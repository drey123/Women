package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzgcv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f13417a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[zzgkx.values().length];
        b = iArr;
        try {
            iArr[zzgkx.SYMMETRIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[zzgkx.ASYMMETRIC_PRIVATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[zzgme.values().length];
        f13417a = iArr2;
        try {
            iArr2[zzgme.TINK.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f13417a[zzgme.LEGACY.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f13417a[zzgme.RAW.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f13417a[zzgme.CRUNCHY.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
