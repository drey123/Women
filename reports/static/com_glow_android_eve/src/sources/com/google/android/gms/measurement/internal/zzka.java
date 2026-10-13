package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzka implements zznr {
    public final /* synthetic */ zziv a;

    public zzka(zziv zzivVar) {
        this.a = zzivVar;
    }

    @Override // com.google.android.gms.measurement.internal.zznr
    public final void a(String str, String str2, Bundle bundle) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        zziv zzivVar = this.a;
        if (zIsEmpty) {
            zzivVar.m0("auto", "_err", bundle);
        } else {
            zzivVar.Q();
            throw null;
        }
    }
}
