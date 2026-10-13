package com.google.android.gms.internal.ads;

import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzdfe implements zzbhp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f11978a;

    public /* synthetic */ zzdfe(zzdff zzdffVar, zzdfd zzdfdVar) {
        this.f11978a = new WeakReference(zzdffVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbhp
    public final void a(Object obj, Map map) {
        zzdff zzdffVar = (zzdff) this.f11978a.get();
        if (zzdffVar == null) {
            return;
        }
        zzdffVar.g.zza();
    }
}
