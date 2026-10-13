package com.google.android.gms.measurement.internal;

import android.text.TextUtils;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zziw implements zzfu {
    public final /* synthetic */ zzhj a;

    public zziw(zzhj zzhjVar) {
        this.a = zzhjVar;
    }

    public final boolean a() {
        zzhj zzhjVar = this.a;
        if (!TextUtils.isEmpty(zzhjVar.f20386b)) {
            return false;
        }
        zzfw zzfwVar = zzhjVar.i;
        zzhj.c(zzfwVar);
        return zzfwVar.m(3);
    }
}
