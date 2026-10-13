package com.google.android.gms.internal.gtm;

import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzwc {
    private static final Comparator zza = new zzvv();
    private static final zzwc zzb = new zzwc(new zzwa(Collections.EMPTY_LIST));
    private final zzwa zzc;

    private zzwc(zzwa zzwaVar) {
        this.zzc = zzwaVar;
    }

    public static zzwc zza() {
        return zzb;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzwc) && ((zzwc) obj).zzc.equals(this.zzc);
    }

    public final int hashCode() {
        return ~this.zzc.hashCode();
    }

    public final String toString() {
        return this.zzc.toString();
    }
}
