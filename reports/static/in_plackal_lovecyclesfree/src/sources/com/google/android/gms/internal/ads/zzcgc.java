package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzcgc implements zzadg {
    static final /* synthetic */ zzcgc zza = new zzcgc();

    private /* synthetic */ zzcgc() {
    }

    @Override // com.google.android.gms.internal.ads.zzadg
    public final /* synthetic */ zzada[] zza() {
        int i10 = zzcgg.zza;
        return new zzada[]{new zzaiz(), new zzahk()};
    }

    @Override // com.google.android.gms.internal.ads.zzadg
    public /* synthetic */ zzada[] zzb(Uri uri, Map map) {
        return i.a(this, uri, map);
    }
}
