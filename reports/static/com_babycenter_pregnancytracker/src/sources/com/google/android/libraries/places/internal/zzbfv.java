package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.io.IOException;
import java.util.Collections;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbfv implements Runnable {
    final /* synthetic */ zzbgb zza;
    private final zzbau zzb;

    public zzbfv(zzbgb zzbgbVar, zzbau zzbauVar) {
        this.zza = zzbgbVar;
        this.zzb = (zzbau) Preconditions.checkNotNull(zzbauVar, "savedListener");
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        zzbbu zzbbuVarZzj;
        zzbfu zzbfuVar;
        Logger logger = zzbgb.zzg;
        Level level = Level.FINER;
        if (logger.isLoggable(level)) {
            zzbgb.zzg.logp(level, "io.grpc.internal.DnsNameResolver$Resolve", "run", "Attempting DNS resolution of ".concat(String.valueOf(this.zza.zzh())));
        }
        final zzbfs zzbfsVarZze = null;
        try {
            try {
                zzayh zzayhVarZzf = this.zza.zzf();
                final zzbav zzbavVarZza = zzbaw.zza();
                if (zzayhVarZzf == null) {
                    zzbfsVarZze = this.zza.zze(false);
                    if (zzbfsVarZze.zza() != null) {
                        zzbbu zzbbuVarZzj2 = this.zza.zzj();
                        zzbbuVarZzj2.zzb(new Runnable() { // from class: com.google.android.libraries.places.internal.zzbfx
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                this.zza.zzc(zzbfsVarZze);
                            }
                        });
                        zzbbuVarZzj2.zza();
                        z = zzbfsVarZze.zza() == null;
                        zzbgb zzbgbVar = this.zza;
                        zzbfuVar = new zzbfu(this, z);
                        zzbbuVarZzj = zzbgbVar.zzj();
                    } else {
                        if (zzbfsVarZze.zzc() != null) {
                            zzbavVarZza.zza(zzbbo.zza(zzbfsVarZze.zzc()));
                        }
                        if (zzbfsVarZze.zze() != null) {
                            zzbavVarZza.zzb(zzbfsVarZze.zze());
                        }
                    }
                    zzbbuVarZzj.zzb(zzbfuVar);
                    zzbbuVarZzj.zza();
                }
                if (zzbgb.zzg.isLoggable(level)) {
                    Logger logger2 = zzbgb.zzg;
                    String string = zzayhVarZzf.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 20);
                    sb.append("Using proxy address ");
                    sb.append(string);
                    logger2.logp(level, "io.grpc.internal.DnsNameResolver$Resolve", "run", sb.toString());
                }
                zzbavVarZza.zza(zzbbo.zza(Collections.singletonList(zzayhVarZzf)));
                zzbbu zzbbuVarZzj3 = this.zza.zzj();
                zzbbuVarZzj3.zzb(new Runnable() { // from class: com.google.android.libraries.places.internal.zzbfw
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzb(zzbavVarZza);
                    }
                });
                zzbbuVarZzj3.zza();
            } catch (IOException e) {
                zzbbu zzbbuVarZzj4 = this.zza.zzj();
                zzbbuVarZzj4.zzb(new Runnable() { // from class: com.google.android.libraries.places.internal.zzbfy
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zza(e);
                    }
                });
                zzbbuVarZzj4.zza();
            }
            z = zzbfsVarZze != null && zzbfsVarZze.zza() == null;
            zzbgb zzbgbVar2 = this.zza;
            zzbfuVar = new zzbfu(this, z);
            zzbbuVarZzj = zzbgbVar2.zzj();
            zzbbuVarZzj.zzb(zzbfuVar);
            zzbbuVarZzj.zza();
        } catch (Throwable th) {
            z = 0 != 0 && zzbfsVarZze.zza() == null;
            zzbgb zzbgbVar3 = this.zza;
            zzbfu zzbfuVar2 = new zzbfu(this, z);
            zzbbu zzbbuVarZzj5 = zzbgbVar3.zzj();
            zzbbuVarZzj5.zzb(zzbfuVar2);
            zzbbuVarZzj5.zza();
            throw th;
        }
    }

    public final /* synthetic */ void zza(IOException iOException) {
        String strZzh = this.zza.zzh();
        zzbav zzbavVarZza = zzbaw.zza();
        zzbavVarZza.zza(zzbbo.zzb(zzbbm.zzi.zze("Unable to resolve host ".concat(String.valueOf(strZzh))).zzd(iOException)));
        this.zzb.zza(zzbavVarZza.zzc());
    }

    public final /* synthetic */ void zzb(zzbav zzbavVar) {
        this.zzb.zza(zzbavVar.zzc());
    }

    public final /* synthetic */ void zzc(zzbfs zzbfsVar) {
        zzbbm zzbbmVarZza = zzbfsVar.zza();
        zzbav zzbavVarZza = zzbaw.zza();
        zzbavVarZza.zza(zzbbo.zzb(zzbbmVarZza));
        this.zzb.zza(zzbavVarZza.zzc());
    }
}
