package com.google.android.gms.internal.ads;

import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzdle implements zzbhp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f12124a;
    public final String b;
    public final zzbhp c;
    public final /* synthetic */ zzdlf d;

    public /* synthetic */ zzdle(zzdlf zzdlfVar, WeakReference weakReference, String str, zzbhp zzbhpVar, zzdld zzdldVar) {
        this.d = zzdlfVar;
        this.f12124a = weakReference;
        this.b = str;
        this.c = zzbhpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbhp
    public final void a(Object obj, Map map) {
        Object obj2 = this.f12124a.get();
        if (obj2 == null) {
            this.d.k(this.b, this);
        } else {
            this.c.a(obj2, map);
        }
    }
}
