package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public enum zzs {
    DEBUG(3),
    ERROR(6),
    INFO(4),
    VERBOSE(2),
    WARN(5);

    private final int zzg;

    zzs(int i10) {
        this.zzg = i10;
    }

    public static zzs zza(int i10) {
        if (i10 == 2) {
            return VERBOSE;
        }
        if (i10 == 3) {
            return DEBUG;
        }
        if (i10 != 5) {
            return i10 != 6 ? INFO : ERROR;
        }
        return WARN;
    }
}
