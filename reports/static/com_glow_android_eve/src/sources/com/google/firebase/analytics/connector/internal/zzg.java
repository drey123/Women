package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import com.facebook.internal.NativeProtocol;
import com.google.android.gms.measurement.internal.zziu;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@22.0.2 */
/* JADX INFO: loaded from: classes6.dex */
final class zzg implements zziu {
    public final /* synthetic */ zze a;

    public zzg(zze zzeVar) {
        this.a = zzeVar;
    }

    @Override // com.google.android.gms.measurement.internal.zziu
    public final void a(String str, String str2, Bundle bundle, long j4) {
        if (str == null || !(!zzd.a.contains(str2))) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str2);
        bundle2.putLong("timestampInMillis", j4);
        bundle2.putBundle(NativeProtocol.WEB_DIALOG_PARAMS, bundle);
        this.a.a.a(3, bundle2);
    }
}
