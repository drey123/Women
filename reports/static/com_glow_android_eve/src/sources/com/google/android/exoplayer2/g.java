package com.google.android.exoplayer2;

import com.google.common.base.Supplier;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements Supplier {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ExoPlayerImplInternal f18086b;

    public /* synthetic */ g(ExoPlayerImplInternal exoPlayerImplInternal) {
        this.f18086b = exoPlayerImplInternal;
    }

    @Override // com.google.common.base.Supplier
    public final Object get() {
        return Boolean.valueOf(this.f18086b.f17311z);
    }
}
