package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class zzt {
    static final /* synthetic */ int[] zza;
    static final /* synthetic */ int[] zzb;

    static {
        int[] iArr = new int[com.google.android.gms.internal.measurement.zzfi.zzd.zzb.values().length];
        zzb = iArr;
        try {
            iArr[com.google.android.gms.internal.measurement.zzfi.zzd.zzb.LESS_THAN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            zzb[com.google.android.gms.internal.measurement.zzfi.zzd.zzb.GREATER_THAN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            zzb[com.google.android.gms.internal.measurement.zzfi.zzd.zzb.EQUAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            zzb[com.google.android.gms.internal.measurement.zzfi.zzd.zzb.BETWEEN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr2 = new int[com.google.android.gms.internal.measurement.zzfi.zzf.zza.values().length];
        zza = iArr2;
        try {
            iArr2[com.google.android.gms.internal.measurement.zzfi.zzf.zza.REGEXP.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            zza[com.google.android.gms.internal.measurement.zzfi.zzf.zza.BEGINS_WITH.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            zza[com.google.android.gms.internal.measurement.zzfi.zzf.zza.ENDS_WITH.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            zza[com.google.android.gms.internal.measurement.zzfi.zzf.zza.PARTIAL.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            zza[com.google.android.gms.internal.measurement.zzfi.zzf.zza.EXACT.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            zza[com.google.android.gms.internal.measurement.zzfi.zzf.zza.IN_LIST.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
