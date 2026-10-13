package com.google.android.gms.internal.ads;

import java.io.InputStream;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfvk extends zzhwo implements zzhya {
    private static final zzfvk zzb;
    private static volatile zzhyh zzc;
    private zzhxt zza = zzhxt.zza();

    static {
        zzfvk zzfvkVar = new zzfvk();
        zzb = zzfvkVar;
        zzhwo.zzbu(zzfvk.class, zzfvkVar);
    }

    private zzfvk() {
    }

    public static zzfvk zzc(InputStream inputStream) {
        return (zzfvk) zzhwo.zzbW(zzb, inputStream);
    }

    public static zzfvk zzd() {
        return zzb;
    }

    public final int zza() {
        return this.zza.size();
    }

    public final Map zzb() {
        return Collections.unmodifiableMap(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzhwo
    protected final Object zzdh(zzhwn zzhwnVar, Object obj, Object obj2) {
        zzhyh zzhwjVar;
        int iOrdinal = zzhwnVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return zzhwo.zzbv(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"zza", zzfvj.zza});
        }
        if (iOrdinal == 3) {
            return new zzfvk();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzfvi(bArr);
        }
        if (iOrdinal == 5) {
            return zzb;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzhyh zzhyhVar = zzc;
        if (zzhyhVar != null) {
            return zzhyhVar;
        }
        synchronized (zzfvk.class) {
            try {
                zzhwjVar = zzc;
                if (zzhwjVar == null) {
                    zzhwjVar = new zzhwj(zzb);
                    zzc = zzhwjVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzhwjVar;
    }

    final /* synthetic */ Map zze() {
        if (!this.zza.zze()) {
            this.zza = this.zza.zzc();
        }
        return this.zza;
    }
}
