package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;

/* JADX INFO: loaded from: classes3.dex */
final class zzf implements AppMeasurementSdk.OnEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzg f16724a;

    public zzf(zzg zzgVar) {
        this.f16724a = zzgVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzjl
    public final void a(String str, String str2, Bundle bundle, long j) {
        if (str == null || !zzb.i(str2)) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str2);
        bundle2.putLong("timestampInMillis", j);
        bundle2.putBundle(OutcomeEventsTable.COLUMN_NAME_PARAMS, bundle);
        this.f16724a.f16725a.a(3, bundle2);
    }
}
