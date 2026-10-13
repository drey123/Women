package com.facebook.drawee.backends.pipeline;

import android.content.res.Resources;
import com.facebook.common.internal.ImmutableList;
import com.facebook.common.internal.Supplier;
import com.facebook.drawee.components.DeferredReleaser;
import com.facebook.imagepipeline.cache.MemoryCache;
import com.facebook.imagepipeline.drawable.DrawableFactory;
import com.facebook.infer.annotation.Nullsafe;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class PipelineDraweeControllerFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Resources f9342a;
    public DeferredReleaser b;
    public DrawableFactory c;
    public Executor d;
    public MemoryCache e;
    public ImmutableList f;
    public Supplier g;

    public void a(Resources resources, DeferredReleaser deferredReleaser, DrawableFactory drawableFactory, Executor executor, MemoryCache memoryCache, ImmutableList immutableList, Supplier supplier) {
        this.f9342a = resources;
        this.b = deferredReleaser;
        this.c = drawableFactory;
        this.d = executor;
        this.e = memoryCache;
        this.f = immutableList;
        this.g = supplier;
    }

    public PipelineDraweeController b(Resources resources, DeferredReleaser deferredReleaser, DrawableFactory drawableFactory, Executor executor, MemoryCache memoryCache, ImmutableList immutableList) {
        return new PipelineDraweeController(resources, deferredReleaser, drawableFactory, executor, memoryCache, immutableList);
    }

    public PipelineDraweeController c() {
        PipelineDraweeController pipelineDraweeControllerB = b(this.f9342a, this.b, this.c, this.d, this.e, this.f);
        Supplier supplier = this.g;
        if (supplier != null) {
            pipelineDraweeControllerB.D0(((Boolean) supplier.get()).booleanValue());
        }
        return pipelineDraweeControllerB;
    }
}
