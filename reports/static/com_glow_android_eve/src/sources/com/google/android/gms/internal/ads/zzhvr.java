package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhvr extends IOException {
    public zzhvr() {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zzhvr(long j4, long j6, int i, Throwable th) {
        Locale locale = Locale.US;
        StringBuilder sbN = androidx.compose.material3.internal.b.n(j4, "Pos: ", ", limit: ");
        sbN.append(j6);
        sbN.append(", len: ");
        sbN.append(i);
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbN.toString()), th);
    }

    public zzhvr(Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
    }
}
