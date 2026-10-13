package com.facebook.imagepipeline.core;

import com.facebook.common.internal.Supplier;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3232b;
    public final /* synthetic */ ImagePipelineExperiments.Builder c;
    public final /* synthetic */ Supplier d;

    public /* synthetic */ h(ImagePipelineExperiments.Builder builder, Supplier supplier, int i) {
        this.f3232b = i;
        this.c = builder;
        this.d = supplier;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f3232b) {
            case 0:
                return ImagePipelineExperiments.Builder.setSuppressBitmapPrefetchingSupplier$lambda$20(this.c, this.d);
            default:
                return ImagePipelineExperiments.Builder.setLazyDataSource$lambda$17(this.c, this.d);
        }
    }
}
