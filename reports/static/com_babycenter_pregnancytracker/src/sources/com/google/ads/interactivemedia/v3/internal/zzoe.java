package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.util.Hex;
import defpackage.pe1;
import java.io.File;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzoe {
    final File zza;
    private final File zzb;
    private final SharedPreferences zzc;
    private final int zzd;

    public zzoe(@NonNull Context context, int i) {
        this.zzc = context.getSharedPreferences("pcvmspf", 0);
        File dir = context.getDir("pccache", 0);
        zzof.zzd(dir, false);
        this.zzb = dir;
        File dir2 = context.getDir("tmppccache", 0);
        zzof.zzd(dir2, true);
        this.zza = dir2;
        this.zzd = i;
    }

    private final File zzd() {
        File file = new File(this.zzb, Integer.toString(this.zzd - 1));
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    private final String zze() {
        int i = this.zzd - 1;
        return pe1.m(new StringBuilder(String.valueOf(i).length() + 6), "FBAMTD", i);
    }

    private final String zzf() {
        int i = this.zzd - 1;
        return pe1.m(new StringBuilder(String.valueOf(i).length() + 6), "LATMTD", i);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007d  */
    public final boolean zza(@NonNull zzkp zzkpVar, zzok zzokVar) {
        boolean z;
        String strZza = zzkpVar.zza().zza();
        byte[] bArrZzq = zzkpVar.zzb().zzq();
        byte[] bArrZzq2 = zzkpVar.zzc().zzq();
        if (!TextUtils.isEmpty(strZza) && bArrZzq2 != null && bArrZzq2.length != 0) {
            File file = this.zza;
            zzof.zze(file);
            file.mkdirs();
            zzof.zzc(strZza, file).mkdirs();
            File fileZza = zzof.zza(strZza, "pcam.jar", file);
            if ((bArrZzq == null || bArrZzq.length <= 0 || zzof.zzb(fileZza, bArrZzq)) && zzof.zzb(zzof.zza(strZza, "pcbc", file), bArrZzq2)) {
                File fileZza2 = zzof.zza(zzkpVar.zza().zza(), "pcam.jar", file);
                if (fileZza2.exists() && zzokVar != null && !zzokVar.zza(fileZza2)) {
                    return false;
                }
                String strZza2 = zzkpVar.zza().zza();
                if (TextUtils.isEmpty(strZza2)) {
                    z = false;
                } else {
                    File fileZza3 = zzof.zza(strZza2, "pcam.jar", file);
                    File fileZza4 = zzof.zza(strZza2, "pcbc", file);
                    File fileZza5 = zzof.zza(strZza2, "pcam.jar", zzd());
                    File fileZza6 = zzof.zza(strZza2, "pcbc", zzd());
                    if ((!fileZza3.exists() || fileZza3.renameTo(fileZza5)) && fileZza4.exists() && fileZza4.renameTo(fileZza6)) {
                        zzkq zzkqVarZzh = zzkr.zzh();
                        zzkqVarZzh.zza(zzkpVar.zza().zza());
                        zzkqVarZzh.zzb(zzkpVar.zza().zzb());
                        zzkqVarZzh.zzd(zzkpVar.zza().zzd());
                        zzkqVarZzh.zze(zzkpVar.zza().zze());
                        zzkqVarZzh.zzc(zzkpVar.zza().zzc());
                        zzkr zzkrVar = (zzkr) zzkqVarZzh.zzak();
                        zzkr zzkrVarZzc = zzc(1);
                        SharedPreferences.Editor editorEdit = this.zzc.edit();
                        if (zzkrVarZzc != null && !zzkrVar.zza().equals(zzkrVarZzc.zza())) {
                            editorEdit.putString(zze(), Hex.bytesToStringLowercase(zzkrVarZzc.zzaM()));
                        }
                        editorEdit.putString(zzf(), Hex.bytesToStringLowercase(zzkrVar.zzaM()));
                        if (editorEdit.commit()) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                }
                HashSet hashSet = new HashSet();
                zzkr zzkrVarZzc2 = zzc(1);
                if (zzkrVarZzc2 != null) {
                    hashSet.add(zzkrVarZzc2.zza());
                }
                zzkr zzkrVarZzc3 = zzc(2);
                if (zzkrVarZzc3 != null) {
                    hashSet.add(zzkrVarZzc3.zza());
                }
                for (File file2 : zzd().listFiles()) {
                    String name = file2.getName();
                    if (!hashSet.contains(name)) {
                        zzof.zze(zzof.zzc(name, zzd()));
                    }
                }
                return z;
            }
        }
        return false;
    }

    public final zzod zzb(int i) {
        zzkr zzkrVarZzc = zzc(1);
        if (zzkrVarZzc == null) {
            return null;
        }
        String strZza = zzkrVarZzc.zza();
        File fileZza = zzof.zza(strZza, "pcam.jar", zzd());
        if (!fileZza.exists()) {
            fileZza = zzof.zza(strZza, "pcam", zzd());
        }
        return new zzod(zzkrVarZzc, fileZza, zzof.zza(strZza, "pcbc", zzd()), zzof.zza(strZza, "pcopt", zzd()));
    }

    public final zzkr zzc(int i) {
        SharedPreferences sharedPreferences = this.zzc;
        String string = i == 1 ? sharedPreferences.getString(zzf(), null) : sharedPreferences.getString(zze(), null);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            byte[] bArrStringToBytes = Hex.stringToBytes(string);
            zzabs zzabsVar = zzabs.zzb;
            zzkr zzkrVarZzf = zzkr.zzf(zzabs.zzn(bArrStringToBytes, 0, bArrStringToBytes.length));
            String strZza = zzkrVarZzf.zza();
            File fileZza = zzof.zza(strZza, "pcam.jar", zzd());
            if (!fileZza.exists()) {
                fileZza = zzof.zza(strZza, "pcam", zzd());
            }
            File fileZza2 = zzof.zza(strZza, "pcbc", zzd());
            if (fileZza.exists() && fileZza2.exists()) {
                return zzkrVarZzf;
            }
            return null;
        } catch (zzadc unused) {
        }
    }
}
