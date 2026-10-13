package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.util.Hex;
import java.io.File;
import java.util.HashSet;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzftc {

    @VisibleForTesting
    final File zza;
    private final File zzb;
    private final SharedPreferences zzc;
    private final zzbaa zzd;

    public zzftc(@NonNull Context context, zzbaa zzbaaVar) {
        this.zzc = context.getSharedPreferences("pcvmspf", 0);
        File dir = context.getDir("pccache", 0);
        zzftd.zzd(dir, false);
        this.zzb = dir;
        File dir2 = context.getDir("tmppccache", 0);
        zzftd.zzd(dir2, true);
        this.zza = dir2;
        this.zzd = zzbaaVar;
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
        return androidx.core.content.a.i(iZza, "FBAMTD", new StringBuilder(String.valueOf(iZza).length() + 6));
    }

    private final String zzf() {
        int iZza = this.zzd.zza();
        return androidx.core.content.a.i(iZza, "LATMTD", new StringBuilder(String.valueOf(iZza).length() + 6));
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007d  */
    public final boolean zza(@NonNull zzbac zzbacVar, @Nullable zzfti zzftiVar) {
        boolean z2;
        String strZza = zzbacVar.zza().zza();
        byte[] bArrZzv = zzbacVar.zzb().zzv();
        byte[] bArrZzv2 = zzbacVar.zzc().zzv();
        if (!TextUtils.isEmpty(strZza) && bArrZzv2 != null && bArrZzv2.length != 0) {
            File file = this.zza;
            zzftd.zze(file);
            file.mkdirs();
            zzftd.zzc(strZza, file).mkdirs();
            File fileZza = zzftd.zza(strZza, "pcam.jar", file);
            if ((bArrZzv == null || bArrZzv.length <= 0 || zzftd.zzb(fileZza, bArrZzv)) && zzftd.zzb(zzftd.zza(strZza, "pcbc", file), bArrZzv2)) {
                File fileZza2 = zzftd.zza(zzbacVar.zza().zza(), "pcam.jar", file);
                if (fileZza2.exists() && zzftiVar != null && !zzftiVar.zza(fileZza2)) {
                    return false;
                }
                String strZza2 = zzbacVar.zza().zza();
                if (TextUtils.isEmpty(strZza2)) {
                    z2 = false;
                } else {
                    File fileZza3 = zzftd.zza(strZza2, "pcam.jar", file);
                    File fileZza4 = zzftd.zza(strZza2, "pcbc", file);
                    File fileZza5 = zzftd.zza(strZza2, "pcam.jar", zzd());
                    File fileZza6 = zzftd.zza(strZza2, "pcbc", zzd());
                    if ((!fileZza3.exists() || fileZza3.renameTo(fileZza5)) && fileZza4.exists() && fileZza4.renameTo(fileZza6)) {
                        zzbah zzbahVarZzi = zzbai.zzi();
                        zzbahVarZzi.zza(zzbacVar.zza().zza());
                        zzbahVarZzi.zzb(zzbacVar.zza().zzb());
                        zzbahVarZzi.zzd(zzbacVar.zza().zzd());
                        zzbahVarZzi.zze(zzbacVar.zza().zze());
                        zzbahVarZzi.zzc(zzbacVar.zza().zzc());
                        zzbai zzbaiVar = (zzbai) zzbahVarZzi.zzbu();
                        zzbai zzbaiVarZzc = zzc(1);
                        SharedPreferences.Editor editorEdit = this.zzc.edit();
                        if (zzbaiVarZzc != null && !zzbaiVar.zza().equals(zzbaiVarZzc.zza())) {
                            editorEdit.putString(zze(), Hex.a(zzbaiVarZzc.zzaN()));
                        }
                        editorEdit.putString(zzf(), Hex.a(zzbaiVar.zzaN()));
                        if (editorEdit.commit()) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                    }
                }
                HashSet hashSet = new HashSet();
                zzbai zzbaiVarZzc2 = zzc(1);
                if (zzbaiVarZzc2 != null) {
                    hashSet.add(zzbaiVarZzc2.zza());
                }
                zzbai zzbaiVarZzc3 = zzc(2);
                if (zzbaiVarZzc3 != null) {
                    hashSet.add(zzbaiVarZzc3.zza());
                }
                for (File file2 : zzd().listFiles()) {
                    String name = file2.getName();
                    if (!hashSet.contains(name)) {
                        zzftd.zze(zzftd.zzc(name, zzd()));
                    }
                }
                return z2;
            }
        }
        return false;
    }

    @Nullable
    public final zzftb zzb(int i) {
        zzbai zzbaiVarZzc = zzc(1);
        if (zzbaiVarZzc == null) {
            return null;
        }
        String strZza = zzbaiVarZzc.zza();
        File fileZza = zzftd.zza(strZza, "pcam.jar", zzd());
        if (!fileZza.exists()) {
            fileZza = zzftd.zza(strZza, "pcam", zzd());
        }
        return new zzftb(zzbaiVarZzc, fileZza, zzftd.zza(strZza, "pcbc", zzd()), zzftd.zza(strZza, "pcopt", zzd()));
    }

    @Nullable
    @VisibleForTesting
    public final zzbai zzc(int i) {
        String string = i == 1 ? this.zzc.getString(zzf(), null) : this.zzc.getString(zze(), null);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            byte[] bArrC = Hex.c(string);
            zzbai zzbaiVarZzg = zzbai.zzg(zzhvi.zzr(bArrC, 0, bArrC.length));
            String strZza = zzbaiVarZzg.zza();
            File fileZza = zzftd.zza(strZza, "pcam.jar", zzd());
            if (!fileZza.exists()) {
                fileZza = zzftd.zza(strZza, "pcam", zzd());
            }
            File fileZza2 = zzftd.zza(strZza, "pcbc", zzd());
            if (fileZza.exists() && fileZza2.exists()) {
                return zzbaiVarZzg;
            }
            return null;
        } catch (zzhxd unused) {
        }
    }
}
