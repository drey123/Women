package com.google.android.gms.ads.internal.util.client;

import com.facebook.react.views.image.a;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzm extends zzw {
    private final int zza;
    private final int zzb;
    private final boolean zzc;

    public zzm(int i, int i6, boolean z2) {
        this.zza = i;
        this.zzb = i6;
        this.zzc = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzw) {
            zzw zzwVar = (zzw) obj;
            if (this.zza == zzwVar.zza() && this.zzb == zzwVar.zzb() && this.zzc == zzwVar.zzc()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (true != this.zzc ? 1237 : 1231) ^ ((((this.zza ^ 1000003) * 1000003) ^ this.zzb) * 1000003);
    }

    public final String toString() {
        int i = this.zza;
        int length = String.valueOf(i).length();
        int i6 = this.zzb;
        int length2 = String.valueOf(i6).length();
        boolean z2 = this.zzc;
        StringBuilder sb = new StringBuilder(a.d(length, 59, length2, 26, String.valueOf(z2).length()) + 1);
        androidx.compose.animation.a.u(i, i6, "OfflineAdConfig{impressionPrerequisite=", ", clickPrerequisite=", sb);
        sb.append(", notificationFlowEnabled=");
        sb.append(z2);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.gms.ads.internal.util.client.zzw
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.ads.internal.util.client.zzw
    public final int zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.ads.internal.util.client.zzw
    public final boolean zzc() {
        return this.zzc;
    }
}
