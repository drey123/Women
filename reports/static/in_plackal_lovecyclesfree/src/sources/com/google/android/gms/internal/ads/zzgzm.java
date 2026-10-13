package com.google.android.gms.internal.ads;

import com.amazonaws.services.s3.model.InstructionFileId;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgzm {
    private zzgzo zza;
    private String zzb;
    private zzgzn zzc;
    private zzgxb zzd;

    private zzgzm() {
        throw null;
    }

    public final zzgzm zza(zzgzo zzgzoVar) {
        this.zza = zzgzoVar;
        return this;
    }

    public final zzgzm zzb(String str) {
        this.zzb = str;
        return this;
    }

    public final zzgzm zzc(zzgzn zzgznVar) {
        this.zzc = zzgznVar;
        return this;
    }

    public final zzgzm zzd(zzgxb zzgxbVar) {
        this.zzd = zzgxbVar;
        return this;
    }

    public final zzgzp zze() throws GeneralSecurityException {
        if (this.zza == null) {
            this.zza = zzgzo.zzb;
        }
        if (this.zzb == null) {
            throw new GeneralSecurityException("kekUri must be set");
        }
        zzgzn zzgznVar = this.zzc;
        if (zzgznVar == null) {
            throw new GeneralSecurityException("dekParsingStrategy must be set");
        }
        zzgxb zzgxbVar = this.zzd;
        if (zzgxbVar == null) {
            throw new GeneralSecurityException("dekParametersForNewKeys must be set");
        }
        if (zzgxbVar.zza()) {
            throw new GeneralSecurityException("dekParametersForNewKeys must not have ID Requirements");
        }
        if ((zzgznVar.equals(zzgzn.zza) && (zzgxbVar instanceof zzgyg)) || ((zzgznVar.equals(zzgzn.zzc) && (zzgxbVar instanceof zzgyv)) || ((zzgznVar.equals(zzgzn.zzb) && (zzgxbVar instanceof zzhar)) || ((zzgznVar.equals(zzgzn.zzd) && (zzgxbVar instanceof zzgxp)) || ((zzgznVar.equals(zzgzn.zze) && (zzgxbVar instanceof zzgxx)) || (zzgznVar.equals(zzgzn.zzf) && (zzgxbVar instanceof zzgyp))))))) {
            return new zzgzp(this.zza, this.zzb, this.zzc, this.zzd, null);
        }
        String string = this.zzc.toString();
        String strValueOf = String.valueOf(this.zzd);
        StringBuilder sb2 = new StringBuilder(string.length() + 67 + strValueOf.length() + 1);
        sb2.append("Cannot use parsing strategy ");
        sb2.append(string);
        sb2.append(" when new keys are picked according to ");
        sb2.append(strValueOf);
        sb2.append(InstructionFileId.DOT);
        throw new GeneralSecurityException(sb2.toString());
    }

    /* synthetic */ zzgzm(byte[] bArr) {
    }
}
