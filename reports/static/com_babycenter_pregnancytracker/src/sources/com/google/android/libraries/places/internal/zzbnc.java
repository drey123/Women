package com.google.android.libraries.places.internal;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbnc {
    final int zza;
    final int zzb;
    final int zzc;
    final AtomicInteger zzd;

    public zzbnc(float f, float f2) {
        AtomicInteger atomicInteger = new AtomicInteger();
        this.zzd = atomicInteger;
        this.zzc = (int) (f2 * 1000.0f);
        int i = (int) (f * 1000.0f);
        this.zza = i;
        this.zzb = i / 2;
        atomicInteger.set(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzbnc)) {
            return false;
        }
        zzbnc zzbncVar = (zzbnc) obj;
        return this.zza == zzbncVar.zza && this.zzc == zzbncVar.zzc;
    }

    public final int hashCode() {
        return Objects.hashCode(Integer.valueOf(this.zza), Integer.valueOf(this.zzc));
    }

    @VisibleForTesting
    public final boolean zza() {
        return this.zzd.get() > this.zzb;
    }

    @VisibleForTesting
    public final boolean zzb() {
        int i;
        int i2;
        do {
            i = this.zzd.get();
            if (i == 0) {
                return false;
            }
            i2 = i - 1000;
        } while (!this.zzd.compareAndSet(i, Math.max(i2, 0)));
        return i2 > this.zzb;
    }
}
