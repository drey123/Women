package com.google.android.gms.internal.ads;

import com.amazonaws.event.ProgressEvent;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.ads.AdRequest;
import okhttp3.internal.http2.Http2;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzauw extends zzhwo implements zzhya {
    private static final zzauw zzA;
    private static volatile zzhyh zzB;
    private int zza;
    private long zzu;
    private long zzv;
    private long zzb = -1;
    private long zzc = -1;
    private long zzd = -1;
    private long zze = -1;
    private long zzf = -1;
    private long zzg = -1;
    private int zzh = 1000;
    private long zzi = -1;
    private long zzj = -1;
    private long zzk = -1;
    private int zzl = 1000;
    private long zzm = -1;
    private long zzn = -1;
    private long zzo = -1;
    private long zzp = -1;
    private long zzw = -1;
    private long zzx = -1;
    private long zzy = -1;
    private long zzz = -1;

    static {
        zzauw zzauwVar = new zzauw();
        zzA = zzauwVar;
        zzhwo.zzbu(zzauw.class, zzauwVar);
    }

    private zzauw() {
    }

    public static zzauv zza() {
        return (zzauv) zzA.zzbn();
    }

    final /* synthetic */ void zzb(long j10) {
        this.zza |= 1;
        this.zzb = j10;
    }

    final /* synthetic */ void zzc(long j10) {
        this.zza |= 2;
        this.zzc = j10;
    }

    final /* synthetic */ void zzd(long j10) {
        this.zza |= 4;
        this.zzd = j10;
    }

    @Override // com.google.android.gms.internal.ads.zzhwo
    protected final Object zzdh(zzhwn zzhwnVar, Object obj, Object obj2) {
        zzhyh zzhwjVar;
        int iOrdinal = zzhwnVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            zzhwu zzhwuVar = zzavh.zza;
            return zzhwo.zzbv(zzA, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007᠌\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000b᠌\n\fဂ\u000b\rဂ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂ\u0014", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", zzhwuVar, "zzi", "zzj", "zzk", "zzl", zzhwuVar, "zzm", "zzn", "zzo", "zzp", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz"});
        }
        if (iOrdinal == 3) {
            return new zzauw();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new zzauv(bArr);
        }
        if (iOrdinal == 5) {
            return zzA;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        zzhyh zzhyhVar = zzB;
        if (zzhyhVar != null) {
            return zzhyhVar;
        }
        synchronized (zzauw.class) {
            try {
                zzhwjVar = zzB;
                if (zzhwjVar == null) {
                    zzhwjVar = new zzhwj(zzA);
                    zzB = zzhwjVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzhwjVar;
    }

    final /* synthetic */ void zze(long j10) {
        this.zza |= 8;
        this.zze = j10;
    }

    final /* synthetic */ void zzg() {
        this.zza &= -9;
        this.zze = -1L;
    }

    final /* synthetic */ void zzh(long j10) {
        this.zza |= 16;
        this.zzf = j10;
    }

    final /* synthetic */ void zzi(long j10) {
        this.zza |= 32;
        this.zzg = j10;
    }

    final /* synthetic */ void zzj(long j10) {
        this.zza |= 128;
        this.zzi = j10;
    }

    final /* synthetic */ void zzk(long j10) {
        this.zza |= JceEncryptionConstants.SYMMETRIC_KEY_LENGTH;
        this.zzj = j10;
    }

    final /* synthetic */ void zzl(long j10) {
        this.zza |= AdRequest.MAX_CONTENT_URL_LENGTH;
        this.zzk = j10;
    }

    final /* synthetic */ void zzm(long j10) {
        this.zza |= ProgressEvent.PART_COMPLETED_EVENT_CODE;
        this.zzm = j10;
    }

    final /* synthetic */ void zzn(long j10) {
        this.zza |= ProgressEvent.PART_FAILED_EVENT_CODE;
        this.zzn = j10;
    }

    final /* synthetic */ void zzo(long j10) {
        this.zza |= 8192;
        this.zzo = j10;
    }

    final /* synthetic */ void zzp(long j10) {
        this.zza |= Http2.INITIAL_MAX_FRAME_SIZE;
        this.zzp = j10;
    }

    final /* synthetic */ void zzq(long j10) {
        this.zza |= 32768;
        this.zzu = j10;
    }

    final /* synthetic */ void zzr(long j10) {
        this.zza |= 65536;
        this.zzv = j10;
    }

    final /* synthetic */ void zzs(long j10) {
        this.zza |= 131072;
        this.zzw = j10;
    }

    final /* synthetic */ void zzt(long j10) {
        this.zza |= 262144;
        this.zzx = j10;
    }

    final /* synthetic */ void zzv(int i10) {
        this.zzh = i10 - 1;
        this.zza |= 64;
    }

    final /* synthetic */ void zzw(int i10) {
        this.zzl = i10 - 1;
        this.zza |= 1024;
    }
}
