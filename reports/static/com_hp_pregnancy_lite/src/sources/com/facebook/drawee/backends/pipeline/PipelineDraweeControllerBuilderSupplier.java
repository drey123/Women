package com.facebook.drawee.backends.pipeline;

import android.content.Context;
import com.facebook.common.executors.UiThreadImmediateExecutorService;
import com.facebook.common.internal.Supplier;
import com.facebook.drawee.components.DeferredReleaser;
import com.facebook.fresco.ui.common.ImagePerfDataListener;
import com.facebook.imagepipeline.core.ImagePipeline;
import com.facebook.imagepipeline.core.ImagePipelineFactory;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class PipelineDraweeControllerBuilderSupplier implements Supplier<PipelineDraweeControllerBuilder> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9341a;
    public final ImagePipeline b;
    public final PipelineDraweeControllerFactory c;
    public final Set d;
    public final Set e;
    public final ImagePerfDataListener f;

    public PipelineDraweeControllerBuilderSupplier(Context context, DraweeConfig draweeConfig) {
        this(context, ImagePipelineFactory.l(), draweeConfig);
    }

    @Override // com.facebook.common.internal.Supplier
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public PipelineDraweeControllerBuilder get() {
        return new PipelineDraweeControllerBuilder(this.f9341a, this.c, this.b, this.d, this.e).I(this.f);
    }

    public PipelineDraweeControllerBuilderSupplier(Context context, ImagePipelineFactory imagePipelineFactory, DraweeConfig draweeConfig) {
        this(context, imagePipelineFactory, null, null, draweeConfig);
    }

    public PipelineDraweeControllerBuilderSupplier(Context context, ImagePipelineFactory imagePipelineFactory, Set set, Set set2, DraweeConfig draweeConfig) {
        this.f9341a = context;
        ImagePipeline imagePipelineJ = imagePipelineFactory.j();
        this.b = imagePipelineJ;
        if (draweeConfig != null && draweeConfig.d() != null) {
            this.c = draweeConfig.d();
        } else {
            this.c = new PipelineDraweeControllerFactory();
        }
        this.c.a(context.getResources(), DeferredReleaser.b(), imagePipelineFactory.b(context), UiThreadImmediateExecutorService.j(), imagePipelineJ.getBitmapMemoryCache(), draweeConfig != null ? draweeConfig.a() : null, draweeConfig != null ? draweeConfig.b() : null);
        this.d = set;
        this.e = set2;
        this.f = draweeConfig != null ? draweeConfig.c() : null;
    }
}
