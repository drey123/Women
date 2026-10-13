package com.google.android.gms.ads.internal.util;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzcz;

/* JADX INFO: loaded from: classes3.dex */
final class zzat extends zzcz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f10204a;
    public final /* synthetic */ zzaw b;

    public zzat(zzaw zzawVar, Context context) {
        this.b = zzawVar;
        this.f10204a = context;
    }

    @Override // com.google.android.gms.ads.internal.client.zzda
    public final void a3(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (zzeVar == null) {
            return;
        }
        this.b.i(this.f10204a, zzeVar.b, true, true);
    }
}
