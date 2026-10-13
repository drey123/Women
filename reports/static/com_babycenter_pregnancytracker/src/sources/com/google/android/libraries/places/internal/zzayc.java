package com.google.android.libraries.places.internal;

import defpackage.ob6;
import defpackage.pe1;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzayc implements Comparable {
    public static final /* synthetic */ int zza = 0;
    private static final zzaya zzb = new zzaya(null);
    private static final long zzc = 3153600000000000000L;
    private static final long zzd = -3153600000000000000L;
    private static final long zze = 1000000000;
    private final zzayb zzf;
    private final long zzg;
    private volatile boolean zzh;

    private zzayc(zzayb zzaybVar, long j, long j2, boolean z) {
        this.zzf = zzaybVar;
        long jMin = Math.min(zzc, Math.max(zzd, j2));
        this.zzg = j + jMin;
        this.zzh = jMin <= 0;
    }

    public static zzayc zza(long j, TimeUnit timeUnit) {
        zzaya zzayaVar = zzb;
        if (timeUnit != null) {
            return new zzayc(zzayaVar, System.nanoTime(), timeUnit.toNanos(j), true);
        }
        ob6.i("units");
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzayc)) {
            return false;
        }
        zzayc zzaycVar = (zzayc) obj;
        return this.zzf == zzaycVar.zzf && this.zzg == zzaycVar.zzg;
    }

    public final int hashCode() {
        return Arrays.asList(this.zzf, Long.valueOf(this.zzg)).hashCode();
    }

    public final String toString() {
        long jZzc = zzc(TimeUnit.NANOSECONDS);
        long jAbs = Math.abs(jZzc);
        long j = zze;
        long j2 = jAbs / j;
        long jAbs2 = Math.abs(jZzc) % j;
        StringBuilder sb = new StringBuilder();
        if (jZzc < 0) {
            sb.append('-');
        }
        sb.append(j2);
        if (jAbs2 > 0) {
            sb.append(String.format(Locale.US, ".%09d", Long.valueOf(jAbs2)));
        }
        sb.append("s from now");
        zzayb zzaybVar = this.zzf;
        if (zzaybVar != zzb) {
            String string = zzaybVar.toString();
            StringBuilder sb2 = new StringBuilder(string.length() + 10);
            sb2.append(" (ticker=");
            sb2.append(string);
            sb2.append(")");
            sb.append(sb2.toString());
        }
        return sb.toString();
    }

    public final boolean zzb() {
        if (!this.zzh) {
            if (this.zzg - System.nanoTime() > 0) {
                return false;
            }
            this.zzh = true;
        }
        return true;
    }

    public final long zzc(TimeUnit timeUnit) {
        long jNanoTime = System.nanoTime();
        if (!this.zzh && this.zzg - jNanoTime <= 0) {
            this.zzh = true;
        }
        return timeUnit.convert(this.zzg - jNanoTime, TimeUnit.NANOSECONDS);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzayc zzaycVar) {
        zzayb zzaybVar = this.zzf;
        if (zzaybVar == zzaycVar.zzf) {
            long j = this.zzg - zzaycVar.zzg;
            if (j < 0) {
                return -1;
            }
            return j > 0 ? 1 : 0;
        }
        String string = zzaybVar.toString();
        String string2 = zzaycVar.zzf.toString();
        StringBuilder sb = new StringBuilder(string2.length() + string.length() + 14 + 58);
        pe1.A(sb, "Tickers (", string, " and ", string2);
        sb.append(") don't match. Custom Ticker should only be used in tests!");
        throw new AssertionError(sb.toString());
    }
}
