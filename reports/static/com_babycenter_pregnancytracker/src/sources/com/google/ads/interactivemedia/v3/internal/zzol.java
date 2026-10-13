package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import com.google.android.gms.common.util.Hex;
import java.io.File;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzol {
    private static final Object zzf = new Object();
    private final Context zza;
    private final SharedPreferences zzb;
    private final String zzc;
    private final zznu zzd;
    private boolean zze;

    public zzol(@NonNull Context context, @NonNull int i, @NonNull zznu zznuVar, boolean z) {
        this.zze = false;
        this.zza = context;
        this.zzc = Integer.toString(i - 1);
        this.zzb = context.getSharedPreferences("pcvmspf", 0);
        this.zzd = zznuVar;
        this.zze = z;
    }

    private final File zze(@NonNull String str) {
        return new File(new File(this.zza.getDir("pccache", 0), this.zzc), str);
    }

    private final String zzf() {
        return "FBAMTD".concat(String.valueOf(this.zzc));
    }

    private final String zzg() {
        return "LATMTD".concat(String.valueOf(this.zzc));
    }

    private static String zzh(@NonNull zzkp zzkpVar) {
        zzkq zzkqVarZzh = zzkr.zzh();
        zzkqVarZzh.zza(zzkpVar.zza().zza());
        zzkqVarZzh.zzb(zzkpVar.zza().zzb());
        zzkqVarZzh.zzd(zzkpVar.zza().zzd());
        zzkqVarZzh.zze(zzkpVar.zza().zze());
        zzkqVarZzh.zzc(zzkpVar.zza().zzc());
        return Hex.bytesToStringLowercase(((zzkr) zzkqVarZzh.zzak()).zzaM());
    }

    private final void zzi(int i, long j) {
        this.zzd.zza(i, j);
    }

    private final void zzj(int i, long j, String str) {
        this.zzd.zzb(i, j, str);
    }

    private final zzkr zzk(int i) {
        SharedPreferences sharedPreferences = this.zzb;
        String string = i == 1 ? sharedPreferences.getString(zzg(), null) : sharedPreferences.getString(zzf(), null);
        if (string == null) {
            return null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            byte[] bArrStringToBytes = Hex.stringToBytes(string);
            zzabs zzabsVar = zzabs.zzb;
            return zzkr.zzg(zzabs.zzn(bArrStringToBytes, 0, bArrStringToBytes.length), this.zze ? zzacd.zza() : zzacd.zzb());
        } catch (zzadc unused) {
            return null;
        } catch (NullPointerException unused2) {
            zzi(2029, jCurrentTimeMillis);
            return null;
        } catch (RuntimeException unused3) {
            zzi(2032, jCurrentTimeMillis);
            return null;
        }
    }

    public final boolean zza(@NonNull zzkp zzkpVar, zzok zzokVar) {
        boolean z;
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (zzf) {
            try {
                zzkr zzkrVarZzk = zzk(1);
                String strZza = zzkpVar.zza().zza();
                if (zzkrVarZzk != null && zzkrVarZzk.zza().equals(strZza)) {
                    zzi(4014, jCurrentTimeMillis);
                    return false;
                }
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                File fileZze = zze(strZza);
                if (fileZze.exists()) {
                    String str = true != fileZze.isDirectory() ? "0" : "1";
                    String str2 = true != fileZze.isFile() ? "0" : "1";
                    z = false;
                    StringBuilder sb = new StringBuilder(str.length() + 5 + str2.length());
                    sb.append("d:");
                    sb.append(str);
                    sb.append(",f:");
                    sb.append(str2);
                    zzj(4023, jCurrentTimeMillis2, sb.toString());
                    zzi(4015, jCurrentTimeMillis2);
                } else {
                    z = false;
                    if (!fileZze.mkdirs()) {
                        zzj(4024, jCurrentTimeMillis2, "cw:".concat(true != fileZze.canWrite() ? "0" : "1"));
                        zzi(4015, jCurrentTimeMillis2);
                        return false;
                    }
                }
                File fileZze2 = zze(strZza);
                File file = new File(fileZze2, "pcam.jar");
                File file2 = new File(fileZze2, "pcbc");
                if (!zzof.zzb(file, zzkpVar.zzb().zzq())) {
                    zzi(4016, jCurrentTimeMillis);
                    return z;
                }
                if (!zzof.zzb(file2, zzkpVar.zzc().zzq())) {
                    zzi(4017, jCurrentTimeMillis);
                    return z;
                }
                if (zzokVar != null && !zzokVar.zza(file)) {
                    zzi(4018, jCurrentTimeMillis);
                    zzof.zze(fileZze2);
                    return z;
                }
                String strZzh = zzh(zzkpVar);
                long jCurrentTimeMillis3 = System.currentTimeMillis();
                SharedPreferences sharedPreferences = this.zzb;
                String string = sharedPreferences.getString(zzg(), null);
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putString(zzg(), strZzh);
                if (string != null) {
                    editorEdit.putString(zzf(), string);
                }
                if (!editorEdit.commit()) {
                    zzi(4019, jCurrentTimeMillis3);
                    return z;
                }
                HashSet hashSet = new HashSet();
                zzkr zzkrVarZzk2 = zzk(1);
                if (zzkrVarZzk2 != null) {
                    hashSet.add(zzkrVarZzk2.zza());
                }
                zzkr zzkrVarZzk3 = zzk(2);
                if (zzkrVarZzk3 != null) {
                    hashSet.add(zzkrVarZzk3.zza());
                }
                boolean z2 = z;
                File[] fileArrListFiles = new File(this.zza.getDir("pccache", z2 ? 1 : 0), this.zzc).listFiles();
                int length = fileArrListFiles.length;
                for (int i = z2 ? 1 : 0; i < length; i++) {
                    File file3 = fileArrListFiles[i];
                    if (!hashSet.contains(file3.getName())) {
                        zzof.zze(file3);
                    }
                }
                zzi(5014, jCurrentTimeMillis);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzb(@NonNull zzkp zzkpVar) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (zzf) {
            try {
                if (!zzof.zzb(new File(zze(zzkpVar.zza().zza()), "pcbc"), zzkpVar.zzc().zzq())) {
                    zzi(4020, jCurrentTimeMillis);
                    return false;
                }
                String strZzh = zzh(zzkpVar);
                SharedPreferences.Editor editorEdit = this.zzb.edit();
                editorEdit.putString(zzg(), strZzh);
                boolean zCommit = editorEdit.commit();
                if (zCommit) {
                    zzi(5015, jCurrentTimeMillis);
                } else {
                    zzi(4021, jCurrentTimeMillis);
                }
                return zCommit;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zzod zzc(int i) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (zzf) {
            try {
                zzkr zzkrVarZzk = zzk(1);
                if (zzkrVarZzk == null) {
                    zzi(4022, jCurrentTimeMillis);
                    return null;
                }
                File fileZze = zze(zzkrVarZzk.zza());
                File file = new File(fileZze, "pcam.jar");
                if (!file.exists()) {
                    file = new File(fileZze, "pcam");
                }
                File file2 = new File(fileZze, "pcbc");
                File file3 = new File(fileZze, "pcopt");
                zzi(5016, jCurrentTimeMillis);
                return new zzod(zzkrVarZzk, file, file2, file3);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzd(int i) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (zzf) {
            try {
                zzkr zzkrVarZzk = zzk(1);
                if (zzkrVarZzk == null) {
                    zzi(4025, jCurrentTimeMillis);
                    return false;
                }
                File fileZze = zze(zzkrVarZzk.zza());
                if (!new File(fileZze, "pcam.jar").exists()) {
                    zzi(4026, jCurrentTimeMillis);
                    return false;
                }
                if (new File(fileZze, "pcbc").exists()) {
                    zzi(5019, jCurrentTimeMillis);
                    return true;
                }
                zzi(4027, jCurrentTimeMillis);
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
