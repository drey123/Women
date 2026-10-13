package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaha implements zzao {
    public final float zza;
    public final int zzb;

    public zzaha(float f4, int i) {
        this.zza = f4;
        this.zzb = i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzaha.class == obj.getClass()) {
            zzaha zzahaVar = (zzaha) obj;
            if (this.zza == zzahaVar.zza && this.zzb == zzahaVar.zzb) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return androidx.compose.animation.a.b(this.zza, 527, 31) + this.zzb;
    }

    public final String toString() {
        float f4 = this.zza;
        int length = String.valueOf(f4).length();
        int i = this.zzb;
        StringBuilder sb = new StringBuilder(length + 47 + String.valueOf(i).length());
        sb.append("smta: captureFrameRate=");
        sb.append(f4);
        sb.append(", svcTemporalLayerCount=");
        sb.append(i);
        return sb.toString();
    }
}
