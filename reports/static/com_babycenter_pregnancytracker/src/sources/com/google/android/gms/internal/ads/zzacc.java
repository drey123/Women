package com.google.android.gms.internal.ads;

import defpackage.fu3;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzacc extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    public zzacc(Throwable th) {
        String simpleName = th.getClass().getSimpleName();
        String strConcat = th.getMessage() != null ? ": ".concat(String.valueOf(th.getMessage())) : "";
        super(fu3.r("Unexpected ", simpleName, strConcat, new StringBuilder(strConcat.length() + simpleName.length() + 11)), th);
    }
}
