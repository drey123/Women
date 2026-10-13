package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzibi extends zzhwo implements zzhya {
    private static final zzibi zze;
    private static volatile zzhyh zzf;
    private int zza;
    private zzhvi zzb;
    private zzhvi zzc;
    private byte zzd = 2;

    static {
        zzibi zzibiVar = new zzibi();
        zze = zzibiVar;
        zzhwo.zzbu(zzibi.class, zzibiVar);
    }

    private zzibi() {
        zzhvi zzhviVar = zzhvi.zzb;
        this.zzb = zzhviVar;
        this.zzc = zzhviVar;
    }

    public static zzibh zzc() {
        return (zzibh) zze.zzbn();
    }

    final /* synthetic */ void zzd(zzhvi zzhviVar) {
        this.zza |= 1;
        this.zzb = zzhviVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhwo
    protected final Object zzdh(zzhwn zzhwnVar, Object obj, Object obj2) {
        zzhyh zzhwjVar;
        byte[] bArr = null;
        switch (zzhwnVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.zzd);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.zzd = obj == null ? (byte) 0 : (byte) 1;
                return null;
            case BUILD_MESSAGE_INFO:
                return zzhwo.zzbv(zze, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᔊ\u0000\u0002ည\u0001", new Object[]{"zza", "zzb", "zzc"});
            case NEW_MUTABLE_INSTANCE:
                return new zzibi();
            case NEW_BUILDER:
                return new zzibh(bArr);
            case GET_DEFAULT_INSTANCE:
                return zze;
            case GET_PARSER:
                zzhyh zzhyhVar = zzf;
                if (zzhyhVar != null) {
                    return zzhyhVar;
                }
                synchronized (zzibi.class) {
                    try {
                        zzhwjVar = zzf;
                        if (zzhwjVar == null) {
                            zzhwjVar = new zzhwj(zze);
                            zzf = zzhwjVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return zzhwjVar;
            default:
                throw null;
        }
    }

    final /* synthetic */ void zze(zzhvi zzhviVar) {
        this.zza |= 2;
        this.zzc = zzhviVar;
    }
}
