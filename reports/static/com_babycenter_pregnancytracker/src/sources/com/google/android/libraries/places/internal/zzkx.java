package com.google.android.libraries.places.internal;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzkx implements zzlf {
    private Context zza;
    private zzli zzb;
    private zzlt zzc;

    public /* synthetic */ zzkx(byte[] bArr) {
    }

    @Override // com.google.android.libraries.places.internal.zzlf
    public final zzlg zza() {
        zzawq.zzb(this.zza, Context.class);
        zzawq.zzb(this.zzb, zzli.class);
        zzawq.zzb(this.zzc, zzlt.class);
        return new zzky(this.zza, this.zzb, this.zzc);
    }

    @Override // com.google.android.libraries.places.internal.zzlf
    public final /* bridge */ /* synthetic */ zzlf zzb(zzlt zzltVar) {
        this.zzc = zzltVar;
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzlf
    public final /* bridge */ /* synthetic */ zzlf zzc(zzli zzliVar) {
        this.zzb = zzliVar;
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzlf
    public final /* bridge */ /* synthetic */ zzlf zzd(Context context) {
        context.getClass();
        this.zza = context;
        return this;
    }

    private zzkx() {
        throw null;
    }
}
