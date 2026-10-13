package com.google.android.gms.internal.ads;

import defpackage.pe1;
import defpackage.rw3;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhhd {
    private zzhhf zza;
    private String zzb;
    private zzhhe zzc;
    private zzheu zzd;

    public /* synthetic */ zzhhd(byte[] bArr) {
    }

    public final zzhhd zza(zzhhf zzhhfVar) {
        this.zza = zzhhfVar;
        return this;
    }

    public final zzhhd zzb(String str) {
        this.zzb = str;
        return this;
    }

    public final zzhhd zzc(zzhhe zzhheVar) {
        this.zzc = zzhheVar;
        return this;
    }

    public final zzhhd zzd(zzheu zzheuVar) {
        this.zzd = zzheuVar;
        return this;
    }

    public final zzhhg zze() throws GeneralSecurityException {
        if (this.zza == null) {
            this.zza = zzhhf.zzb;
        }
        if (this.zzb == null) {
            rw3.r("kekUri must be set");
            return null;
        }
        zzhhe zzhheVar = this.zzc;
        if (zzhheVar == null) {
            rw3.r("dekParsingStrategy must be set");
            return null;
        }
        zzheu zzheuVar = this.zzd;
        if (zzheuVar == null) {
            rw3.r("dekParametersForNewKeys must be set");
            return null;
        }
        if (zzheuVar.zza()) {
            rw3.r("dekParametersForNewKeys must not have ID Requirements");
            return null;
        }
        if ((zzhheVar == zzhhe.zza && (zzheuVar instanceof zzhfx)) || ((zzhheVar == zzhhe.zzc && (zzheuVar instanceof zzhgm)) || ((zzhheVar == zzhhe.zzb && (zzheuVar instanceof zzhii)) || ((zzhheVar == zzhhe.zzd && (zzheuVar instanceof zzhfg)) || ((zzhheVar == zzhhe.zze && (zzheuVar instanceof zzhfo)) || (zzhheVar == zzhhe.zzf && (zzheuVar instanceof zzhgg))))))) {
            return new zzhhg(this.zza, this.zzb, this.zzc, this.zzd, null);
        }
        String string = this.zzc.toString();
        String strValueOf = String.valueOf(this.zzd);
        StringBuilder sb = new StringBuilder(strValueOf.length() + string.length() + 67 + 1);
        pe1.A(sb, "Cannot use parsing strategy ", string, " when new keys are picked according to ", strValueOf);
        sb.append(".");
        throw new GeneralSecurityException(sb.toString());
    }

    private zzhhd() {
        throw null;
    }
}
