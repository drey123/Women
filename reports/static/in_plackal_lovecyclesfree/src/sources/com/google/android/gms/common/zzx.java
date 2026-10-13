package com.google.android.gms.common;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zzx extends zzy {
    private final Callable zze;

    /* synthetic */ zzx(Callable callable, byte[] bArr) {
        super(false, 1, 5, null, null, -1L, null);
        this.zze = callable;
    }

    @Override // com.google.android.gms.common.zzy
    final String zza() {
        try {
            return (String) this.zze.call();
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }
}
