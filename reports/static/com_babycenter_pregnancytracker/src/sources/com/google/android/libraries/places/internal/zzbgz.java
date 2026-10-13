package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Locale;
import okhttp3.internal.http2.Header;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzbgz extends zzbcc {
    private static final zzaza zza;
    private static final zzbaf zzb;
    private zzbbm zzc;
    private zzbaj zzd;
    private Charset zze;
    private boolean zzf;

    static {
        zzbgy zzbgyVar = new zzbgy();
        zza = zzbgyVar;
        zzb = zzazb.zza(Header.RESPONSE_STATUS_UTF8, zzbgyVar);
    }

    public zzbgz(int i, zzbny zzbnyVar, zzboh zzbohVar, zzawz zzawzVar) {
        super(i, zzbnyVar, zzbohVar, zzawzVar);
        this.zze = StandardCharsets.UTF_8;
    }

    private static Charset zzF(zzbaj zzbajVar) {
        String str = (String) zzbajVar.zzb(zzbgw.zzg);
        if (str != null) {
            String[] strArrSplit = str.split("charset=", 2);
            try {
                return Charset.forName(strArrSplit[strArrSplit.length - 1].trim());
            } catch (Exception unused) {
            }
        }
        return StandardCharsets.UTF_8;
    }

    private static void zzG(zzbaj zzbajVar) {
        zzbajVar.zzd(zzb);
        zzbajVar.zzd(zzazd.zzb);
        zzbajVar.zzd(zzazd.zza);
    }

    private static final zzbbm zzH(zzbaj zzbajVar) {
        char cCharAt;
        Integer num = (Integer) zzbajVar.zzb(zzb);
        if (num == null) {
            return zzbbm.zzh.zze("Missing HTTP status code");
        }
        String str = (String) zzbajVar.zzb(zzbgw.zzg);
        if (str != null && str.length() >= 16) {
            String lowerCase = str.toLowerCase(Locale.US);
            if (lowerCase.startsWith("application/grpc") && (lowerCase.length() == 16 || (cCharAt = lowerCase.charAt(16)) == '+' || cCharAt == ';')) {
                return null;
            }
        }
        return zzbgw.zza(num.intValue()).zzf("invalid content-type: ".concat(String.valueOf(str)));
    }

    public final void zzA(zzbaj zzbajVar) {
        Preconditions.checkNotNull(zzbajVar, "headers");
        zzbbm zzbbmVar = this.zzc;
        if (zzbbmVar != null) {
            this.zzc = zzbbmVar.zzf("headers: ".concat(zzbajVar.toString()));
            return;
        }
        try {
            if (this.zzf) {
                this.zzc = zzbbm.zzh.zze("Received headers twice");
            } else {
                Integer num = (Integer) zzbajVar.zzb(zzb);
                if (num == null || num.intValue() < 100 || num.intValue() >= 200) {
                    this.zzf = true;
                    zzbbm zzbbmVarZzH = zzH(zzbajVar);
                    this.zzc = zzbbmVarZzH;
                    if (zzbbmVarZzH != null) {
                        this.zzc = zzbbmVarZzH.zzf("headers: ".concat(zzbajVar.toString()));
                        this.zzd = zzbajVar;
                        this.zze = zzF(zzbajVar);
                        return;
                    }
                    zzG(zzbajVar);
                    zzd(zzbajVar);
                }
            }
            zzbbm zzbbmVar2 = this.zzc;
            if (zzbbmVar2 != null) {
                this.zzc = zzbbmVar2.zzf("headers: ".concat(zzbajVar.toString()));
                this.zzd = zzbajVar;
                this.zze = zzF(zzbajVar);
            }
        } catch (Throwable th) {
            zzbbm zzbbmVar3 = this.zzc;
            if (zzbbmVar3 != null) {
                this.zzc = zzbbmVar3.zzf("headers: ".concat(zzbajVar.toString()));
                this.zzd = zzbajVar;
                this.zze = zzF(zzbajVar);
            }
            throw th;
        }
    }

    public final void zzB(zzblm zzblmVar, boolean z) {
        zzbbm zzbbmVar = this.zzc;
        if (zzbbmVar != null) {
            Charset charset = this.zze;
            int i = zzblp.zza;
            Preconditions.checkNotNull(charset, "charset");
            Preconditions.checkNotNull(zzblmVar, "buffer");
            int iZzf = zzblmVar.zzf();
            byte[] bArr = new byte[iZzf];
            zzblmVar.zzi(bArr, 0, iZzf);
            this.zzc = zzbbmVar.zzf("DATA-----------------------------\n".concat(new String(bArr, charset)));
            zzblmVar.close();
            if (this.zzc.zzh().length() > 1000 || z) {
                zzz(this.zzc, false, this.zzd);
                return;
            }
            return;
        }
        if (!this.zzf) {
            zzblmVar.close();
            zzz(zzbbm.zzh.zze("headers not received before payload"), false, new zzbaj());
            return;
        }
        int iZzf2 = zzblmVar.zzf();
        zze(zzblmVar);
        if (z) {
            if (iZzf2 > 0) {
                this.zzc = zzbbm.zzh.zze("Received unexpected EOS on non-empty DATA frame from server");
            } else {
                this.zzc = zzbbm.zzh.zze("Received unexpected EOS on empty DATA frame from server");
            }
            zzbaj zzbajVar = new zzbaj();
            this.zzd = zzbajVar;
            zzg(this.zzc, zzbdj.PROCESSED, false, zzbajVar);
        }
    }

    public final void zzC(zzbaj zzbajVar) {
        zzbbm zzbbmVarZzf;
        Preconditions.checkNotNull(zzbajVar, "trailers");
        zzbbm zzbbmVarZzH = this.zzc;
        if (zzbbmVarZzH == null && !this.zzf) {
            zzbbmVarZzH = zzH(zzbajVar);
            this.zzc = zzbbmVarZzH;
            if (zzbbmVarZzH != null) {
                this.zzd = zzbajVar;
            }
        }
        if (zzbbmVarZzH != null) {
            zzbbm zzbbmVarZzf2 = zzbbmVarZzH.zzf("trailers: ".concat(zzbajVar.toString()));
            this.zzc = zzbbmVarZzf2;
            zzz(zzbbmVarZzf2, false, this.zzd);
            return;
        }
        zzbbm zzbbmVar = (zzbbm) zzbajVar.zzb(zzazd.zzb);
        if (zzbbmVar != null) {
            zzbbmVarZzf = zzbbmVar.zze((String) zzbajVar.zzb(zzazd.zza));
        } else if (this.zzf) {
            zzbbmVarZzf = zzbbm.zzc.zze("missing GRPC status in response");
        } else {
            Integer num = (Integer) zzbajVar.zzb(zzb);
            zzbbmVarZzf = (num != null ? zzbgw.zza(num.intValue()) : zzbbm.zzh.zze("missing HTTP status code")).zzf("missing GRPC status, inferred error from HTTP status code");
        }
        zzG(zzbajVar);
        zzf(zzbajVar, zzbbmVarZzf);
    }

    public abstract void zzz(zzbbm zzbbmVar, boolean z, zzbaj zzbajVar);
}
