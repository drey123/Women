package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzdfc implements zzbhp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f11977a;

    public /* synthetic */ zzdfc(zzdff zzdffVar, zzdfb zzdfbVar) {
        this.f11977a = new WeakReference(zzdffVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbhp
    public final void a(Object obj, Map map) {
        zzdff zzdffVar = (zzdff) this.f11977a.get();
        if (zzdffVar == null) {
            return;
        }
        zzdffVar.h.m0();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.f9)).booleanValue()) {
            zzdffVar.i.zzr();
            if (TextUtils.isEmpty((CharSequence) map.get("sccg"))) {
                return;
            }
            zzdffVar.i.p();
        }
    }
}
