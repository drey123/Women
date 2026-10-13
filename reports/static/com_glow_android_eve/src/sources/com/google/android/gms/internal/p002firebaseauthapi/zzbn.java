package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzbn {
    static final /* synthetic */ int[] zza;

    static {
        int[] iArr = new int[zzvs.values().length];
        zza = iArr;
        try {
            iArr[zzvs.LEGACY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            zza[zzvs.CRUNCHY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            zza[zzvs.TINK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            zza[zzvs.RAW.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
