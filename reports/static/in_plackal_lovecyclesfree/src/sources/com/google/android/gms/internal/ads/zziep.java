package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class zziep extends zzies implements zzarf {
    protected final String zza = "moov";

    public zziep(String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzarf
    public final String zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzarf
    public final void zzb(zziet zzietVar, ByteBuffer byteBuffer, long j10, zzarc zzarcVar) {
        zzietVar.zzc();
        byteBuffer.remaining();
        byteBuffer.remaining();
        this.zzc = zzietVar;
        this.zze = zzietVar.zzc();
        zzietVar.zzd(zzietVar.zzc() + j10);
        this.zzf = zzietVar.zzc();
        this.zzb = zzarcVar;
    }
}
