package com.google.android.gms.internal.measurement;

import androidx.camera.video.AudioStats;
import androidx.core.content.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzag implements zzaq {
    private final boolean zza;

    public zzag(Boolean bool) {
        if (bool == null) {
            this.zza = false;
        } else {
            this.zza = bool.booleanValue();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zzag) && this.zza == ((zzag) obj).zza;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.zza).hashCode();
    }

    public final String toString() {
        return String.valueOf(this.zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq zza(String str, zzh zzhVar, List<zzaq> list) {
        if (InAppPurchaseConstants.METHOD_TO_STRING.equals(str)) {
            return new zzas(Boolean.toString(this.zza));
        }
        throw new IllegalArgumentException(a.r(Boolean.toString(this.zza), ".", str, " is not a function."));
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq zzc() {
        return new zzag(Boolean.valueOf(this.zza));
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Boolean zzd() {
        return Boolean.valueOf(this.zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Double zze() {
        return Double.valueOf(this.zza ? 1.0d : AudioStats.AUDIO_AMPLITUDE_NONE);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final String zzf() {
        return Boolean.toString(this.zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Iterator<zzaq> zzh() {
        return null;
    }
}
