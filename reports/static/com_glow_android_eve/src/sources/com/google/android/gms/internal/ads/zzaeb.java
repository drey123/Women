package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaeb {
    public final zzaee zza;
    public final zzaee zzb;

    public zzaeb(zzaee zzaeeVar, zzaee zzaeeVar2) {
        this.zza = zzaeeVar;
        this.zzb = zzaeeVar2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzaeb.class == obj.getClass()) {
            zzaeb zzaebVar = (zzaeb) obj;
            if (this.zza.equals(zzaebVar.zza) && this.zzb.equals(zzaebVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zzb.hashCode() + (this.zza.hashCode() * 31);
    }

    public final String toString() {
        zzaee zzaeeVar = this.zza;
        zzaee zzaeeVar2 = this.zzb;
        String string = zzaeeVar.toString();
        String strConcat = zzaeeVar.equals(zzaeeVar2) ? "" : ", ".concat(zzaeeVar2.toString());
        return android.support.v4.media.a.r(new StringBuilder(com.facebook.react.views.image.a.e(string.length() + 1, 1, strConcat)), "[", string, strConcat, "]");
    }
}
