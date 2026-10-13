package com.facebook.drawee.backends.pipeline;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.facebook.cache.common.CacheKey;
import com.facebook.common.internal.ImmutableList;
import com.facebook.common.internal.Objects;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.internal.Supplier;
import com.facebook.common.logging.FLog;
import com.facebook.common.references.CloseableReference;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.datasource.DataSource;
import com.facebook.drawable.base.DrawableWithCaches;
import com.facebook.drawee.backends.pipeline.info.ForwardingImageOriginListener;
import com.facebook.drawee.backends.pipeline.info.ImageOriginListener;
import com.facebook.drawee.backends.pipeline.info.ImageOriginRequestListener;
import com.facebook.drawee.backends.pipeline.info.ImagePerfMonitor;
import com.facebook.drawee.components.DeferredReleaser;
import com.facebook.drawee.controller.AbstractDraweeController;
import com.facebook.drawee.controller.AbstractDraweeControllerBuilder;
import com.facebook.drawee.debug.DebugControllerOverlayDrawable;
import com.facebook.drawee.debug.listener.ImageLoadingTimeControllerListener;
import com.facebook.drawee.drawable.ArrayDrawable;
import com.facebook.drawee.drawable.DrawableParent;
import com.facebook.drawee.drawable.ScaleTypeDrawable;
import com.facebook.drawee.drawable.ScalingUtils;
import com.facebook.drawee.interfaces.DraweeController;
import com.facebook.drawee.interfaces.DraweeHierarchy;
import com.facebook.fresco.ui.common.ImagePerfDataListener;
import com.facebook.fresco.ui.common.MultiUriHelper;
import com.facebook.imagepipeline.cache.MemoryCache;
import com.facebook.imagepipeline.drawable.DrawableFactory;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.image.ImageInfo;
import com.facebook.imagepipeline.listener.ForwardingRequestListener;
import com.facebook.imagepipeline.listener.RequestListener;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import com.facebook.infer.annotation.Nullsafe;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class PipelineDraweeController extends AbstractDraweeController<CloseableReference<CloseableImage>, ImageInfo> {
    private static final Class<?> TAG = PipelineDraweeController.class;
    private CacheKey mCacheKey;
    private ImmutableList<DrawableFactory> mCustomDrawableFactories;
    private Supplier<DataSource<CloseableReference<CloseableImage>>> mDataSourceSupplier;
    private final DrawableFactory mDefaultDrawableFactory;
    private boolean mDrawDebugOverlay;
    private ImageRequest[] mFirstAvailableImageRequests;
    private final ImmutableList<DrawableFactory> mGlobalDrawableFactories;
    private ImageOriginListener mImageOriginListener;
    private ImagePerfMonitor mImagePerfMonitor;
    private ImageRequest mImageRequest;
    private ImageRequest mLowResImageRequest;
    private final MemoryCache<CacheKey, CloseableImage> mMemoryCache;
    private Set<RequestListener> mRequestListeners;
    private final Resources mResources;

    public PipelineDraweeController(Resources resources, DeferredReleaser deferredReleaser, DrawableFactory drawableFactory, DrawableFactory drawableFactory2, Executor executor, MemoryCache<CacheKey, CloseableImage> memoryCache, ImmutableList<DrawableFactory> immutableList) {
        super(deferredReleaser, executor, null, null);
        this.mResources = resources;
        this.mDefaultDrawableFactory = new DefaultDrawableFactory(resources, drawableFactory, drawableFactory2);
        this.mGlobalDrawableFactories = immutableList;
        this.mMemoryCache = memoryCache;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ScaleTypeDrawable getActiveScaleTypeDrawable(Drawable drawable) {
        if (drawable == 0) {
            return null;
        }
        if (drawable instanceof ScaleTypeDrawable) {
            return (ScaleTypeDrawable) drawable;
        }
        if (drawable instanceof DrawableParent) {
            return getActiveScaleTypeDrawable(((DrawableParent) drawable).getDrawable());
        }
        if (drawable instanceof ArrayDrawable) {
            ArrayDrawable arrayDrawable = (ArrayDrawable) drawable;
            int numberOfLayers = arrayDrawable.getNumberOfLayers();
            for (int i = 0; i < numberOfLayers; i++) {
                ScaleTypeDrawable activeScaleTypeDrawable = getActiveScaleTypeDrawable(arrayDrawable.getDrawable(i));
                if (activeScaleTypeDrawable != null) {
                    return activeScaleTypeDrawable;
                }
            }
        }
        return null;
    }

    private void init(Supplier<DataSource<CloseableReference<CloseableImage>>> supplier) {
        this.mDataSourceSupplier = supplier;
        maybeUpdateDebugOverlay(null);
    }

    private Drawable maybeCreateDrawableFromFactories(ImmutableList<DrawableFactory> immutableList, CloseableImage closeableImage) {
        Drawable drawableCreateDrawable;
        if (immutableList == null) {
            return null;
        }
        for (DrawableFactory drawableFactory : immutableList) {
            if (drawableFactory.supportsImageType(closeableImage) && (drawableCreateDrawable = drawableFactory.createDrawable(closeableImage)) != null) {
                return drawableCreateDrawable;
            }
        }
        return null;
    }

    private void maybeUpdateDebugOverlay(CloseableImage closeableImage) {
        if (this.mDrawDebugOverlay) {
            if (getControllerOverlay() == null) {
                DebugControllerOverlayDrawable debugControllerOverlayDrawable = new DebugControllerOverlayDrawable();
                addControllerListener(new ImageLoadingTimeControllerListener(debugControllerOverlayDrawable));
                setControllerOverlay(debugControllerOverlayDrawable);
            }
            if (getControllerOverlay() instanceof DebugControllerOverlayDrawable) {
                updateDebugOverlay(closeableImage, (DebugControllerOverlayDrawable) getControllerOverlay());
            }
        }
    }

    public synchronized void addRequestListener(RequestListener requestListener) {
        try {
            if (this.mRequestListeners == null) {
                this.mRequestListeners = new HashSet();
            }
            this.mRequestListeners.add(requestListener);
        } catch (Throwable th) {
            throw th;
        }
    }

    public CacheKey getCacheKey() {
        return this.mCacheKey;
    }

    public String getCallerContextString() {
        Object callerContext = getCallerContext();
        if (callerContext == null) {
            return null;
        }
        return callerContext.toString();
    }

    @Override // com.facebook.drawee.controller.AbstractDraweeController
    public DataSource<CloseableReference<CloseableImage>> getDataSource() {
        if (FrescoSystrace.isTracing()) {
            FrescoSystrace.beginSection("PipelineDraweeController#getDataSource");
        }
        if (FLog.isLoggable(2)) {
            FLog.v(TAG, "controller %x: getDataSource", Integer.valueOf(System.identityHashCode(this)));
        }
        DataSource<CloseableReference<CloseableImage>> dataSource = this.mDataSourceSupplier.get();
        if (FrescoSystrace.isTracing()) {
            FrescoSystrace.endSection();
        }
        return dataSource;
    }

    public Supplier<DataSource<CloseableReference<CloseableImage>>> getDataSourceSupplier() {
        return this.mDataSourceSupplier;
    }

    @Override // com.facebook.drawee.controller.AbstractDraweeController
    public Uri getMainUri() {
        return MultiUriHelper.getMainUri(this.mImageRequest, this.mLowResImageRequest, this.mFirstAvailableImageRequests, ImageRequest.REQUEST_TO_URI_FN);
    }

    public synchronized RequestListener getRequestListener() {
        try {
            ImageOriginRequestListener imageOriginRequestListener = this.mImageOriginListener != null ? new ImageOriginRequestListener(getId(), this.mImageOriginListener) : null;
            Set<RequestListener> set = this.mRequestListeners;
            if (set == null) {
                return imageOriginRequestListener;
            }
            ForwardingRequestListener forwardingRequestListener = new ForwardingRequestListener(set);
            if (imageOriginRequestListener != null) {
                forwardingRequestListener.addRequestListener(imageOriginRequestListener);
            }
            return forwardingRequestListener;
        } catch (Throwable th) {
            throw th;
        }
    }

    public Resources getResources() {
        return this.mResources;
    }

    public void initialize(Supplier<DataSource<CloseableReference<CloseableImage>>> supplier, String str, CacheKey cacheKey, Object obj, ImmutableList<DrawableFactory> immutableList) {
        if (FrescoSystrace.isTracing()) {
            FrescoSystrace.beginSection("PipelineDraweeController#initialize");
        }
        super.initialize(str, obj);
        init(supplier);
        this.mCacheKey = cacheKey;
        setCustomDrawableFactories(immutableList);
        maybeUpdateDebugOverlay(null);
        if (FrescoSystrace.isTracing()) {
            FrescoSystrace.endSection();
        }
    }

    public synchronized void initializePerformanceMonitoring(ImagePerfDataListener imagePerfDataListener, AbstractDraweeControllerBuilder<PipelineDraweeControllerBuilder, ImageRequest, CloseableReference<CloseableImage>, ImageInfo> abstractDraweeControllerBuilder) {
        try {
            ImagePerfMonitor imagePerfMonitor = this.mImagePerfMonitor;
            if (imagePerfMonitor != null) {
                imagePerfMonitor.reset();
            }
            if (imagePerfDataListener != null) {
                if (this.mImagePerfMonitor == null) {
                    this.mImagePerfMonitor = new ImagePerfMonitor(AwakeTimeSinceBootClock.get(), this);
                }
                this.mImagePerfMonitor.addImagePerfDataListener(imagePerfDataListener);
                this.mImagePerfMonitor.setEnabled(true);
            }
            this.mImageRequest = abstractDraweeControllerBuilder.getImageRequest();
            this.mFirstAvailableImageRequests = abstractDraweeControllerBuilder.getFirstAvailableImageRequests();
            this.mLowResImageRequest = abstractDraweeControllerBuilder.getLowResImageRequest();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.facebook.drawee.interfaces.DraweeController
    public boolean isSameImageRequest(DraweeController draweeController) {
        CacheKey cacheKey = this.mCacheKey;
        if (cacheKey == null || !(draweeController instanceof PipelineDraweeController)) {
            return false;
        }
        return Objects.equal(cacheKey, ((PipelineDraweeController) draweeController).getCacheKey());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.drawee.controller.AbstractDraweeController
    public void releaseDrawable(Drawable drawable) {
        if (drawable instanceof DrawableWithCaches) {
            ((DrawableWithCaches) drawable).dropCaches();
        }
    }

    public synchronized void removeImageOriginListener(ImageOriginListener imageOriginListener) {
        ImageOriginListener imageOriginListener2 = this.mImageOriginListener;
        if (imageOriginListener2 instanceof ForwardingImageOriginListener) {
            ((ForwardingImageOriginListener) imageOriginListener2).removeImageOriginListener(imageOriginListener);
        } else {
            if (imageOriginListener2 == imageOriginListener) {
                this.mImageOriginListener = null;
            }
        }
    }

    public synchronized void removeRequestListener(RequestListener requestListener) {
        Set<RequestListener> set = this.mRequestListeners;
        if (set == null) {
            return;
        }
        set.remove(requestListener);
    }

    public void setCustomDrawableFactories(ImmutableList<DrawableFactory> immutableList) {
        this.mCustomDrawableFactories = immutableList;
    }

    public void setDrawDebugOverlay(boolean z2) {
        this.mDrawDebugOverlay = z2;
    }

    @Override // com.facebook.drawee.controller.AbstractDraweeController, com.facebook.drawee.interfaces.DraweeController
    public void setHierarchy(DraweeHierarchy draweeHierarchy) {
        super.setHierarchy(draweeHierarchy);
        maybeUpdateDebugOverlay(null);
    }

    @Override // com.facebook.drawee.controller.AbstractDraweeController
    public String toString() {
        return Objects.toStringHelper(this).add("super", super.toString()).add("dataSourceSupplier", this.mDataSourceSupplier).toString();
    }

    public void updateDebugOverlay(CloseableImage closeableImage, DebugControllerOverlayDrawable debugControllerOverlayDrawable) {
        ScaleTypeDrawable activeScaleTypeDrawable;
        debugControllerOverlayDrawable.setControllerId(getId());
        DraweeHierarchy hierarchy = getHierarchy();
        ScalingUtils.ScaleType scaleType = null;
        if (hierarchy != null && (activeScaleTypeDrawable = getActiveScaleTypeDrawable(hierarchy.getTopLevelDrawable())) != null) {
            scaleType = activeScaleTypeDrawable.getScaleType();
        }
        debugControllerOverlayDrawable.setScaleType(scaleType);
        String callerContextString = getCallerContextString();
        if (callerContextString != null) {
            debugControllerOverlayDrawable.addAdditionalData("cc", callerContextString);
        }
        if (closeableImage == null) {
            debugControllerOverlayDrawable.reset();
        } else {
            debugControllerOverlayDrawable.setDimensions(closeableImage.getWidth(), closeableImage.getHeight());
            debugControllerOverlayDrawable.setImageSize(closeableImage.getSizeInBytes());
        }
    }

    @Override // com.facebook.drawee.controller.AbstractDraweeController
    public Drawable createDrawable(CloseableReference<CloseableImage> closeableReference) {
        try {
            if (FrescoSystrace.isTracing()) {
                FrescoSystrace.beginSection("PipelineDraweeController#createDrawable");
            }
            Preconditions.checkState(CloseableReference.isValid(closeableReference));
            CloseableImage closeableImage = closeableReference.get();
            maybeUpdateDebugOverlay(closeableImage);
            Drawable drawableMaybeCreateDrawableFromFactories = maybeCreateDrawableFromFactories(this.mCustomDrawableFactories, closeableImage);
            if (drawableMaybeCreateDrawableFromFactories != null) {
                if (FrescoSystrace.isTracing()) {
                    FrescoSystrace.endSection();
                }
                return drawableMaybeCreateDrawableFromFactories;
            }
            Drawable drawableMaybeCreateDrawableFromFactories2 = maybeCreateDrawableFromFactories(this.mGlobalDrawableFactories, closeableImage);
            if (drawableMaybeCreateDrawableFromFactories2 != null) {
                if (FrescoSystrace.isTracing()) {
                    FrescoSystrace.endSection();
                }
                return drawableMaybeCreateDrawableFromFactories2;
            }
            Drawable drawableCreateDrawable = this.mDefaultDrawableFactory.createDrawable(closeableImage);
            if (drawableCreateDrawable != null) {
                if (FrescoSystrace.isTracing()) {
                    FrescoSystrace.endSection();
                }
                return drawableCreateDrawable;
            }
            throw new UnsupportedOperationException("Unrecognized image class: " + closeableImage);
        } catch (Throwable th) {
            if (FrescoSystrace.isTracing()) {
                FrescoSystrace.endSection();
            }
            throw th;
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.facebook.drawee.controller.AbstractDraweeController
    public CloseableReference<CloseableImage> getCachedImage() {
        CacheKey cacheKey;
        if (FrescoSystrace.isTracing()) {
            FrescoSystrace.beginSection("PipelineDraweeController#getCachedImage");
        }
        try {
            MemoryCache<CacheKey, CloseableImage> memoryCache = this.mMemoryCache;
            if (memoryCache != null && (cacheKey = this.mCacheKey) != null) {
                CloseableReference<CloseableImage> closeableReference = memoryCache.get(cacheKey);
                if (closeableReference == null || closeableReference.get().getQualityInfo().isOfFullQuality()) {
                    return closeableReference;
                }
                closeableReference.close();
                return null;
            }
            return null;
        } finally {
            if (FrescoSystrace.isTracing()) {
                FrescoSystrace.endSection();
            }
        }
    }

    @Override // com.facebook.drawee.controller.AbstractDraweeController
    public int getImageHash(CloseableReference<CloseableImage> closeableReference) {
        if (closeableReference != null) {
            return closeableReference.getValueHash();
        }
        return 0;
    }

    @Override // com.facebook.drawee.controller.AbstractDraweeController
    public ImageInfo getImageInfo(CloseableReference<CloseableImage> closeableReference) {
        Preconditions.checkState(CloseableReference.isValid(closeableReference));
        return closeableReference.get().getImageInfo();
    }

    @Override // com.facebook.drawee.controller.AbstractDraweeController
    public Map<String, Object> obtainExtrasFromImage(ImageInfo imageInfo) {
        if (imageInfo == null) {
            return null;
        }
        return imageInfo.getExtras();
    }

    @Override // com.facebook.drawee.controller.AbstractDraweeController
    public void onImageLoadedFromCacheImmediately(String str, CloseableReference<CloseableImage> closeableReference) {
        super.onImageLoadedFromCacheImmediately(str, closeableReference);
        synchronized (this) {
            try {
                ImageOriginListener imageOriginListener = this.mImageOriginListener;
                if (imageOriginListener != null) {
                    imageOriginListener.onImageLoaded(str, 6, true, "PipelineDraweeController");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.facebook.drawee.controller.AbstractDraweeController
    public void releaseImage(CloseableReference<CloseableImage> closeableReference) {
        CloseableReference.closeSafely(closeableReference);
    }
}
