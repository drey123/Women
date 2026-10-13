package com.google.android.libraries.places.internal;

import defpackage.fu3;
import defpackage.w18;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzlq extends zzlt {
    private final String zza;
    private final int zzb;
    private final zzls zzc;

    public /* synthetic */ zzlq(String str, int i, zzls zzlsVar, byte[] bArr) {
        this.zza = str;
        this.zzb = i;
        this.zzc = zzlsVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzlt) {
            zzlt zzltVar = (zzlt) obj;
            if (this.zza.equals(zzltVar.zza()) && this.zzb == zzltVar.zzb() && this.zzc.equals(zzltVar.zzc())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() ^ 1000003;
        zzls zzlsVar = this.zzc;
        return ((this.zzb ^ (iHashCode * 1000003)) * 1000003) ^ zzlsVar.hashCode();
    }

    public final String toString() {
        String string = this.zzc.toString();
        int i = this.zzb;
        int length = String.valueOf(i).length();
        int length2 = string.length();
        String str = this.zza;
        StringBuilder sb = new StringBuilder(str.length() + 40 + length + 16 + length2 + 1);
        w18.D(sb, "ClientProfile{packageName=", i, str, ", versionCode=");
        return fu3.r(", requestSource=", string, "}", sb);
    }

    @Override // com.google.android.libraries.places.internal.zzlt
    public final String zza() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.internal.zzlt
    public final int zzb() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.internal.zzlt
    public final zzls zzc() {
        return this.zzc;
    }
}
