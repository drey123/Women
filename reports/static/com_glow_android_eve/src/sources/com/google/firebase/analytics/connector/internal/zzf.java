package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zziq;
import com.google.android.gms.measurement.internal.zziu;
import com.google.android.gms.measurement.internal.zzkq;
import com.google.common.collect.ImmutableSet;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@22.0.2 */
/* JADX INFO: loaded from: classes6.dex */
final class zzf implements zziu {
    public final /* synthetic */ zzc a;

    public zzf(zzc zzcVar) {
        this.a = zzcVar;
    }

    @Override // com.google.android.gms.measurement.internal.zziu
    public final void a(String str, String str2, Bundle bundle, long j4) {
        zzc zzcVar = this.a;
        if (zzcVar.a.contains(str2)) {
            Bundle bundle2 = new Bundle();
            ImmutableSet<String> immutableSet = zzd.a;
            String strA = zzkq.a(str2, zziq.c, zziq.a);
            if (strA != null) {
                str2 = strA;
            }
            bundle2.putString("events", str2);
            zzcVar.f21325b.a(2, bundle2);
        }
    }
}
