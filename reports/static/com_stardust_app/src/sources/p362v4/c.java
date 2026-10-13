package p362v4;

import android.os.Bundle;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.measurement.internal.zziu;
import com.google.common.collect.ImmutableSet;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@22.0.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements AppMeasurementSdk.OnEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f40497a;

    public c(d dVar) {
        this.f40497a = dVar;
    }

    @Override // com.google.android.gms.measurement.api.AppMeasurementSdk.OnEventListener, com.google.android.gms.measurement.internal.zzix
    public final void onEvent(String str, String str2, Bundle bundle, long j10) {
        d dVar = this.f40497a;
        if (dVar.f40498a.contains(str2)) {
            Bundle bundle2 = new Bundle();
            ImmutableSet<String> immutableSet = a.f40491a;
            String strZza = zziu.zza(str2);
            if (strZza != null) {
                str2 = strZza;
            }
            bundle2.putString("events", str2);
            dVar.f40499b.a(2, bundle2);
        }
    }
}
