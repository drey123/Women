package com.google.android.libraries.places.internal;

import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzqe {
    private static final Comparator zza = new zzpx();
    private static final zzqe zzb = new zzqe(new zzqc(Collections.EMPTY_LIST));
    private final zzqc zzc;

    private zzqe(zzqc zzqcVar) {
        this.zzc = zzqcVar;
    }

    public static zzqe zza() {
        return zzb;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzqe) && ((zzqe) obj).zzc.equals(this.zzc);
    }

    public final int hashCode() {
        return ~this.zzc.hashCode();
    }

    public final String toString() {
        return this.zzc.toString();
    }
}
