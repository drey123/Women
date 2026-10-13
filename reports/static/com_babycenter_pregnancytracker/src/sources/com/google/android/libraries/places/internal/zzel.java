package com.google.android.libraries.places.internal;

import android.content.Context;
import com.google.android.gms.location.CurrentLocationRequest;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.gms.tasks.Task;
import defpackage.rb2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzel {
    private static final long zza = 30000;
    private final FusedLocationProviderClient zzb;
    private final zzkt zzc;
    private final Context zzd;

    public zzel(Context context, FusedLocationProviderClient fusedLocationProviderClient, zzkt zzktVar) {
        this.zzd = context;
        this.zzb = fusedLocationProviderClient;
        this.zzc = zzktVar;
    }

    public final Task zza(CancellationToken cancellationToken) {
        CurrentLocationRequest.Builder builder = new CurrentLocationRequest.Builder();
        long j = zza;
        CurrentLocationRequest.Builder durationMillis = builder.setDurationMillis(j);
        if (rb2.checkSelfPermission(this.zzd, "android.permission.ACCESS_FINE_LOCATION") == 0) {
            durationMillis.setPriority(100);
        } else {
            durationMillis.setPriority(102);
        }
        return this.zzc.zza(this.zzb.getCurrentLocation(durationMillis.build(), cancellationToken), cancellationToken, j, "Location timeout.").continueWithTask(new zzek(this));
    }
}
