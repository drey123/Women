package com.google.android.gms.internal.ads;

import androidx.annotation.NonNull;
import com.google.android.gms.common.util.IOUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzftb {
    private final zzbai zza;
    private final File zzb;
    private final File zzc;
    private final File zzd;
    private byte[] zze;

    public zzftb(@NonNull zzbai zzbaiVar, @NonNull File file, @NonNull File file2, @NonNull File file3) {
        this.zza = zzbaiVar;
        this.zzb = file;
        this.zzc = file3;
        this.zzd = file2;
    }

    public final zzbai zza() {
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
        byte[] bArrZzv;
        FileInputStream fileInputStream2 = null;
        if (this.zze == null) {
            try {
                fileInputStream = new FileInputStream(this.zzd);
                try {
                    zzhvi zzhviVar = zzhvi.zzb;
                    ArrayList arrayList = new ArrayList();
                    int iMin = 256;
                    while (true) {
                        byte[] bArr = new byte[iMin];
                        int i = 0;
                        while (i < iMin) {
                            int i6 = fileInputStream.read(bArr, i, iMin - i);
                            if (i6 == -1) {
                                break;
                            }
                            i += i6;
                        }
                        zzhvi zzhviVarZzr = i == 0 ? null : zzhvi.zzr(bArr, 0, i);
                        if (zzhviVarZzr == null) {
                            break;
                        }
                        arrayList.add(zzhviVarZzr);
                        iMin = Math.min(iMin + iMin, 8192);
                    }
                    bArrZzv = zzhvi.zzt(arrayList).zzv();
                    IOUtils.a(fileInputStream);
                } catch (IOException unused) {
                    IOUtils.a(fileInputStream);
                    bArrZzv = null;
                } catch (Throwable th) {
                    th = th;
                    fileInputStream2 = fileInputStream;
                    IOUtils.a(fileInputStream2);
                    throw th;
                }
            } catch (IOException unused2) {
                fileInputStream = null;
            } catch (Throwable th2) {
                th = th2;
            }
            this.zze = bArrZzv;
        }
        byte[] bArr2 = this.zze;
        if (bArr2 == null) {
            return null;
        }
        return Arrays.copyOf(bArr2, bArr2.length);
    }

    public final boolean zze(long j4) {
        return this.zza.zzc() - (System.currentTimeMillis() / 1000) < 3600;
    }
}
