package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import com.google.android.gms.measurement.api.AppMeasurementSdk;

/* JADX INFO: loaded from: classes3.dex */
final class zzd implements AppMeasurementSdk.OnEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zze f16722a;

    public zzd(zze zzeVar) {
        this.f16722a = zzeVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzjl
    public final void a(String str, String str2, Bundle bundle, long j) {
        if (this.f16722a.f16723a.contains(str2)) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("events", zzb.c(str2));
            this.f16722a.b.a(2, bundle2);
        }
    }
}
