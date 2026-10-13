package com.google.android.gms.internal.ads;

import android.os.Environment;
import android.util.Base64;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbdt {
    private final zzbdy zza;
    private final zzbdz.zzt.zza zzb;
    private final boolean zzc;

    private zzbdt() {
        this.zzb = zzbdz.zzt.zzx();
        this.zzc = false;
        this.zza = new zzbdy();
    }

    public static zzbdt zza() {
        return new zzbdt();
    }

    private final synchronized void zzd(int i10) {
        zzbdz.zzt.zza zzaVar = this.zzb;
        zzaVar.zzE();
        zzaVar.zzD(com.google.android.gms.ads.internal.util.zzs.zzk());
        zzbdx zzbdxVar = new zzbdx(this.zza, zzaVar.zzbu().zzaN(), null);
        int i11 = i10 - 1;
        zzbdxVar.zzb(i11);
        zzbdxVar.zza();
        com.google.android.gms.ads.internal.util.zze.zza("Logging Event with event code : ".concat(String.valueOf(Integer.toString(i11, 10))));
    }

    private final synchronized void zze(int i10) {
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        if (externalStorageDirectory == null) {
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(zzftx.zza().zza(externalStorageDirectory, "clearcut_events.txt")), true);
            try {
                fileOutputStream.write(zzf(i10).getBytes());
            } catch (IOException unused) {
                com.google.android.gms.ads.internal.util.zze.zza("Could not write Clearcut to file.");
            } finally {
                try {
                    fileOutputStream.close();
                } catch (IOException unused2) {
                    com.google.android.gms.ads.internal.util.zze.zza("Could not close Clearcut output stream.");
                }
            }
        } catch (FileNotFoundException unused3) {
            com.google.android.gms.ads.internal.util.zze.zza("Could not find file for Clearcut");
        }
    }

    private final synchronized String zzf(int i10) {
        zzbdz.zzt.zza zzaVar;
        zzaVar = this.zzb;
        return String.format("id=%s,timestamp=%s,event=%s,data=%s\n", zzaVar.zzf(), Long.valueOf(com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime()), Integer.valueOf(i10 - 1), Base64.encodeToString(zzaVar.zzbu().zzaN(), 3));
    }

    public final synchronized void zzb(zzbds zzbdsVar) {
        if (this.zzc) {
            try {
                zzbdsVar.zza(this.zzb);
            } catch (NullPointerException e10) {
                com.google.android.gms.ads.internal.zzt.zzh().zzg(e10, "AdMobClearcutLogger.modify");
            }
        }
    }

    public final synchronized void zzc(int i10) {
        if (this.zzc) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzfK)).booleanValue()) {
                zze(i10);
            } else {
                zzd(i10);
            }
        }
    }

    public zzbdt(zzbdy zzbdyVar) {
        this.zzb = zzbdz.zzt.zzx();
        this.zza = zzbdyVar;
        this.zzc = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzfJ)).booleanValue();
    }
}
