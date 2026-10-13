package com.google.ads.interactivemedia.pal;

import defpackage.ob6;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zze extends zzp {
    private String zza;
    private String zzb;
    private String zzc;

    @Override // com.google.ads.interactivemedia.pal.zzp
    public final zzp zza(String str) {
        if (str != null) {
            this.zzc = str;
            return this;
        }
        ob6.i("Null correlator");
        return null;
    }

    @Override // com.google.ads.interactivemedia.pal.zzp
    public final zzp zzb(String str) {
        if (str != null) {
            this.zza = str;
            return this;
        }
        ob6.i("Null palVersion");
        return null;
    }

    @Override // com.google.ads.interactivemedia.pal.zzp
    public final zzp zzc(String str) {
        this.zzb = str;
        return this;
    }

    @Override // com.google.ads.interactivemedia.pal.zzp
    public final zzq zzd() {
        String str;
        String str2;
        String str3 = this.zza;
        if (str3 != null && (str = this.zzb) != null && (str2 = this.zzc) != null) {
            return new zzg(str3, str, str2, null);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" palVersion");
        }
        if (this.zzb == null) {
            sb.append(" sdkVersion");
        }
        if (this.zzc == null) {
            sb.append(" correlator");
        }
        xv0.v("Missing required properties:".concat(sb.toString()));
        return null;
    }
}
