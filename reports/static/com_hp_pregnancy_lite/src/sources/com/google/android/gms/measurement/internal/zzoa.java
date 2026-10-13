package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzoa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f14663a;

    static {
        int[] iArr = new int[zzjh.values().length];
        f14663a = iArr;
        try {
            iArr[zzjh.POLICY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f14663a[zzjh.GRANTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f14663a[zzjh.DENIED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f14663a[zzjh.UNINITIALIZED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
