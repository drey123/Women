package com.google.android.libraries.places.internal;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaqu extends zzasp implements zzatw {
    private static final zzaqu zzw;
    private static volatile zzauc zzx;
    private int zzb;
    private int zzh;
    private boolean zzj;
    private double zzk;
    private int zzl;
    private int zzm;
    private boolean zzp;
    private zzaqp zzq;
    private zzaqr zzr;
    private zzaqn zzs;
    private zzapy zzt;
    private zzaqt zzu;
    private boolean zzv;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzi = "";
    private String zzn = "";
    private zzasw zzo = zzasp.zzbn();

    static {
        zzaqu zzaquVar = new zzaqu();
        zzw = zzaquVar;
        zzasp.zzbk(zzaqu.class, zzaquVar);
    }

    private zzaqu() {
    }

    public static zzaql zza() {
        return (zzaql) zzw.zzbg();
    }

    public static zzaqu zzc() {
        return zzw;
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzw, "\u0000\u0012\u0000\u0001\u0001\u0014\u0012\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004\f\u0006Ȉ\u0007\u0007\t\u0000\n\u0004\u000b,\f\u0007\rဉ\u0000\u000eဉ\u0001\u000fဉ\u0002\u0010ဉ\u0003\u0011ဉ\u0004\u0012\u0004\u0013Ȉ\u0014\u0007", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzm", "zzn", "zzv"});
        }
        if (i2 == 3) {
            return new zzaqu();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzaql(bArr);
        }
        if (i2 == 5) {
            return zzw;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzx;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzaqu.class) {
            try {
                zzaslVar = zzx;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzw);
                    zzx = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }

    public final /* synthetic */ void zzd(String str) {
        str.getClass();
        this.zze = str;
    }

    public final /* synthetic */ void zze(String str) {
        str.getClass();
        this.zzf = str;
    }

    public final /* synthetic */ void zzf(String str) {
        this.zzg = str;
    }

    public final /* synthetic */ void zzg(String str) {
        this.zzi = str;
    }

    public final /* synthetic */ void zzh(boolean z) {
        this.zzj = z;
    }

    public final /* synthetic */ void zzi(double d) {
        this.zzk = d;
    }

    public final /* synthetic */ void zzj(int i) {
        this.zzl = i;
    }

    public final /* synthetic */ void zzk(Iterable iterable) {
        zzasw zzaswVar = this.zzo;
        if (!zzaswVar.zza()) {
            this.zzo = zzasp.zzbo(zzaswVar);
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            this.zzo.zzh(((zzapo) it.next()).zza());
        }
    }

    public final /* synthetic */ void zzl(boolean z) {
        this.zzp = z;
    }

    public final /* synthetic */ void zzm(zzaqp zzaqpVar) {
        zzaqpVar.getClass();
        this.zzq = zzaqpVar;
        this.zzb |= 1;
    }

    public final /* synthetic */ void zzn(zzaqr zzaqrVar) {
        zzaqrVar.getClass();
        this.zzr = zzaqrVar;
        this.zzb |= 2;
    }

    public final /* synthetic */ void zzo(zzaqn zzaqnVar) {
        zzaqnVar.getClass();
        this.zzs = zzaqnVar;
        this.zzb |= 4;
    }

    public final /* synthetic */ void zzp(zzapy zzapyVar) {
        zzapyVar.getClass();
        this.zzt = zzapyVar;
        this.zzb |= 8;
    }

    public final /* synthetic */ void zzq(zzaqt zzaqtVar) {
        zzaqtVar.getClass();
        this.zzu = zzaqtVar;
        this.zzb |= 16;
    }

    public final /* synthetic */ void zzs(int i) {
        this.zzh = i - 2;
    }
}
