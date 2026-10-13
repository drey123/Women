package com.google.android.gms.internal.pal;

import java.io.UnsupportedEncodingException;
import java.lang.reflect.Method;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzff {
    protected static final String zza = "zzff";
    private final zzdu zzb;
    private final String zzc;
    private final String zzd;
    private final Class[] zzf;
    private volatile Method zze = null;
    private final CountDownLatch zzg = new CountDownLatch(1);

    public zzff(zzdu zzduVar, String str, String str2, Class... clsArr) {
        this.zzb = zzduVar;
        this.zzc = str;
        this.zzd = str2;
        this.zzf = clsArr;
        zzduVar.zzk().submit(new zzfe(this));
    }

    public static /* bridge */ /* synthetic */ void zzb(zzff zzffVar) {
        CountDownLatch countDownLatch;
        try {
            try {
                zzdu zzduVar = zzffVar.zzb;
                Class<?> clsLoadClass = zzduVar.zzi().loadClass(zzffVar.zzc(zzduVar.zzu(), zzffVar.zzc));
                if (clsLoadClass != null) {
                    zzffVar.zze = clsLoadClass.getMethod(zzffVar.zzc(zzffVar.zzb.zzu(), zzffVar.zzd), zzffVar.zzf);
                    Method method = zzffVar.zze;
                    CountDownLatch countDownLatch2 = zzffVar.zzg;
                    if (method == null) {
                        countDownLatch2.countDown();
                        return;
                    } else {
                        countDownLatch2.countDown();
                        return;
                    }
                }
                countDownLatch = zzffVar.zzg;
            } catch (zzda | UnsupportedEncodingException | ClassNotFoundException | NoSuchMethodException unused) {
                countDownLatch = zzffVar.zzg;
            }
        } catch (NullPointerException unused2) {
            countDownLatch = zzffVar.zzg;
        } catch (Throwable th) {
            zzffVar.zzg.countDown();
            throw th;
        }
        countDownLatch.countDown();
    }

    private final String zzc(byte[] bArr, String str) {
        return new String(this.zzb.zze().zzb(bArr, str), "UTF-8");
    }

    public final Method zza() {
        if (this.zze != null) {
            return this.zze;
        }
        try {
            if (this.zzg.await(2L, TimeUnit.SECONDS)) {
                return this.zze;
            }
            return null;
        } catch (InterruptedException unused) {
            return null;
        }
    }
}
