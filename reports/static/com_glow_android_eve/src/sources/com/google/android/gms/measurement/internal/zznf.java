package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zznf implements zznr {
    public final /* synthetic */ zznc a;

    public zznf(zznc zzncVar) {
        this.a = zzncVar;
    }

    @Override // com.google.android.gms.measurement.internal.zznr
    public final void a(String str, String str2, Bundle bundle) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        zznc zzncVar = this.a;
        if (!zIsEmpty) {
            zzncVar.zzl().n(new zzni(this, str, str2, bundle));
            return;
        }
        zzhj zzhjVar = zzncVar.l;
        if (zzhjVar != null) {
            zzfw zzfwVar = zzhjVar.i;
            zzhj.c(zzfwVar);
            zzfwVar.f20301f.b("AppId not known when logging event", str2);
        }
    }
}
