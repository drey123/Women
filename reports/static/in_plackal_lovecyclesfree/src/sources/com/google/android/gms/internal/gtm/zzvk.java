package com.google.android.gms.internal.gtm;

import android.os.Build;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzvk extends zzvd {
    static final boolean zza;
    static final boolean zzb;
    static final boolean zzc;
    private static final AtomicReference zzd;
    private static final AtomicLong zze;
    private static final ConcurrentLinkedQueue zzf;
    private volatile zzum zzg;

    static {
        String str = Build.FINGERPRINT;
        zza = str == null || "robolectric".equals(str);
        String str2 = Build.HARDWARE;
        zzb = "goldfish".equals(str2) || "ranchu".equals(str2);
        String str3 = Build.TYPE;
        zzc = "eng".equals(str3) || "userdebug".equals(str3);
        zzd = new AtomicReference();
        zze = new AtomicLong();
        zzf = new ConcurrentLinkedQueue();
    }

    private zzvk(String str) {
        super(str);
        if (zza || zzb) {
            this.zzg = new zzve().zza(zza());
        } else if (zzc) {
            this.zzg = zzvp.zzc().zzb(false).zza(zza());
        } else {
            this.zzg = null;
        }
    }

    public static zzum zzb(String str) {
        char cCharAt;
        AtomicReference atomicReference = zzd;
        if (atomicReference.get() != null) {
            return ((zzvf) atomicReference.get()).zza(str);
        }
        int length = str.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
            cCharAt = str.charAt(length);
            if (cCharAt == '$') {
                str = str.replace('$', '.');
                break;
            }
        } while (cCharAt != '.');
        zzvk zzvkVar = new zzvk(str);
        zzvi.zza.offer(zzvkVar);
        if (zzd.get() != null) {
            while (true) {
                zzvk zzvkVar2 = (zzvk) zzvi.zza.poll();
                if (zzvkVar2 == null) {
                    break;
                }
                zzvkVar2.zzg = ((zzvf) zzd.get()).zza(zzvkVar2.zza());
            }
            if (((zzvj) zzf.poll()) != null) {
                zze.getAndDecrement();
                throw null;
            }
        }
        return zzvkVar;
    }
}
