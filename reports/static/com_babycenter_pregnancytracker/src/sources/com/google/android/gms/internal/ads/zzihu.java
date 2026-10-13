package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzihu implements zziek {
    static final zziek zza = new zzihu();

    private zzihu() {
    }

    @Override // com.google.android.gms.internal.ads.zziek
    public final boolean zza(int i) {
        if (i == 0 || i == 1 || i == 2 || i == 1999) {
            return true;
        }
        switch (i) {
            case 1000:
            case 1001:
            case 1002:
            case 1003:
            case 1004:
            case 1005:
            case 1006:
            case 1007:
            case 1008:
            case 1009:
            case 1010:
                return true;
            default:
                return false;
        }
    }
}
