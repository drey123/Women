package com.google.android.gms.internal.atv_ads_framework;

import defpackage.zr4;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfc {
    private static final zzfc zza = new zzfc(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzfc(int i, int[] iArr, Object[] objArr, boolean z) {
        this.zze = -1;
        this.zzb = 0;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z;
    }

    public static zzfc zzc() {
        return zza;
    }

    public static zzfc zze(zzfc zzfcVar, zzfc zzfcVar2) {
        int i = zzfcVar.zzb;
        int i2 = zzfcVar2.zzb;
        int[] iArrCopyOf = Arrays.copyOf(zzfcVar.zzc, 0);
        System.arraycopy(zzfcVar2.zzc, 0, iArrCopyOf, 0, 0);
        Object[] objArrCopyOf = Arrays.copyOf(zzfcVar.zzd, 0);
        System.arraycopy(zzfcVar2.zzd, 0, objArrCopyOf, 0, 0);
        return new zzfc(0, iArrCopyOf, objArrCopyOf, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzfc)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 506991;
    }

    public final int zza() {
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        this.zze = 0;
        return 0;
    }

    public final int zzb() {
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        this.zze = 0;
        return 0;
    }

    public final zzfc zzd(zzfc zzfcVar) {
        if (zzfcVar.equals(zza)) {
            return this;
        }
        if (!this.zzf) {
            zr4.c();
            return null;
        }
        int[] iArr = this.zzc;
        int length = iArr.length;
        System.arraycopy(zzfcVar.zzc, 0, iArr, 0, 0);
        System.arraycopy(zzfcVar.zzd, 0, this.zzd, 0, 0);
        this.zzb = 0;
        return this;
    }

    public final void zzf() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    private zzfc() {
        this(0, new int[8], new Object[8], true);
    }

    public final void zzh(zzfn zzfnVar) {
    }

    public final void zzg(StringBuilder sb, int i) {
    }
}
