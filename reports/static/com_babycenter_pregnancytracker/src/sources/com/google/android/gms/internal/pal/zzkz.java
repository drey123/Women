package com.google.android.gms.internal.pal;

import defpackage.fu3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzkz extends zzks {
    private final String zza;
    private final int zzb;

    public /* synthetic */ zzkz(String str, int i, zzky zzkyVar) {
        this.zza = str;
        this.zzb = i;
    }

    public final String toString() {
        String str;
        String str2 = this.zza;
        int i = this.zzb - 2;
        if (i == 1) {
            str = "TINK";
        } else if (i == 2) {
            str = "LEGACY";
        } else if (i != 3) {
            str = i != 4 ? "UNKNOWN" : "CRUNCHY";
        } else {
            str = "RAW";
        }
        return fu3.p("(typeUrl=", str2, ", outputPrefixType=", str, ")");
    }
}
