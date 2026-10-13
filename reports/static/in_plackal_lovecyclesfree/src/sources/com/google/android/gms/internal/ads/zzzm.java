package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzzm extends IOException {
    public zzzm(Throwable th) {
        String simpleName = th.getClass().getSimpleName();
        String strConcat = th.getMessage() != null ? ": ".concat(String.valueOf(th.getMessage())) : "";
        StringBuilder sb2 = new StringBuilder(simpleName.length() + 11 + strConcat.length());
        sb2.append("Unexpected ");
        sb2.append(simpleName);
        sb2.append(strConcat);
        super(sb2.toString(), th);
    }
}
