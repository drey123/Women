package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgvo {
    private final OutputStream zza;

    private zzgvo(OutputStream outputStream) {
        this.zza = outputStream;
    }

    public static zzgvo zzb(OutputStream outputStream) {
        return new zzgvo(outputStream);
    }

    public final void zza(zzhlg zzhlgVar) throws IOException {
        try {
            zzhlgVar.zzaO(this.zza);
        } finally {
            this.zza.close();
        }
    }
}
