package com.google.android.libraries.places.internal;

import defpackage.le2;
import defpackage.pe1;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbpj implements Runnable, zzbqr {
    final zzbqs zza;
    final /* synthetic */ zzbpk zzc;
    private final zzbpn zzd = new zzbpn(Level.FINE, zzbpk.class);
    boolean zzb = true;

    public zzbpj(zzbpk zzbpkVar, zzbqs zzbqsVar) {
        this.zzc = zzbpkVar;
        this.zza = zzbqsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbpk zzbpkVar;
        zzbbm zzbbmVarZzL;
        String name = Thread.currentThread().getName();
        Thread.currentThread().setName("OkHttpClientTransport");
        while (true) {
            try {
                boolean zZza = this.zza.zza(this);
                zzbpkVar = this.zzc;
                if (!zZza) {
                    break;
                } else if (zzbpkVar.zzS() != null) {
                    zzbpkVar.zzS().zza();
                }
            } catch (Throwable th) {
                try {
                    this.zzc.zzu(0, zzbqq.PROTOCOL_ERROR, zzbbm.zzh.zze("error in frame handler").zzd(th));
                } catch (Throwable th2) {
                    try {
                        this.zza.close();
                    } catch (IOException e) {
                        zzbpk.zze.logp(Level.INFO, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler", "run", "Exception closing frame reader", (Throwable) e);
                    } catch (RuntimeException e2) {
                        if (!"bio == null".equals(e2.getMessage())) {
                            throw e2;
                        }
                    }
                    this.zzc.zzz().zze();
                    Thread.currentThread().setName(name);
                    throw th2;
                }
            }
        }
        synchronized (zzbpkVar.zzC()) {
            zzbbmVarZzL = this.zzc.zzL();
        }
        if (zzbbmVarZzL == null) {
            zzbbmVarZzL = zzbbm.zzi.zze("End of stream or IOException");
        }
        this.zzc.zzu(0, zzbqq.INTERNAL_ERROR, zzbbmVarZzL);
        try {
            this.zza.close();
        } catch (IOException e3) {
            zzbpk.zze.logp(Level.INFO, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler", "run", "Exception closing frame reader", (Throwable) e3);
        } catch (RuntimeException e4) {
            if (!"bio == null".equals(e4.getMessage())) {
                throw e4;
            }
        }
        this.zzc.zzz().zze();
        Thread.currentThread().setName(name);
    }

    @Override // com.google.android.libraries.places.internal.zzbqr
    public final void zza(boolean z, int i, zzbsw zzbswVar, int i2, int i3) {
        this.zzd.zza(1, i, zzbswVar.zze(), i2, z);
        zzbpc zzbpcVarZzp = this.zzc.zzp(i);
        if (zzbpcVarZzp == null) {
            boolean zZzo = this.zzc.zzo(i);
            zzbpk zzbpkVar = this.zzc;
            if (!zZzo) {
                zzbpkVar.zzt(zzbqq.PROTOCOL_ERROR, pe1.m(new StringBuilder(String.valueOf(i).length() + 34), "Received data for unknown stream: ", i));
                return;
            }
            synchronized (zzbpkVar.zzC()) {
                this.zzc.zzA().zzb(i, zzbqq.STREAM_CLOSED);
            }
            zzbswVar.zzt(i2);
        } else {
            long j = i2;
            zzbswVar.zzg(j);
            zzbsu zzbsuVar = new zzbsu();
            zzbsuVar.zzc(zzbswVar.zze(), j);
            zzbpcVarZzp.zzy().zzI();
            int i4 = zzbsl.zza;
            synchronized (this.zzc.zzC()) {
                zzbpcVarZzp.zzy().zzH(zzbsuVar, z, i3 - i2);
            }
        }
        zzbpk zzbpkVar2 = this.zzc;
        zzbpkVar2.zzG(zzbpkVar2.zzF() + i3);
        zzbpk zzbpkVar3 = this.zzc;
        if (zzbpkVar3.zzF() >= zzbpkVar3.zzx() * 0.5f) {
            synchronized (zzbpkVar3.zzC()) {
                zzbpk zzbpkVar4 = this.zzc;
                zzbpkVar4.zzA().zzk(0, zzbpkVar4.zzF());
            }
            this.zzc.zzG(0);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbqr
    public final void zzb(int i, zzbqq zzbqqVar) {
        boolean z = true;
        this.zzd.zzc(1, i, zzbqqVar);
        zzbbm zzbbmVarZzf = zzbpk.zzq(zzbqqVar).zzf("Rst Stream");
        if (zzbbmVarZzf.zzg() != zzbbj.CANCELLED && zzbbmVarZzf.zzg() != zzbbj.DEADLINE_EXCEEDED) {
            z = false;
        }
        boolean z2 = z;
        synchronized (this.zzc.zzC()) {
            try {
                zzbpc zzbpcVar = (zzbpc) this.zzc.zzD().get(Integer.valueOf(i));
                if (zzbpcVar != null) {
                    zzbpcVar.zzy().zzI();
                    int i2 = zzbsl.zza;
                    this.zzc.zzn(i, zzbbmVarZzf, zzbqqVar == zzbqq.REFUSED_STREAM ? zzbdj.REFUSED : zzbdj.PROCESSED, z2, null, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbqr
    public final void zzc(boolean z, zzbrf zzbrfVar) {
        boolean zZza;
        this.zzd.zze(1, zzbrfVar);
        synchronized (this.zzc.zzC()) {
            try {
                if (zzbrfVar.zzb(4)) {
                    this.zzc.zzQ(zzbrfVar.zzc(4));
                }
                if (zzbrfVar.zzb(7)) {
                    zZza = this.zzc.zzB().zza(zzbrfVar.zzc(7));
                } else {
                    zZza = false;
                }
                if (this.zzb) {
                    zzbpk zzbpkVar = this.zzc;
                    zzbka zzbkaVarZzz = zzbpkVar.zzz();
                    zzawv zzawvVarZzJ = zzbpkVar.zzJ();
                    zzbkaVarZzz.zza(zzawvVarZzJ);
                    zzbpkVar.zzK(zzawvVarZzJ);
                    this.zzc.zzz().zzb();
                    this.zzb = false;
                }
                this.zzc.zzA().zza(zzbrfVar);
                if (zZza) {
                    this.zzc.zzB().zzf();
                }
                this.zzc.zzr();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbqr
    public final void zzd(boolean z, int i, int i2) {
        zzbha zzbhaVar;
        long j = (((long) i) << 32) | (((long) i2) & 4294967295L);
        this.zzd.zzf(1, j);
        zzbpk zzbpkVar = this.zzc;
        if (!z) {
            synchronized (zzbpkVar.zzC()) {
                this.zzc.zzA().zzc(true, i, i2);
            }
            return;
        }
        synchronized (zzbpkVar.zzC()) {
            try {
                zzbpk zzbpkVar2 = this.zzc;
                zzbhaVar = null;
                if (zzbpkVar2.zzM() == null) {
                    zzbpk.zze.logp(Level.WARNING, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler", "ping", "Received unexpected ping ack. No ping outstanding");
                } else if (zzbpkVar2.zzM().zza() == j) {
                    zzbpk zzbpkVar3 = this.zzc;
                    zzbha zzbhaVarZzM = zzbpkVar3.zzM();
                    zzbpkVar3.zzN(null);
                    zzbhaVar = zzbhaVarZzM;
                } else {
                    Logger logger = zzbpk.zze;
                    Level level = Level.WARNING;
                    Locale locale = Locale.US;
                    logger.logp(level, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler", "ping", "Received unexpected ping ack. Expecting " + this.zzc.zzM().zza() + ", got " + j);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zzbhaVar != null) {
            zzbhaVar.zzb();
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbqr
    public final void zze(int i, zzbqq zzbqqVar, zzbsy zzbsyVar) {
        this.zzd.zzi(1, i, zzbqqVar, zzbsyVar);
        if (zzbqqVar == zzbqq.ENHANCE_YOUR_CALM) {
            String strZze = zzbsyVar.zze();
            int i2 = zzbpk.zzc;
            zzbpk.zze.logp(Level.WARNING, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler", "goAway", this + ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: " + strZze);
            if ("too_many_pings".equals(strZze)) {
                this.zzc.zzT().run();
            }
        }
        zzbbm zzbbmVarZzf = zzbgu.zza(zzbqqVar.zzs).zzf("Received Goaway");
        if (zzbsyVar.zzj() > 0) {
            zzbbmVarZzf = zzbbmVarZzf.zzf(zzbsyVar.zze());
        }
        this.zzc.zzu(i, null, zzbbmVarZzf);
    }

    @Override // com.google.android.libraries.places.internal.zzbqr
    public final void zzf(int i, int i2, List list) {
        this.zzd.zzh(1, i, i2, list);
        synchronized (this.zzc.zzC()) {
            this.zzc.zzA().zzb(i, zzbqq.PROTOCOL_ERROR);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004c  */
    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    @Override // com.google.android.libraries.places.internal.zzbqr
    public final void zzg(int i, long j) {
        boolean z = true;
        this.zzd.zzj(1, i, j);
        synchronized (this.zzc.zzC()) {
            zzbpk zzbpkVar = this.zzc;
            try {
                if (i == 0) {
                    zzbpkVar.zzB().zzb(null, (int) j);
                    return;
                }
                zzbpc zzbpcVar = (zzbpc) zzbpkVar.zzD().get(Integer.valueOf(i));
                zzbpk zzbpkVar2 = this.zzc;
                if (zzbpcVar == null) {
                    if (zzbpkVar2.zzo(i)) {
                    }
                    if (z) {
                        this.zzc.zzt(zzbqq.PROTOCOL_ERROR, pe1.m(new StringBuilder(String.valueOf(i).length() + 43), "Received window_update for unknown stream: ", i));
                    }
                }
                zzbpkVar2.zzB().zzb(zzbpcVar.zzy().zzK(), (int) j);
                z = false;
                if (z) {
                    this.zzc.zzt(zzbqq.PROTOCOL_ERROR, pe1.m(new StringBuilder(String.valueOf(i).length() + 43), "Received window_update for unknown stream: ", i));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbqr
    public final void zzh(boolean z, boolean z2, int i, int i2, List list, int i3) {
        boolean z3 = true;
        this.zzd.zzb(1, i, list, z2);
        zzbbm zzbbmVarZze = null;
        if (this.zzc.zzU() != Integer.MAX_VALUE) {
            long jZzj = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                zzbqu zzbquVar = (zzbqu) list.get(i4);
                jZzj += (long) (zzbquVar.zzg.zzj() + zzbquVar.zzf.zzj() + 32);
            }
            int iMin = (int) Math.min(jZzj, 2147483647L);
            if (iMin > this.zzc.zzU()) {
                zzbbm zzbbmVar = zzbbm.zzf;
                Locale locale = Locale.US;
                StringBuilder sbS = le2.s("Response ", this.zzc.zzU(), true != z2 ? "header" : "trailer", " metadata larger than ", ": ");
                sbS.append(iMin);
                zzbbmVarZze = zzbbmVar.zze(sbS.toString());
            }
        }
        synchronized (this.zzc.zzC()) {
            try {
                zzbpc zzbpcVar = (zzbpc) this.zzc.zzD().get(Integer.valueOf(i));
                if (zzbpcVar == null) {
                    if (this.zzc.zzo(i)) {
                        this.zzc.zzA().zzb(i, zzbqq.STREAM_CLOSED);
                    }
                } else if (zzbbmVarZze == null) {
                    zzbpcVar.zzy().zzI();
                    int i5 = zzbsl.zza;
                    zzbpcVar.zzy().zzG(list, z2);
                } else {
                    if (!z2) {
                        this.zzc.zzA().zzb(i, zzbqq.CANCEL);
                    }
                    zzbpcVar.zzy().zzg(zzbbmVarZze, zzbdj.PROCESSED, false, new zzbaj());
                }
                z3 = false;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z3) {
            this.zzc.zzt(zzbqq.PROTOCOL_ERROR, pe1.m(new StringBuilder(String.valueOf(i).length() + 36), "Received header for unknown stream: ", i));
        }
    }
}
