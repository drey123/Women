package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfvi extends zzhwi implements zzhya {
    private zzfvi() {
        throw null;
    }

    public final zzfvi zza(String str) {
        str.getClass();
        zzbg();
        ((zzfvk) this.zza).zze().remove(str);
        return this;
    }

    public final Map zzb() {
        return Collections.unmodifiableMap(((zzfvk) this.zza).zzb());
    }

    public final zzfvi zzc(String str, zzfvg zzfvgVar) {
        str.getClass();
        zzfvgVar.getClass();
        zzbg();
        ((zzfvk) this.zza).zze().put(str, zzfvgVar);
        return this;
    }

    /* synthetic */ zzfvi(byte[] bArr) {
        super(zzfvk.zzb);
    }
}
