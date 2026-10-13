package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzdfa implements zzbhp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f11976a;

    public /* synthetic */ zzdfa(zzdff zzdffVar, zzdez zzdezVar) {
        this.f11976a = new WeakReference(zzdffVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbhp
    public final void a(Object obj, Map map) {
        zzdff zzdffVar = (zzdff) this.f11976a.get();
        if (zzdffVar != null && "_ac".equals((String) map.get("eventName"))) {
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
}
