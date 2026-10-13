package com.facebook.drawee.backends.pipeline;

import android.content.Context;
import android.net.Uri;
import com.facebook.cache.common.CacheKey;
import com.facebook.common.internal.ImmutableList;
import com.facebook.common.references.CloseableReference;
import com.facebook.datasource.DataSource;
import com.facebook.drawee.controller.AbstractDraweeControllerBuilder;
import com.facebook.drawee.interfaces.DraweeController;
import com.facebook.fresco.ui.common.ImagePerfDataListener;
import com.facebook.imagepipeline.cache.CacheKeyFactory;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.imagepipeline.core.ImagePipeline;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.image.ImageInfo;
import com.facebook.imagepipeline.listener.RequestListener;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import com.facebook.infer.annotation.Nullsafe;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class PipelineDraweeControllerBuilder extends AbstractDraweeControllerBuilder<PipelineDraweeControllerBuilder, ImageRequest, CloseableReference<CloseableImage>, ImageInfo> {
    public final ImagePipeline v;
    public final PipelineDraweeControllerFactory w;
    public ImmutableList x;
    public ImagePerfDataListener y;

    /* JADX INFO: renamed from: com.facebook.drawee.backends.pipeline.PipelineDraweeControllerBuilder$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9340a;

        static {
            int[] iArr = new int[AbstractDraweeControllerBuilder.CacheLevel.values().length];
            f9340a = iArr;
            try {
                iArr[AbstractDraweeControllerBuilder.CacheLevel.FULL_FETCH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9340a[AbstractDraweeControllerBuilder.CacheLevel.DISK_CACHE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9340a[AbstractDraweeControllerBuilder.CacheLevel.BITMAP_MEMORY_CACHE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public PipelineDraweeControllerBuilder(Context context, PipelineDraweeControllerFactory pipelineDraweeControllerFactory, ImagePipeline imagePipeline, Set set, Set set2) {
        super(context, set, set2);
        this.v = imagePipeline;
        this.w = pipelineDraweeControllerFactory;
    }

    public static ImageRequest.RequestLevel D(AbstractDraweeControllerBuilder.CacheLevel cacheLevel) {
        int i = AnonymousClass1.f9340a[cacheLevel.ordinal()];
        if (i == 1) {
            return ImageRequest.RequestLevel.FULL_FETCH;
        }
        if (i == 2) {
            return ImageRequest.RequestLevel.DISK_CACHE;
        }
        if (i == 3) {
            return ImageRequest.RequestLevel.BITMAP_MEMORY_CACHE;
        }
        throw new RuntimeException("Cache level" + cacheLevel + "is not supported. ");
    }

    public final CacheKey E() {
        ImageRequest imageRequest = (ImageRequest) n();
        CacheKeyFactory cacheKeyFactoryJ = this.v.getCacheKeyFactory();
        if (cacheKeyFactoryJ == null || imageRequest == null) {
            return null;
        }
        return imageRequest.k() != null ? cacheKeyFactoryJ.c(imageRequest, f()) : cacheKeyFactoryJ.a(imageRequest, f());
    }

    @Override // com.facebook.drawee.controller.AbstractDraweeControllerBuilder
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public DataSource i(DraweeController draweeController, String str, ImageRequest imageRequest, Object obj, AbstractDraweeControllerBuilder.CacheLevel cacheLevel) {
        return this.v.d(imageRequest, obj, D(cacheLevel), G(draweeController), str);
    }

    public RequestListener G(DraweeController draweeController) {
        if (draweeController instanceof PipelineDraweeController) {
            return ((PipelineDraweeController) draweeController).s0();
        }
        return null;
    }

    @Override // com.facebook.drawee.controller.AbstractDraweeControllerBuilder
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public PipelineDraweeController x() {
        if (FrescoSystrace.d()) {
            FrescoSystrace.a("PipelineDraweeControllerBuilder#obtainController");
        }
        try {
            DraweeController draweeControllerP = p();
            String strE = AbstractDraweeControllerBuilder.e();
            PipelineDraweeController pipelineDraweeControllerC = draweeControllerP instanceof PipelineDraweeController ? (PipelineDraweeController) draweeControllerP : this.w.c();
            pipelineDraweeControllerC.u0(y(pipelineDraweeControllerC, strE), strE, E(), f(), this.x);
            pipelineDraweeControllerC.v0(this.y, this);
            return pipelineDraweeControllerC;
        } finally {
            if (FrescoSystrace.d()) {
                FrescoSystrace.b();
            }
        }
    }

    public PipelineDraweeControllerBuilder I(ImagePerfDataListener imagePerfDataListener) {
        this.y = imagePerfDataListener;
        return (PipelineDraweeControllerBuilder) r();
    }

    @Override // com.facebook.drawee.interfaces.SimpleDraweeControllerBuilder
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public PipelineDraweeControllerBuilder a(Uri uri) {
        return uri == null ? (PipelineDraweeControllerBuilder) super.A(null) : (PipelineDraweeControllerBuilder) super.A(ImageRequestBuilder.x(uri).O(RotationOptions.d()).a());
    }
}
