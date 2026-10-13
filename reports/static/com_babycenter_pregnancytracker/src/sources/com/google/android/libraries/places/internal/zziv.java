package com.google.android.libraries.places.internal;

import com.google.android.libraries.places.api.model.Leg;
import com.google.android.libraries.places.api.model.RoutingSummary;
import java.time.Duration;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zziv {
    public static final RoutingSummary zza(zzaqc zzaqcVar) {
        ArrayList arrayList = new ArrayList();
        for (zzaqb zzaqbVar : zzaqcVar.zza()) {
            zzary zzaryVarZza = zzaqbVar.zza();
            arrayList.add(Leg.newInstance(Duration.ofSeconds(zzaryVarZza.zzc(), zzaryVarZza.zzd()), zzaqbVar.zzc()));
        }
        return RoutingSummary.newInstance(arrayList);
    }
}
