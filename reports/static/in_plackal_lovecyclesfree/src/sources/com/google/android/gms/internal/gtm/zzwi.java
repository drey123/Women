package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzwi implements zzwh {
    zzwi() {
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002c  */
    /* JADX WARN: Code duplicated, block: B:16:0x002f A[RETURN] */
    @Override // com.google.android.gms.internal.gtm.zzwh
    public final StackTraceElement zza(Class cls, int i10) {
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        String name = cls.getName();
        int i11 = 3;
        boolean z10 = false;
        while (i11 < stackTrace.length) {
            if (stackTrace[i11].getClassName().equals(name)) {
                z10 = true;
            } else {
                if (z10) {
                    if (i11 != -1) {
                        return stackTrace[i11];
                    }
                    return null;
                }
                z10 = false;
            }
            i11++;
        }
        i11 = -1;
        if (i11 != -1) {
            return stackTrace[i11];
        }
        return null;
    }
}
