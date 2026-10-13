package com.google.android.libraries.places.internal;

import android.os.Build;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzpo extends zzph {
    static final boolean zza;
    static final boolean zzb;
    static final boolean zzc;
    private static final AtomicReference zzd;
    private static final AtomicLong zzf;
    private static final ConcurrentLinkedQueue zzg;
    private volatile zzor zze;

    static {
        String str = Build.FINGERPRINT;
        zza = str == null || "robolectric".equals(str);
        String str2 = Build.HARDWARE;
        zzb = "goldfish".equals(str2) || "ranchu".equals(str2);
        String str3 = Build.TYPE;
        zzc = "eng".equals(str3) || "userdebug".equals(str3);
        zzd = new AtomicReference();
        zzf = new AtomicLong();
        zzg = new ConcurrentLinkedQueue();
    }

    private zzpo(String str) {
        super(str);
        if (zza || zzb) {
            this.zze = new zzpi().zza(zza());
        } else if (zzc) {
            this.zze = zzps.zzb().zzb(false).zza(zza());
        } else {
            this.zze = null;
        }
    }

    public static zzor zzb(String str) {
        char cCharAt;
        AtomicReference atomicReference = zzd;
        if (atomicReference.get() != null) {
            return ((zzpj) atomicReference.get()).zza(str);
        }
        int length = str.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
            cCharAt = str.charAt(length);
            if (cCharAt == '$') {
                str = str.replace('$', ClassUtils.PACKAGE_SEPARATOR_CHAR);
                break;
            }
        } while (cCharAt != '.');
        zzpo zzpoVar = new zzpo(str);
        zzpm.zza.offer(zzpoVar);
        if (zzd.get() != null) {
            while (true) {
                zzpo zzpoVar2 = (zzpo) zzpm.zza.poll();
                if (zzpoVar2 == null) {
                    break;
                }
                zzpoVar2.zze = ((zzpj) zzd.get()).zza(zzpoVar2.zza());
            }
            if (((zzpn) zzg.poll()) != null) {
                zzf.getAndDecrement();
                throw null;
            }
        }
        return zzpoVar;
    }
}
