package com.google.android.gms.internal.ads;

import defpackage.le2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzakx implements zzahf {
    public final int zza;
    public final long zzb;
    public final int zzc;

    public zzakx(int i, long j, int i2) {
        this.zza = i;
        this.zzb = j;
        this.zzc = i2;
    }

    public final String toString() {
        String strZzz = zzfl.zzz(this.zza);
        int length = strZzz.length();
        long j = this.zzb;
        int length2 = String.valueOf(j).length();
        int i = this.zzc;
        StringBuilder sb = new StringBuilder(le2.b(length, 29, length2, 16, String.valueOf(i).length()) + 1);
        le2.A("AtomSizeTooSmall{type=", strZzz, ", size=", sb);
        sb.append(j);
        sb.append(", minHeaderSize=");
        sb.append(i);
        sb.append("}");
        return sb.toString();
    }
}
