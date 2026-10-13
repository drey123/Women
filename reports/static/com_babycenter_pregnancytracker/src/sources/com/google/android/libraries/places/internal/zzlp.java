package com.google.android.libraries.places.internal;

import defpackage.ob6;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzlp extends zzlr {
    private String zza;
    private int zzb;
    private zzls zzc;
    private byte zzd;

    public final zzlr zza(String str) {
        if (str != null) {
            this.zza = str;
            return this;
        }
        ob6.i("Null packageName");
        return null;
    }

    @Override // com.google.android.libraries.places.internal.zzlr
    public final zzlr zzb(int i) {
        this.zzb = i;
        this.zzd = (byte) 1;
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzlr
    public final zzlr zzc(zzls zzlsVar) {
        if (zzlsVar != null) {
            this.zzc = zzlsVar;
            return this;
        }
        ob6.i("Null requestSource");
        return null;
    }

    @Override // com.google.android.libraries.places.internal.zzlr
    public final zzlt zzd() {
        String str;
        zzls zzlsVar;
        byte[] bArr = null;
        if (this.zzd == 1 && (str = this.zza) != null && (zzlsVar = this.zzc) != null) {
            return new zzlq(str, this.zzb, zzlsVar, bArr);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" packageName");
        }
        if (this.zzd == 0) {
            sb.append(" versionCode");
        }
        if (this.zzc == null) {
            sb.append(" requestSource");
        }
        xv0.v("Missing required properties:".concat(sb.toString()));
        return null;
    }
}
