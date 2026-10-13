package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class zzhtg {
    @Deprecated
    public zzhtg() {
    }

    public final String toString() {
        try {
            StringBuilder sb2 = new StringBuilder();
            zzhun zzhunVar = new zzhun(zzhub.zza(sb2));
            zzhunVar.zza(zzhtl.LENIENT);
            zzhuj.zza.zza(zzhunVar, this);
            return sb2.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    public String zzd() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final zzhti zze() {
        if (this instanceof zzhti) {
            return (zzhti) this;
        }
        throw new IllegalStateException("Not a JSON Object: ".concat(toString()));
    }

    public final zzhtf zzf() {
        if (this instanceof zzhtf) {
            return (zzhtf) this;
        }
        throw new IllegalStateException("Not a JSON Array: ".concat(toString()));
    }

    public final zzhtk zzg() {
        if (this instanceof zzhtk) {
            return (zzhtk) this;
        }
        throw new IllegalStateException("Not a JSON Primitive: ".concat(toString()));
    }
}
