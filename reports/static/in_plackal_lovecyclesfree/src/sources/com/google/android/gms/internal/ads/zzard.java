package com.google.android.gms.internal.ads;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzard extends zzies implements Closeable {
    static {
        zziez.zzb(zzard.class);
    }

    public zzard(zziet zzietVar, zzarc zzarcVar) {
        zzd(zzietVar, zzietVar.zzb(), zzarcVar);
    }

    @Override // com.google.android.gms.internal.ads.zzies
    public final String toString() {
        String string = this.zzc.toString();
        StringBuilder sb2 = new StringBuilder(String.valueOf(string).length() + 7);
        sb2.append("model(");
        sb2.append(string);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzies, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
