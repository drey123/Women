package com.facebook.drawee.backends.pipeline;

import com.facebook.common.internal.ImmutableList;
import com.facebook.common.internal.Supplier;
import com.facebook.fresco.ui.common.ImagePerfDataListener;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class DraweeConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImmutableList f9338a;
    public final PipelineDraweeControllerFactory b;
    public final Supplier c;
    public final ImagePerfDataListener d;

    public static final class Builder {
    }

    public ImmutableList a() {
        return this.f9338a;
    }

    public Supplier b() {
        return this.c;
    }

    public ImagePerfDataListener c() {
        return this.d;
    }

    public PipelineDraweeControllerFactory d() {
        return this.b;
    }
}
