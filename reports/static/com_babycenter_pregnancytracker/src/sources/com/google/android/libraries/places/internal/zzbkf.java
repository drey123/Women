package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import im.crisp.client.internal.k.a0;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbkf implements Closeable, zzbeb {
    private zzbkc zza;
    private int zzb;
    private final zzbny zzc;
    private final zzboh zzd;
    private zzayd zze;
    private boolean zzg;
    private zzbdv zzh;
    private long zzj;
    private int zzm;
    private int zzp = 1;
    private int zzf = 5;
    private zzbdv zzi = new zzbdv();
    private boolean zzk = false;
    private int zzl = -1;
    private boolean zzn = false;
    private volatile boolean zzo = false;

    public zzbkf(zzbkc zzbkcVar, zzayd zzaydVar, int i, zzbny zzbnyVar, zzboh zzbohVar) {
        this.zza = (zzbkc) Preconditions.checkNotNull(zzbkcVar, "sink");
        this.zze = (zzayd) Preconditions.checkNotNull(zzaydVar, "decompressor");
        this.zzb = i;
        this.zzc = (zzbny) Preconditions.checkNotNull(zzbnyVar, "statsTraceCtx");
        this.zzd = (zzboh) Preconditions.checkNotNull(zzbohVar, "transportTracer");
    }

    private final boolean zzh() {
        return this.zzi.zzf() == 0;
    }

    private final void zzi() {
        int i;
        InputStream zzblnVar;
        if (this.zzk) {
            return;
        }
        this.zzk = true;
        loop0: while (this.zzj > 0) {
            try {
                try {
                    if (this.zzh == null) {
                        this.zzh = new zzbdv();
                    }
                    i = 0;
                    while (true) {
                        try {
                            int iZzf = this.zzf - this.zzh.zzf();
                            if (iZzf > 0) {
                                if (this.zzi.zzf() == 0) {
                                    if (i <= 0) {
                                        break loop0;
                                    }
                                    this.zza.zzD(i);
                                    if (this.zzp != 2) {
                                        break loop0;
                                    }
                                    this.zzc.zzm(i);
                                    this.zzm += i;
                                    break loop0;
                                }
                                int iMin = Math.min(iZzf, this.zzi.zzf());
                                i += iMin;
                                this.zzh.zze(this.zzi.zzl(iMin));
                            }
                        } catch (Throwable th) {
                            th = th;
                            if (i > 0) {
                                this.zza.zzD(i);
                                if (this.zzp == 2) {
                                    this.zzc.zzm(i);
                                    this.zzm += i;
                                }
                            }
                            throw th;
                        }
                    }
                    if (i > 0) {
                        this.zza.zzD(i);
                        if (this.zzp == 2) {
                            this.zzc.zzm(i);
                            this.zzm += i;
                        }
                    }
                    int i2 = this.zzp;
                    int i3 = i2 - 1;
                    if (i2 == 0) {
                        throw null;
                    }
                    if (i3 == 0) {
                        int iZzg = this.zzh.zzg();
                        if ((iZzg & 254) != 0) {
                            throw new zzbbp(zzbbm.zzh.zze("gRPC frame header malformed: reserved bits not zero"), null);
                        }
                        this.zzg = 1 == (iZzg & 1);
                        zzbdv zzbdvVar = this.zzh;
                        zzbdvVar.zzd(4);
                        int iZzg2 = zzbdvVar.zzg() | (zzbdvVar.zzg() << 24) | (zzbdvVar.zzg() << 16) | (zzbdvVar.zzg() << 8);
                        this.zzf = iZzg2;
                        if (iZzg2 < 0 || iZzg2 > this.zzb) {
                            zzbbm zzbbmVar = zzbbm.zzf;
                            Locale locale = Locale.US;
                            throw new zzbbp(zzbbmVar.zze("gRPC message exceeds maximum size " + this.zzb + ": " + this.zzf), null);
                        }
                        int i4 = this.zzl + 1;
                        this.zzl = i4;
                        this.zzc.zzg(i4);
                        this.zzd.zzd();
                        this.zzp = 2;
                    } else {
                        if (i3 != 1) {
                            String str = i2 != 1 ? "BODY" : "HEADER";
                            StringBuilder sb = new StringBuilder(str.length() + 15);
                            sb.append("Invalid state: ");
                            sb.append(str);
                            throw new AssertionError(sb.toString());
                        }
                        zzbny zzbnyVar = this.zzc;
                        int i5 = this.zzl;
                        long j = this.zzm;
                        zzbnyVar.zzi(i5, j, true != this.zzg ? j : -1L);
                        this.zzm = 0;
                        if (this.zzg) {
                            zzayd zzaydVar = this.zze;
                            if (zzaydVar == zzaxo.zza) {
                                throw new zzbbp(zzbbm.zzh.zze("Can't decode compressed gRPC message as compression not configured"), null);
                            }
                            try {
                                zzbdv zzbdvVar2 = this.zzh;
                                int i6 = zzblp.zza;
                                zzblnVar = new zzbke(zzaydVar.zzc(new zzbln(zzbdvVar2)), this.zzb, this.zzc);
                            } catch (IOException e) {
                                throw new RuntimeException(e);
                            }
                        } else {
                            this.zzc.zzl(this.zzh.zzf());
                            zzbdv zzbdvVar3 = this.zzh;
                            int i7 = zzblp.zza;
                            zzblnVar = new zzbln(zzbdvVar3);
                        }
                        this.zzh = null;
                        this.zza.zzn(new zzbkd(zzblnVar, null));
                        this.zzp = 1;
                        this.zzf = 5;
                        this.zzj--;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    i = 0;
                }
            } catch (Throwable th3) {
                this.zzk = false;
                throw th3;
            }
        }
        if (this.zzn && zzh()) {
            close();
        }
        this.zzk = false;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, com.google.android.libraries.places.internal.zzbeb
    public final void close() {
        if (zzg()) {
            return;
        }
        zzbdv zzbdvVar = this.zzh;
        boolean z = false;
        if (zzbdvVar != null && zzbdvVar.zzf() > 0) {
            z = true;
        }
        try {
            zzbdv zzbdvVar2 = this.zzi;
            if (zzbdvVar2 != null) {
                zzbdvVar2.close();
            }
            zzbdv zzbdvVar3 = this.zzh;
            if (zzbdvVar3 != null) {
                zzbdvVar3.close();
            }
            this.zzi = null;
            this.zzh = null;
            this.zza.zzb(z);
        } catch (Throwable th) {
            this.zzi = null;
            this.zzh = null;
            throw th;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbeb
    public final void zza(int i) {
        this.zzb = i;
    }

    @Override // com.google.android.libraries.places.internal.zzbeb
    public final void zzb(zzayd zzaydVar) {
        Preconditions.checkState(true, "Already set full stream decompressor");
        this.zze = (zzayd) Preconditions.checkNotNull(zzaydVar, "Can't pass an empty decompressor");
    }

    @Override // com.google.android.libraries.places.internal.zzbeb
    public final void zzc(int i) {
        Preconditions.checkArgument(true, "numMessages must be > 0");
        if (zzg()) {
            return;
        }
        this.zzj += 2;
        zzi();
    }

    @Override // com.google.android.libraries.places.internal.zzbeb
    public final void zzd(zzblm zzblmVar) throws Throwable {
        Preconditions.checkNotNull(zzblmVar, a0.f);
        boolean z = true;
        try {
            if (!zzg() && !this.zzn) {
                this.zzi.zze(zzblmVar);
                try {
                    zzi();
                    return;
                } catch (Throwable th) {
                    th = th;
                    z = false;
                    if (z) {
                        zzblmVar.close();
                    }
                    throw th;
                }
            }
            zzblmVar.close();
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbeb
    public final void zze() {
        if (zzg()) {
            return;
        }
        if (zzh()) {
            close();
        } else {
            this.zzn = true;
        }
    }

    public final void zzf(zzbkc zzbkcVar) {
        this.zza = zzbkcVar;
    }

    public final boolean zzg() {
        return this.zzi == null;
    }
}
