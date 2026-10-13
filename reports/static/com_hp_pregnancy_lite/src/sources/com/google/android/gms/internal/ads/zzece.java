package com.google.android.gms.internal.ads;

import android.view.View;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
final class zzece extends zzbop {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzeaw f12505a;
    public final /* synthetic */ zzecf b;

    public /* synthetic */ zzece(zzecf zzecfVar, zzeaw zzeawVar, zzecd zzecdVar) {
        this.b = zzecfVar;
        this.f12505a = zzeawVar;
    }

    @Override // com.google.android.gms.internal.ads.zzboq
    public final void f7(IObjectWrapper iObjectWrapper) {
        this.b.c = (View) ObjectWrapper.M2(iObjectWrapper);
        ((zzecq) this.f12505a.c).n();
    }

    @Override // com.google.android.gms.internal.ads.zzboq
    public final void i(String str) {
        ((zzecq) this.f12505a.c).F1(0, str);
    }

    @Override // com.google.android.gms.internal.ads.zzboq
    public final void t(com.google.android.gms.ads.internal.client.zze zzeVar) {
        ((zzecq) this.f12505a.c).P1(zzeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzboq
    public final void z5(zzbno zzbnoVar) {
        this.b.d = zzbnoVar;
        ((zzecq) this.f12505a.c).n();
    }
}
