package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcd {
    public static final zzcd zza = new zzcd(-1, -1, -1);
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;

    public zzcd(int i, int i6, int i7) {
        this.zzb = i;
        this.zzc = i6;
        this.zzd = i7;
        this.zze = zzep.zzA(i7) ? zzep.zzE(i7) * i6 : -1;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzcd)) {
            return false;
        }
        zzcd zzcdVar = (zzcd) obj;
        return this.zzb == zzcdVar.zzb && this.zzc == zzcdVar.zzc && this.zzd == zzcdVar.zzd;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.zzb), Integer.valueOf(this.zzc), Integer.valueOf(this.zzd));
    }

    public final String toString() {
        int i = this.zzb;
        int length = String.valueOf(i).length();
        int i6 = this.zzc;
        int length2 = String.valueOf(i6).length();
        int i7 = this.zzd;
        StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.d(length, 38, length2, 11, String.valueOf(i7).length()) + 1);
        androidx.compose.animation.a.u(i, i6, "AudioFormat[sampleRate=", ", channelCount=", sb);
        return com.coremedia.iso.boxes.a.a(sb, ", encoding=", i7, "]");
    }
}
