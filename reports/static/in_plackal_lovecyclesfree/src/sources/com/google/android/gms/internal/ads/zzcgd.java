package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzcgd implements zzadg {
    static final /* synthetic */ zzcgd zza = new zzcgd();

    private /* synthetic */ zzcgd() {
    }

    @Override // com.google.android.gms.internal.ads.zzadg
    public final /* synthetic */ zzada[] zza() {
        int i10 = zzcgg.zza;
        return new zzada[]{new zzaiz(), new zzahk(), new zzair(zzakg.zza, 32, null, null, zzgpe.zzi(), null)};
    }

    @Override // com.google.android.gms.internal.ads.zzadg
    public /* synthetic */ zzada[] zzb(Uri uri, Map map) {
        return i.a(this, uri, map);
    }
}
