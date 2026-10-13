package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzux {
    private static final zzadc zza = new zzuw();

    public static /* synthetic */ String zza(int i) {
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
