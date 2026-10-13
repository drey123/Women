package com.google.android.libraries.places.internal;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zznk implements zznn {
    private Context zza;
    private zzls zzb;

    public /* synthetic */ zznk(byte[] bArr) {
    }

    @Override // com.google.android.libraries.places.internal.zznn
    public final zzno zza() {
        zzawq.zzb(this.zza, Context.class);
        zzawq.zzb(this.zzb, zzls.class);
        return new zznl(this.zza, this.zzb);
    }

    @Override // com.google.android.libraries.places.internal.zznn
    public final /* bridge */ /* synthetic */ zznn zzb(zzls zzlsVar) {
        zzlsVar.getClass();
        this.zzb = zzlsVar;
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zznn
    public final /* bridge */ /* synthetic */ zznn zzc(Context context) {
        context.getClass();
        this.zza = context;
        return this;
    }

    private zznk() {
        throw null;
    }
}
