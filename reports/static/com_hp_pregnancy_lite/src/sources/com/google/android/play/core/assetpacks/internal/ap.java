package com.google.android.play.core.assetpacks.internal;

/* JADX INFO: loaded from: classes4.dex */
public final class ap implements as {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public as f15369a;

    public static void b(as asVar, as asVar2) {
        ap apVar = (ap) asVar;
        if (apVar.f15369a != null) {
            throw new IllegalStateException();
        }
        apVar.f15369a = asVar2;
    }

    @Override // com.google.android.play.core.assetpacks.internal.av
    public final Object a() {
        as asVar = this.f15369a;
        if (asVar != null) {
            return asVar.a();
        }
        throw new IllegalStateException();
    }
}
