package com.google.android.gms.internal.ads;

import defpackage.fu3;
import defpackage.w18;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaiw implements zzaiv {
    private final long zza;
    private final String zzb;

    public zzaiw(long j, long j2, String str) {
        this.zza = j;
        this.zzb = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzaiw.class == obj.getClass()) {
            zzaiw zzaiwVar = (zzaiw) obj;
            if (this.zza == zzaiwVar.zza && Objects.equals(this.zzb, zzaiwVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(-9223372036854775807L) + w18.b(527, 31, this.zza);
        return this.zzb.hashCode() + (iHashCode * 31);
    }

    public final String toString() {
        long j = this.zza;
        Object objValueOf = j == -9223372036854775807L ? "UNSET" : Long.valueOf(j);
        String str = this.zzb;
        String string = objValueOf.toString();
        int length = string.length();
        String strConcat = ", title=".concat(str);
        return fu3.w(new StringBuilder(strConcat.length() + length + 21), "Chapter: startTimeMs=", string, "", strConcat);
    }
}
