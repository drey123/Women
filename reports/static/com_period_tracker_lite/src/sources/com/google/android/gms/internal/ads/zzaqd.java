package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaqd implements zzaor {
    private final zzaqc zzc;
    private final Map zza = new LinkedHashMap(16, 0.75f, true);
    private long zzb = 0;
    private final int zzd = 5242880;

    public zzaqd(zzaqc zzaqcVar, int i) {
        this.zzc = zzaqcVar;
    }

    static byte[] zzg(zzaqb zzaqbVar, long j) throws IOException {
        long jZza = zzaqbVar.zza();
        if (j >= 0 && j <= jZza) {
            int i = (int) j;
            if (i == j) {
                byte[] bArr = new byte[i];
                new DataInputStream(zzaqbVar).readFully(bArr);
                return bArr;
            }
        }
        StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 33 + String.valueOf(jZza).length());
        sb.append("streamToBytes length=");
        sb.append(j);
        sb.append(", maxLength=");
        sb.append(jZza);
        throw new IOException(sb.toString());
    }

    static void zzh(OutputStream outputStream, int i) throws IOException {
        outputStream.write(i & 255);
        outputStream.write((i >> 8) & 255);
        outputStream.write((i >> 16) & 255);
        outputStream.write((i >> 24) & 255);
    }

    static int zzi(InputStream inputStream) throws IOException {
        return (zzp(inputStream) << 24) | zzp(inputStream) | (zzp(inputStream) << 8) | (zzp(inputStream) << 16);
    }

    static void zzj(OutputStream outputStream, long j) throws IOException {
        outputStream.write((byte) j);
        outputStream.write((byte) (j >>> 8));
        outputStream.write((byte) (j >>> 16));
        outputStream.write((byte) (j >>> 24));
        outputStream.write((byte) (j >>> 32));
        outputStream.write((byte) (j >>> 40));
        outputStream.write((byte) (j >>> 48));
        outputStream.write((byte) (j >>> 56));
    }

    static long zzk(InputStream inputStream) throws IOException {
        return (((long) zzp(inputStream)) & 255) | ((((long) zzp(inputStream)) & 255) << 8) | ((((long) zzp(inputStream)) & 255) << 16) | ((((long) zzp(inputStream)) & 255) << 24) | ((((long) zzp(inputStream)) & 255) << 32) | ((((long) zzp(inputStream)) & 255) << 40) | ((((long) zzp(inputStream)) & 255) << 48) | ((((long) zzp(inputStream)) & 255) << 56);
    }

    static void zzl(OutputStream outputStream, String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        int length = bytes.length;
        zzj(outputStream, length);
        outputStream.write(bytes, 0, length);
    }

    static String zzm(zzaqb zzaqbVar) throws IOException {
        return new String(zzg(zzaqbVar, zzk(zzaqbVar)), "UTF-8");
    }

    private final void zzn(String str, zzaqa zzaqaVar) {
        Map map = this.zza;
        if (map.containsKey(str)) {
            this.zzb += zzaqaVar.zza - ((zzaqa) map.get(str)).zza;
        } else {
            this.zzb += zzaqaVar.zza;
        }
        map.put(str, zzaqaVar);
    }

    private final void zzo(String str) {
        zzaqa zzaqaVar = (zzaqa) this.zza.remove(str);
        if (zzaqaVar != null) {
            this.zzb -= zzaqaVar.zza;
        }
    }

    private static int zzp(InputStream inputStream) throws IOException {
        int i = inputStream.read();
        if (i != -1) {
            return i;
        }
        throw new EOFException();
    }

    private static final String zzq(String str) {
        int length = str.length() / 2;
        String strValueOf = String.valueOf(str.substring(0, length).hashCode());
        String strValueOf2 = String.valueOf(str.substring(length).hashCode());
        String.valueOf(strValueOf);
        String.valueOf(strValueOf2);
        return String.valueOf(strValueOf).concat(String.valueOf(strValueOf2));
    }

    @Override // com.google.android.gms.internal.ads.zzaor
    public final synchronized zzaoq zza(String str) {
        zzaqa zzaqaVar = (zzaqa) this.zza.get(str);
        if (zzaqaVar == null) {
            return null;
        }
        File fileZzf = zzf(str);
        try {
            zzaqb zzaqbVar = new zzaqb(new BufferedInputStream(new FileInputStream(fileZzf)), fileZzf.length());
            try {
                String str2 = zzaqa.zza(zzaqbVar).zzb;
                if (!TextUtils.equals(str, str2)) {
                    zzapt.zzb("%s: key=%s, found=%s", fileZzf.getAbsolutePath(), str, str2);
                    zzo(str);
                    zzaqbVar.close();
                    return null;
                }
                byte[] bArrZzg = zzg(zzaqbVar, zzaqbVar.zza());
                zzaoq zzaoqVar = new zzaoq();
                zzaoqVar.zza = bArrZzg;
                zzaoqVar.zzb = zzaqaVar.zzc;
                zzaoqVar.zzc = zzaqaVar.zzd;
                zzaoqVar.zzd = zzaqaVar.zze;
                zzaoqVar.zze = zzaqaVar.zzf;
                zzaoqVar.zzf = zzaqaVar.zzg;
                List<zzaoz> list = zzaqaVar.zzh;
                TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                for (zzaoz zzaozVar : list) {
                    treeMap.put(zzaozVar.zza(), zzaozVar.zzb());
                }
                zzaoqVar.zzg = treeMap;
                zzaoqVar.zzh = Collections.unmodifiableList(list);
                zzaqbVar.close();
                return zzaoqVar;
            } catch (Throwable th) {
                zzaqbVar.close();
                throw th;
            }
        } catch (IOException e) {
            zzapt.zzb("%s: %s", fileZzf.getAbsolutePath(), e.toString());
            zze(str);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaor
    public final synchronized void zzb(String str, zzaoq zzaoqVar) {
        int i;
        int i2;
        char c;
        long j = this.zzb;
        int length = zzaoqVar.zza.length;
        long j2 = j + ((long) length);
        int i3 = this.zzd;
        float f = 0.9f;
        if (j2 <= i3 || length <= i3 * 0.9f) {
            File fileZzf = zzf(str);
            int i4 = 0;
            try {
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(fileZzf));
                zzaqa zzaqaVar = new zzaqa(str, zzaoqVar);
                try {
                    try {
                        zzh(bufferedOutputStream, 538247942);
                        zzl(bufferedOutputStream, zzaqaVar.zzb);
                        String str2 = zzaqaVar.zzc;
                        if (str2 == null) {
                            str2 = "";
                        }
                        zzl(bufferedOutputStream, str2);
                        zzj(bufferedOutputStream, zzaqaVar.zzd);
                        zzj(bufferedOutputStream, zzaqaVar.zze);
                        zzj(bufferedOutputStream, zzaqaVar.zzf);
                        zzj(bufferedOutputStream, zzaqaVar.zzg);
                        List<zzaoz> list = zzaqaVar.zzh;
                        if (list != null) {
                            zzh(bufferedOutputStream, list.size());
                            for (zzaoz zzaozVar : list) {
                                zzl(bufferedOutputStream, zzaozVar.zza());
                                zzl(bufferedOutputStream, zzaozVar.zzb());
                            }
                        } else {
                            zzh(bufferedOutputStream, 0);
                        }
                        bufferedOutputStream.flush();
                        bufferedOutputStream.write(zzaoqVar.zza);
                        bufferedOutputStream.close();
                        zzaqaVar.zza = fileZzf.length();
                        zzn(str, zzaqaVar);
                        long j3 = this.zzb;
                        int i5 = this.zzd;
                        if (j3 >= i5) {
                            boolean z = zzapt.zzb;
                            if (z) {
                                zzapt.zza("Pruning old cache entries.", new Object[0]);
                            }
                            long j4 = this.zzb;
                            long jElapsedRealtime = SystemClock.elapsedRealtime();
                            Iterator it = this.zza.entrySet().iterator();
                            int i6 = 0;
                            while (true) {
                                if (!it.hasNext()) {
                                    i2 = i4;
                                    j4 = j4;
                                    c = 1;
                                    break;
                                }
                                zzaqa zzaqaVar2 = (zzaqa) ((Map.Entry) it.next()).getValue();
                                String str3 = zzaqaVar2.zzb;
                                if (zzf(str3).delete()) {
                                    i2 = i4;
                                    c = 1;
                                    this.zzb -= zzaqaVar2.zza;
                                } else {
                                    i2 = i4;
                                    c = 1;
                                    String strZzq = zzq(str3);
                                    Object[] objArr = new Object[2];
                                    objArr[i2] = str3;
                                    objArr[1] = strZzq;
                                    zzapt.zzb("Could not delete cache entry for key=%s, filename=%s", objArr);
                                }
                                it.remove();
                                i6++;
                                if (this.zzb < i5 * f) {
                                    break;
                                }
                                j4 = j4;
                                i4 = i2;
                                f = f;
                            }
                            if (z) {
                                Integer numValueOf = Integer.valueOf(i6);
                                Long lValueOf = Long.valueOf(this.zzb - j4);
                                Long lValueOf2 = Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime);
                                Object[] objArr2 = new Object[3];
                                objArr2[i2] = numValueOf;
                                objArr2[c] = lValueOf;
                                objArr2[2] = lValueOf2;
                                zzapt.zza("pruned %d files, %d bytes, %d ms", objArr2);
                            }
                        }
                    } catch (IOException e) {
                        zzapt.zzb("%s", e.toString());
                        bufferedOutputStream.close();
                        zzapt.zzb("Failed to write header for %s", fileZzf.getAbsolutePath());
                        throw new IOException();
                    }
                } catch (IOException unused) {
                    if (!fileZzf.delete()) {
                        Object[] objArr3 = new Object[1];
                        objArr3[i] = fileZzf.getAbsolutePath();
                        zzapt.zzb("Could not clean up file %s", objArr3);
                    }
                    if (!this.zzc.zza().exists()) {
                        zzapt.zzb("Re-initializing cache after external clearing.", new Object[i]);
                        this.zza.clear();
                        this.zzb = 0L;
                        zzc();
                    }
                }
            } catch (IOException unused2) {
                i = i4;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaor
    public final synchronized void zzc() {
        try {
            File fileZza = this.zzc.zza();
            if (fileZza.exists()) {
                File[] fileArrListFiles = fileZza.listFiles();
                if (fileArrListFiles != null) {
                    for (File file : fileArrListFiles) {
                        try {
                            long length = file.length();
                            zzaqb zzaqbVar = new zzaqb(new BufferedInputStream(new FileInputStream(file)), length);
                            try {
                                zzaqa zzaqaVarZza = zzaqa.zza(zzaqbVar);
                                zzaqaVarZza.zza = length;
                                zzn(zzaqaVarZza.zzb, zzaqaVarZza);
                                zzaqbVar.close();
                            } catch (Throwable th) {
                                zzaqbVar.close();
                                throw th;
                            }
                        } catch (IOException unused) {
                            file.delete();
                        }
                    }
                }
            } else if (!fileZza.mkdirs()) {
                zzapt.zzc("Unable to create cache dir %s", fileZza.getAbsolutePath());
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaor
    public final synchronized void zzd(String str, boolean z) {
        zzaoq zzaoqVarZza = zza(str);
        if (zzaoqVarZza != null) {
            zzaoqVarZza.zzf = 0L;
            zzaoqVarZza.zze = 0L;
            zzb(str, zzaoqVarZza);
        }
    }

    public final synchronized void zze(String str) {
        boolean zDelete = zzf(str).delete();
        zzo(str);
        if (zDelete) {
            return;
        }
        zzapt.zzb("Could not delete cache entry for key=%s, filename=%s", str, zzq(str));
    }

    public final File zzf(String str) {
        return new File(this.zzc.zza(), zzq(str));
    }

    public zzaqd(File file, int i) {
        this.zzc = new zzapz(this, file);
    }
}
