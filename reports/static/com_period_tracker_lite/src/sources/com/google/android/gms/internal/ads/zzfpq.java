package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.IOUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfpq {
    private final zzaxw zza;
    private final File zzb;
    private final File zzc;
    private final File zzd;
    private byte[] zze;

    public zzfpq(zzaxw zzaxwVar, File file, File file2, File file3) {
        this.zza = zzaxwVar;
        this.zzb = file;
        this.zzc = file3;
        this.zzd = file2;
    }

    public final zzaxw zza() {
        return this.zza;
    }

    public final File zzb() {
        return this.zzb;
    }

    public final File zzc() {
        return this.zzc;
    }

    public final byte[] zzd() throws Throwable {
        FileInputStream fileInputStream;
        byte[] bArrZzv = this.zze;
        FileInputStream fileInputStream2 = null;
        if (bArrZzv == null) {
            try {
                fileInputStream = new FileInputStream(this.zzd);
                try {
                    zzhhb zzhhbVar = zzhhb.zzb;
                    ArrayList arrayList = new ArrayList();
                    int iMin = 256;
                    while (true) {
                        byte[] bArr = new byte[iMin];
                        int i = 0;
                        while (i < iMin) {
                            int i2 = fileInputStream.read(bArr, i, iMin - i);
                            if (i2 == -1) {
                                break;
                            }
                            i += i2;
                        }
                        zzhhb zzhhbVarZzr = i == 0 ? null : zzhhb.zzr(bArr, 0, i);
                        if (zzhhbVarZzr == null) {
                            break;
                        }
                        arrayList.add(zzhhbVarZzr);
                        iMin = Math.min(iMin + iMin, 8192);
                    }
                    bArrZzv = zzhhb.zzt(arrayList).zzv();
                    IOUtils.closeQuietly(fileInputStream);
                } catch (IOException unused) {
                    IOUtils.closeQuietly(fileInputStream);
                    bArrZzv = null;
                } catch (Throwable th) {
                    th = th;
                    fileInputStream2 = fileInputStream;
                    IOUtils.closeQuietly(fileInputStream2);
                    throw th;
                }
            } catch (IOException unused2) {
                fileInputStream = null;
            } catch (Throwable th2) {
                th = th2;
            }
            this.zze = bArrZzv;
        }
        if (bArrZzv == null) {
            return null;
        }
        return Arrays.copyOf(bArrZzv, bArrZzv.length);
    }

    public final boolean zze(long j) {
        return this.zza.zzc() - (System.currentTimeMillis() / 1000) < 3600;
    }
}
