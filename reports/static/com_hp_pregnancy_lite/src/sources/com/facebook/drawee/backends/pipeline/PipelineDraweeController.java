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
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public class PipelineDraweeController extends AbstractDraweeController<CloseableReference<CloseableImage>, ImageInfo> {
    public static final Class P = PipelineDraweeController.class;
    public final Resources B;
    public final DrawableFactory C;
    public final ImmutableList D;
    public final MemoryCache E;
    public CacheKey F;
    public Supplier G;
    public boolean H;
    public ImmutableList I;
    public ImagePerfMonitor J;
    public Set K;
    public ImageOriginListener L;
    public ImageRequest M;
    public ImageRequest[] N;
    public ImageRequest O;

    public PipelineDraweeController(Resources resources, DeferredReleaser deferredReleaser, DrawableFactory drawableFactory, Executor executor, MemoryCache memoryCache, ImmutableList immutableList) {
        super(deferredReleaser, executor, null, null);
        this.B = resources;
        this.C = new DefaultDrawableFactory(resources, drawableFactory);
        this.D = immutableList;
        this.E = memoryCache;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ScaleTypeDrawable n0(Drawable drawable) {
        if (drawable == 0) {
            return null;
        }
        if (drawable instanceof ScaleTypeDrawable) {
            return (ScaleTypeDrawable) drawable;
        }
        if (drawable instanceof DrawableParent) {
            return n0(((DrawableParent) drawable).a());
        }
        if (drawable instanceof ArrayDrawable) {
            ArrayDrawable arrayDrawable = (ArrayDrawable) drawable;
            int iD = arrayDrawable.d();
            for (int i = 0; i < iD; i++) {
                ScaleTypeDrawable scaleTypeDrawableN0 = n0(arrayDrawable.b(i));
                if (scaleTypeDrawableN0 != null) {
                    return scaleTypeDrawableN0;
                }
            }
        }
        return null;
    }

    @Override // com.facebook.drawee.controller.AbstractDraweeController
    /* JADX INFO: renamed from: A0, reason: merged with bridge method [inline-methods] */
    public void T(CloseableReference closeableReference) {
        CloseableReference.k(closeableReference);
    }

    @Override // com.facebook.drawee.controller.AbstractDraweeController
    public Uri B() {
        return MultiUriHelper.a(this.M, this.O, this.N, ImageRequest.A);
    }

    public synchronized void B0(RequestListener requestListener) {
        Set set = this.K;
        if (set == null) {
            return;
        }
        set.remove(requestListener);
    }

    public void C0(ImmutableList immutableList) {
        this.I = immutableList;
    }

    public void D0(boolean z) {
        this.H = z;
    }

    public void E0(CloseableImage closeableImage, DebugControllerOverlayDrawable debugControllerOverlayDrawable) {
        ScaleTypeDrawable scaleTypeDrawableN0;
        debugControllerOverlayDrawable.j(x());
        DraweeHierarchy draweeHierarchyE = e();
        ScalingUtils.ScaleType scaleTypeU = null;
        if (draweeHierarchyE != null && (scaleTypeDrawableN0 = n0(draweeHierarchyE.d())) != null) {
            scaleTypeU = scaleTypeDrawableN0.u();
        }
        debugControllerOverlayDrawable.m(scaleTypeU);
        String strP0 = p0();
        if (strP0 != null) {
            debugControllerOverlayDrawable.b("cc", strP0);
        }
        if (closeableImage == null) {
            debugControllerOverlayDrawable.i();
        } else {
            debugControllerOverlayDrawable.k(closeableImage.getWidth(), closeableImage.getHeight());
            debugControllerOverlayDrawable.l(closeableImage.b1());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.drawee.controller.AbstractDraweeController
    public void R(Drawable drawable) {
        if (drawable instanceof DrawableWithCaches) {
            ((DrawableWithCaches) drawable).a();
        }
    }

    @Override // com.facebook.drawee.controller.AbstractDraweeController, com.facebook.drawee.interfaces.DraweeController
    public void c(DraweeHierarchy draweeHierarchy) {
        super.c(draweeHierarchy);
        x0(null);
    }

    public synchronized void l0(RequestListener requestListener) {
        try {
            if (this.K == null) {
                this.K = new HashSet();
            }
            this.K.add(requestListener);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.facebook.drawee.controller.AbstractDraweeController
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public Drawable n(CloseableReference closeableReference) {
        try {
            if (FrescoSystrace.d()) {
                FrescoSystrace.a("PipelineDraweeController#createDrawable");
            }
            Preconditions.i(CloseableReference.o(closeableReference));
            CloseableImage closeableImage = (CloseableImage) closeableReference.l();
            x0(closeableImage);
            Drawable drawableW0 = w0(this.I, closeableImage);
            if (drawableW0 != null) {
                if (FrescoSystrace.d()) {
                    FrescoSystrace.b();
                }
                return drawableW0;
            }
            Drawable drawableW1 = w0(this.D, closeableImage);
            if (drawableW1 != null) {
                if (FrescoSystrace.d()) {
                    FrescoSystrace.b();
                }
                return drawableW1;
            }
            Drawable drawableB = this.C.b(closeableImage);
            if (drawableB != null) {
                if (FrescoSystrace.d()) {
                    FrescoSystrace.b();
                }
                return drawableB;
            }
            throw new UnsupportedOperationException("Unrecognized image class: " + closeableImage);
        } catch (Throwable th) {
            if (FrescoSystrace.d()) {
                FrescoSystrace.b();
            }
            throw th;
        }
    }

    @Override // com.facebook.drawee.controller.AbstractDraweeController
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public CloseableReference p() {
        CacheKey cacheKey;
        if (FrescoSystrace.d()) {
            FrescoSystrace.a("PipelineDraweeController#getCachedImage");
        }
        try {
            MemoryCache memoryCache = this.E;
            if (memoryCache != null && (cacheKey = this.F) != null) {
                CloseableReference closeableReference = memoryCache.get(cacheKey);
                if (closeableReference == null || ((CloseableImage) closeableReference.l()).P1().a()) {
                    return closeableReference;
                }
                closeableReference.close();
                return null;
            }
            return null;
        } finally {
            if (FrescoSystrace.d()) {
                FrescoSystrace.b();
            }
        }
    }

    public String p0() {
        Object objQ = q();
        if (objQ == null) {
            return null;
        }
        return objQ.toString();
    }

    @Override // com.facebook.drawee.controller.AbstractDraweeController
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public int z(CloseableReference closeableReference) {
        if (closeableReference != null) {
            return closeableReference.m();
        }
        return 0;
    }

    @Override // com.facebook.drawee.controller.AbstractDraweeController
    /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
    public ImageInfo A(CloseableReference closeableReference) {
        Preconditions.i(CloseableReference.o(closeableReference));
        return ((CloseableImage) closeableReference.l()).X1();
    }

    public synchronized RequestListener s0() {
        try {
            ImageOriginRequestListener imageOriginRequestListener = this.L != null ? new ImageOriginRequestListener(x(), this.L) : null;
            Set set = this.K;
            if (set == null) {
                return imageOriginRequestListener;
            }
            ForwardingRequestListener forwardingRequestListener = new ForwardingRequestListener(set);
            if (imageOriginRequestListener != null) {
                forwardingRequestListener.l(imageOriginRequestListener);
            }
            return forwardingRequestListener;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void t0(Supplier supplier) {
        this.G = supplier;
        x0(null);
    }

    @Override // com.facebook.drawee.controller.AbstractDraweeController
    public String toString() {
        return Objects.b(this).b("super", super.toString()).b("dataSourceSupplier", this.G).toString();
    }

    @Override // com.facebook.drawee.controller.AbstractDraweeController
    public DataSource u() {
        if (FrescoSystrace.d()) {
            FrescoSystrace.a("PipelineDraweeController#getDataSource");
        }
        if (FLog.m(2)) {
            FLog.o(P, "controller %x: getDataSource", Integer.valueOf(System.identityHashCode(this)));
        }
        DataSource dataSource = (DataSource) this.G.get();
        if (FrescoSystrace.d()) {
            FrescoSystrace.b();
        }
        return dataSource;
    }

    public void u0(Supplier supplier, String str, CacheKey cacheKey, Object obj, ImmutableList immutableList) {
        if (FrescoSystrace.d()) {
            FrescoSystrace.a("PipelineDraweeController#initialize");
        }
        super.F(str, obj);
        t0(supplier);
        this.F = cacheKey;
        C0(immutableList);
        x0(null);
        if (FrescoSystrace.d()) {
            FrescoSystrace.b();
        }
    }

    public synchronized void v0(ImagePerfDataListener imagePerfDataListener, AbstractDraweeControllerBuilder abstractDraweeControllerBuilder) {
        try {
            ImagePerfMonitor imagePerfMonitor = this.J;
            if (imagePerfMonitor != null) {
                imagePerfMonitor.f();
            }
            if (imagePerfDataListener != null) {
                if (this.J == null) {
                    this.J = new ImagePerfMonitor(AwakeTimeSinceBootClock.get(), this);
                }
                this.J.c(imagePerfDataListener);
                this.J.g(true);
            }
            this.M = (ImageRequest) abstractDraweeControllerBuilder.n();
            this.N = (ImageRequest[]) abstractDraweeControllerBuilder.m();
            this.O = (ImageRequest) abstractDraweeControllerBuilder.o();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Drawable w0(ImmutableList immutableList, CloseableImage closeableImage) {
        Drawable drawableB;
        if (immutableList == null) {
            return null;
        }
        Iterator<E> it = immutableList.iterator();
        while (it.hasNext()) {
            DrawableFactory drawableFactory = (DrawableFactory) it.next();
            if (drawableFactory.a(closeableImage) && (drawableB = drawableFactory.b(closeableImage)) != null) {
                return drawableB;
            }
        }
        return null;
    }

    public final void x0(CloseableImage closeableImage) {
        if (this.H) {
            if (t() == null) {
                DebugControllerOverlayDrawable debugControllerOverlayDrawable = new DebugControllerOverlayDrawable();
                l(new ImageLoadingTimeControllerListener(debugControllerOverlayDrawable));
                c0(debugControllerOverlayDrawable);
            }
            if (t() instanceof DebugControllerOverlayDrawable) {
                E0(closeableImage, (DebugControllerOverlayDrawable) t());
            }
        }
    }

    @Override // com.facebook.drawee.controller.AbstractDraweeController
    /* JADX INFO: renamed from: y0, reason: merged with bridge method [inline-methods] */
    public Map M(ImageInfo imageInfo) {
        if (imageInfo == null) {
            return null;
        }
        return imageInfo.getExtras();
    }

    @Override // com.facebook.drawee.controller.AbstractDraweeController
    /* JADX INFO: renamed from: z0, reason: merged with bridge method [inline-methods] */
    public void O(String str, CloseableReference closeableReference) {
        super.O(str, closeableReference);
        synchronized (this) {
            try {
                ImageOriginListener imageOriginListener = this.L;
                if (imageOriginListener != null) {
                    imageOriginListener.a(str, 6, true, "PipelineDraweeController");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
