package com.google.android.gms.internal.p002firebaseauthapi;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbj implements zzce {
    private final OutputStream zza;

    private zzbj(OutputStream outputStream) {
        this.zza = outputStream;
    }

    public static zzce zza(OutputStream outputStream) {
        return new zzbj(outputStream);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzce
    public final void zza(zztx zztxVar) throws IOException {
        try {
            ((zztx) ((zzaje) zztxVar.zzn().zza().zzf())).zza(this.zza);
        } finally {
            this.zza.close();
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzce
    public final void zza(zzvg zzvgVar) throws IOException {
        try {
            zzvgVar.zza(this.zza);
        } finally {
            this.zza.close();
        }
    }
}
