package com.google.android.gms.internal.ads;

import java.io.Closeable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzalz extends zzgwj implements Closeable {
    public static final zzgwq i = zzgwq.b(zzalz.class);

    public zzalz(zzgwk zzgwkVar, zzaly zzalyVar) {
        g(zzgwkVar, zzgwkVar.b(), zzalyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgwj, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final String toString() {
        String string = this.b.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 7);
        sb.append("model(");
        sb.append(string);
        sb.append(")");
        return sb.toString();
    }
}
