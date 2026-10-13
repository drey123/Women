package com.google.android.gms.internal.play_billing;

import androidx.compose.runtime.snapshots.u;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzen extends IOException {
    public zzen() {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zzen(long j10, long j11, int i10, Throwable th) {
        Locale locale = Locale.US;
        StringBuilder sbA = u.a(j10, "Pos: ", ", limit: ");
        sbA.append(j11);
        sbA.append(", len: ");
        sbA.append(i10);
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbA.toString()), th);
    }

    public zzen(Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
    }
}
