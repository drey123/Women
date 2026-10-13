package com.google.android.gms.internal.measurement;

import defpackage.le2;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzacy extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    public zzacy(long j, long j2, int i, Throwable th) {
        Locale locale = Locale.US;
        StringBuilder sbP = le2.p(j, "Pos: ", ", limit: ");
        sbP.append(j2);
        sbP.append(", len: ");
        sbP.append(i);
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbP.toString()), th);
    }

    public zzacy() {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.");
    }

    public zzacy(Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
    }
}
