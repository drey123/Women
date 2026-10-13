package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzhhk extends IOException {
    zzhhk() {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    zzhhk(long j, long j2, int i, Throwable th) {
        String str = String.format(Locale.US, "Pos: %d, limit: %d, len: %d", Long.valueOf(j), Long.valueOf(j2), Integer.valueOf(i));
        String.valueOf(str);
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(String.valueOf(str)), th);
    }

    zzhhk(Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
    }
}
