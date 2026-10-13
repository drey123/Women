package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzha {
    public static final /* synthetic */ int[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f20367b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[com.google.android.gms.internal.measurement.zzfi.zza.zzd.values().length];
        c = iArr;
        try {
            iArr[com.google.android.gms.internal.measurement.zzfi.zza.zzd.DENIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            c[com.google.android.gms.internal.measurement.zzfi.zza.zzd.GRANTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[com.google.android.gms.internal.measurement.zzfi.zza.zze.values().length];
        f20367b = iArr2;
        try {
            iArr2[com.google.android.gms.internal.measurement.zzfi.zza.zze.AD_STORAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f20367b[com.google.android.gms.internal.measurement.zzfi.zza.zze.ANALYTICS_STORAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f20367b[com.google.android.gms.internal.measurement.zzfi.zza.zze.AD_USER_DATA.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f20367b[com.google.android.gms.internal.measurement.zzfi.zza.zze.AD_PERSONALIZATION.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        int[] iArr3 = new int[com.google.android.gms.internal.measurement.zzs.values().length];
        a = iArr3;
        try {
            iArr3[com.google.android.gms.internal.measurement.zzs.DEBUG.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            a[com.google.android.gms.internal.measurement.zzs.ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            a[com.google.android.gms.internal.measurement.zzs.WARN.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            a[com.google.android.gms.internal.measurement.zzs.VERBOSE.ordinal()] = 4;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
