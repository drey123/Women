package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzet implements zzao {
    public final int zza;

    public zzet(int i) {
        this.zza = i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zzet) && this.zza == ((zzet) obj).zza;
    }

    public final int hashCode() {
        return this.zza;
    }

    public final String toString() {
        int i = this.zza;
        return androidx.core.content.a.i(i, "Mp4AlternateGroup: ", new StringBuilder(String.valueOf(i).length() + 19));
    }
}
