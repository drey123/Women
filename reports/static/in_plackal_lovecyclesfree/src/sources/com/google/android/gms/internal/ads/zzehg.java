package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;
import androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzehg {
    private MeasurementManagerFutures zza;
    private final Context zzb;

    zzehg(Context context) {
        this.zzb = context;
    }

    public final q5.a zza() {
        try {
            MeasurementManagerFutures measurementManagerFuturesA = MeasurementManagerFutures.a(this.zzb);
            this.zza = measurementManagerFuturesA;
            return measurementManagerFuturesA == null ? zzgui.zzc(new IllegalStateException("MeasurementManagerFutures is null")) : measurementManagerFuturesA.b();
        } catch (Exception e10) {
            return zzgui.zzc(e10);
        }
    }

    public final q5.a zzb(Uri uri, InputEvent inputEvent) {
        try {
            MeasurementManagerFutures measurementManagerFutures = this.zza;
            Objects.requireNonNull(measurementManagerFutures);
            return measurementManagerFutures.c(uri, inputEvent);
        } catch (Exception e10) {
            return zzgui.zzc(e10);
        }
    }
}
