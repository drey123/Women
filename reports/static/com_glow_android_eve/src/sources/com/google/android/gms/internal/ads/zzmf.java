package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzmf extends IllegalStateException {
    public final int zza;
    public final int zzb;

    public zzmf(int i, int i6) {
        super(i != 0 ? i != 1 ? i != 2 ? i != 3 ? com.coremedia.iso.boxes.a.a(new StringBuilder(String.valueOf(i6).length() + 31), "Player stuck suppressed for ", i6, " ms") : com.coremedia.iso.boxes.a.a(new StringBuilder(String.valueOf(i6).length() + 43), "Player stuck playing without ending for ", i6, " ms") : com.coremedia.iso.boxes.a.a(new StringBuilder(String.valueOf(i6).length() + 45), "Player stuck playing with no progress for ", i6, " ms") : com.coremedia.iso.boxes.a.a(new StringBuilder(String.valueOf(i6).length() + 47), "Player stuck buffering with no progress for ", i6, " ms") : com.coremedia.iso.boxes.a.a(new StringBuilder(String.valueOf(i6).length() + 46), "Player stuck buffering and not loading for ", i6, " ms"));
        this.zza = i;
        this.zzb = i6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzmf.class == obj.getClass()) {
            zzmf zzmfVar = (zzmf) obj;
            if (this.zza == zzmfVar.zza && this.zzb == zzmfVar.zzb) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.zza + 527) * 31) + this.zzb;
    }
}
