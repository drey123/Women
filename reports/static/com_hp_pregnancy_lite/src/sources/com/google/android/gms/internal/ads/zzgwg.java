package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public class zzgwg extends zzgwj implements zzamb {
    public zzamc i;
    public final String j = "moov";

    public zzgwg(String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzamb
    public final void c(zzgwk zzgwkVar, ByteBuffer byteBuffer, long j, zzaly zzalyVar) {
        zzgwkVar.a();
        byteBuffer.remaining();
        byteBuffer.remaining();
        this.b = zzgwkVar;
        this.d = zzgwkVar.a();
        zzgwkVar.H(zzgwkVar.a() + j);
        this.e = zzgwkVar.a();
        this.f13622a = zzalyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzamb
    public final void d(zzamc zzamcVar) {
        this.i = zzamcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzamb
    public final String zza() {
        return this.j;
    }
}
