package com.google.android.gms.internal.ads;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcgk implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcgg f11469a;

    public zzcgk(zzcgg zzcggVar) {
        this.f11469a = zzcggVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* synthetic */ Object a() {
        WeakReference weakReferenceF = this.f11469a.f();
        zzgxg.b(weakReferenceF);
        return weakReferenceF;
    }

    public final WeakReference b() {
        WeakReference weakReferenceF = this.f11469a.f();
        zzgxg.b(weakReferenceF);
        return weakReferenceF;
    }
}
