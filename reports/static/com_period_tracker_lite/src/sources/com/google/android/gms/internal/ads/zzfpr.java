package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.common.util.Hex;
import java.io.File;
import java.util.HashSet;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfpr {
    final File zza;
    private final File zzb;
    private final SharedPreferences zzc;
    private final zzaxq zzd;

    public zzfpr(Context context, zzaxq zzaxqVar) {
        this.zzc = context.getSharedPreferences("pcvmspf", 0);
        File dir = context.getDir("pccache", 0);
        zzfps.zzd(dir, false);
        this.zzb = dir;
        File dir2 = context.getDir("tmppccache", 0);
        zzfps.zzd(dir2, true);
        this.zza = dir2;
        this.zzd = zzaxqVar;
    }

    private final File zzd() {
        File file = new File(this.zzb, Integer.toString(this.zzd.zza()));
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    private final String zze() {
        int iZza = this.zzd.zza();
        StringBuilder sb = new StringBuilder(String.valueOf(iZza).length() + 6);
        sb.append("FBAMTD");
        sb.append(iZza);
        return sb.toString();
    }

    private final String zzf() {
        int iZza = this.zzd.zza();
        StringBuilder sb = new StringBuilder(String.valueOf(iZza).length() + 6);
        sb.append("LATMTD");
        sb.append(iZza);
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007d  */
    public final boolean zza(zzaxs zzaxsVar, zzfpx zzfpxVar) {
        boolean z;
        String strZza = zzaxsVar.zza().zza();
        byte[] bArrZzv = zzaxsVar.zzb().zzv();
        byte[] bArrZzv2 = zzaxsVar.zzc().zzv();
        if (!TextUtils.isEmpty(strZza) && bArrZzv2 != null && bArrZzv2.length != 0) {
            File file = this.zza;
            zzfps.zze(file);
            file.mkdirs();
            zzfps.zzc(strZza, file).mkdirs();
            File fileZza = zzfps.zza(strZza, "pcam.jar", file);
            if ((bArrZzv == null || bArrZzv.length <= 0 || zzfps.zzb(fileZza, bArrZzv)) && zzfps.zzb(zzfps.zza(strZza, "pcbc", file), bArrZzv2)) {
                File fileZza2 = zzfps.zza(zzaxsVar.zza().zza(), "pcam.jar", file);
                if (fileZza2.exists() && zzfpxVar != null && !zzfpxVar.zza(fileZza2)) {
                    return false;
                }
                String strZza2 = zzaxsVar.zza().zza();
                if (TextUtils.isEmpty(strZza2)) {
                    z = false;
                } else {
                    File fileZza3 = zzfps.zza(strZza2, "pcam.jar", file);
                    File fileZza4 = zzfps.zza(strZza2, "pcbc", file);
                    File fileZza5 = zzfps.zza(strZza2, "pcam.jar", zzd());
                    File fileZza6 = zzfps.zza(strZza2, "pcbc", zzd());
                    if ((!fileZza3.exists() || fileZza3.renameTo(fileZza5)) && fileZza4.exists() && fileZza4.renameTo(fileZza6)) {
                        zzaxv zzaxvVarZzi = zzaxw.zzi();
                        zzaxvVarZzi.zza(zzaxsVar.zza().zza());
                        zzaxvVarZzi.zzb(zzaxsVar.zza().zzb());
                        zzaxvVarZzi.zzd(zzaxsVar.zza().zzd());
                        zzaxvVarZzi.zze(zzaxsVar.zza().zze());
                        zzaxvVarZzi.zzc(zzaxsVar.zza().zzc());
                        zzaxw zzaxwVar = (zzaxw) zzaxvVarZzi.zzbu();
                        zzaxw zzaxwVarZzc = zzc(1);
                        SharedPreferences.Editor editorEdit = this.zzc.edit();
                        if (zzaxwVarZzc != null && !zzaxwVar.zza().equals(zzaxwVarZzc.zza())) {
                            editorEdit.putString(zze(), Hex.bytesToStringLowercase(zzaxwVarZzc.zzaN()));
                        }
                        editorEdit.putString(zzf(), Hex.bytesToStringLowercase(zzaxwVar.zzaN()));
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
                zzaxw zzaxwVarZzc2 = zzc(1);
                if (zzaxwVarZzc2 != null) {
                    hashSet.add(zzaxwVarZzc2.zza());
                }
                zzaxw zzaxwVarZzc3 = zzc(2);
                if (zzaxwVarZzc3 != null) {
                    hashSet.add(zzaxwVarZzc3.zza());
                }
                for (File file2 : zzd().listFiles()) {
                    String name = file2.getName();
                    if (!hashSet.contains(name)) {
                        zzfps.zze(zzfps.zzc(name, zzd()));
                    }
                }
                return z;
            }
        }
        return false;
    }

    public final zzfpq zzb(int i) {
        zzaxw zzaxwVarZzc = zzc(1);
        if (zzaxwVarZzc == null) {
            return null;
        }
        String strZza = zzaxwVarZzc.zza();
        File fileZza = zzfps.zza(strZza, "pcam.jar", zzd());
        if (!fileZza.exists()) {
            fileZza = zzfps.zza(strZza, "pcam", zzd());
        }
        return new zzfpq(zzaxwVarZzc, fileZza, zzfps.zza(strZza, "pcbc", zzd()), zzfps.zza(strZza, "pcopt", zzd()));
    }

    final zzaxw zzc(int i) {
        SharedPreferences sharedPreferences = this.zzc;
        String string = i == 1 ? sharedPreferences.getString(zzf(), null) : sharedPreferences.getString(zze(), null);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            byte[] bArrStringToBytes = Hex.stringToBytes(string);
            zzhhb zzhhbVar = zzhhb.zzb;
            zzaxw zzaxwVarZzg = zzaxw.zzg(zzhhb.zzr(bArrStringToBytes, 0, bArrStringToBytes.length));
            String strZza = zzaxwVarZzg.zza();
            File fileZza = zzfps.zza(strZza, "pcam.jar", zzd());
            if (!fileZza.exists()) {
                fileZza = zzfps.zza(strZza, "pcam", zzd());
            }
            File fileZza2 = zzfps.zza(strZza, "pcbc", zzd());
            if (fileZza.exists() && fileZza2.exists()) {
                return zzaxwVarZzg;
            }
            return null;
        } catch (zzhiw unused) {
        }
    }
}
