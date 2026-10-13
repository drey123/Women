package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgkh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzgqp f13506a = new zzgkg();

    public static /* synthetic */ String a(int i) {
        if (i == 2) {
            return "KEM_UNKNOWN";
        }
        if (i == 3) {
            return "DHKEM_X25519_HKDF_SHA256";
        }
        if (i == 4) {
            return "DHKEM_P256_HKDF_SHA256";
        }
        if (i != 5) {
            return i != 6 ? "UNRECOGNIZED" : "DHKEM_P521_HKDF_SHA512";
        }
        return "DHKEM_P384_HKDF_SHA384";
    }
}
