package com.google.android.libraries.places.internal;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.w18;
import defpackage.xv0;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbqc {
    public static final zzbqc zza;
    private static final zzbqa[] zzd;
    final boolean zzb;
    final boolean zzc;
    private final String[] zze;
    private final String[] zzf;

    static {
        zzbqa[] zzbqaVarArr = {zzbqa.TLS_AES_128_GCM_SHA256, zzbqa.TLS_AES_256_GCM_SHA384, zzbqa.TLS_CHACHA20_POLY1305_SHA256, zzbqa.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, zzbqa.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, zzbqa.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, zzbqa.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, zzbqa.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, zzbqa.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256, zzbqa.TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, zzbqa.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, zzbqa.TLS_RSA_WITH_AES_128_GCM_SHA256, zzbqa.TLS_RSA_WITH_AES_256_GCM_SHA384, zzbqa.TLS_RSA_WITH_AES_128_CBC_SHA, zzbqa.TLS_RSA_WITH_AES_256_CBC_SHA, zzbqa.TLS_RSA_WITH_3DES_EDE_CBC_SHA};
        zzd = zzbqaVarArr;
        zzbqb zzbqbVar = new zzbqb(true);
        zzbqbVar.zza(zzbqaVarArr);
        zzbqo zzbqoVar = zzbqo.TLS_1_3;
        zzbqo zzbqoVar2 = zzbqo.TLS_1_2;
        zzbqbVar.zzc(zzbqoVar, zzbqoVar2);
        zzbqbVar.zze(true);
        zzbqc zzbqcVar = new zzbqc(zzbqbVar);
        zza = zzbqcVar;
        zzbqb zzbqbVar2 = new zzbqb(zzbqcVar);
        zzbqbVar2.zzc(zzbqoVar, zzbqoVar2, zzbqo.TLS_1_1, zzbqo.TLS_1_0);
        zzbqbVar2.zze(true);
    }

    private zzbqc(zzbqb zzbqbVar) {
        this.zzb = true;
        this.zze = zzbqbVar.zzg();
        this.zzf = zzbqbVar.zzh();
        this.zzc = zzbqbVar.zzi();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzbqc)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        zzbqc zzbqcVar = (zzbqc) obj;
        return Arrays.equals(this.zze, zzbqcVar.zze) && Arrays.equals(this.zzf, zzbqcVar.zzf) && this.zzc == zzbqcVar.zzc;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.zze) + 527) * 31) + Arrays.hashCode(this.zzf)) * 31) + (!this.zzc ? 1 : 0);
    }

    public final String toString() {
        List listZza;
        zzbqo zzbqoVar;
        String[] strArr = this.zze;
        int i = 0;
        if (strArr == null) {
            listZza = null;
        } else {
            zzbqa[] zzbqaVarArr = new zzbqa[strArr.length];
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.zze;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                zzbqa zzbqaVar = zzbqa.TLS_RSA_WITH_NULL_MD5;
                zzbqaVarArr[i2] = str.startsWith("SSL_") ? zzbqa.zza("TLS_".concat(str.substring(4))) : zzbqa.zza(str);
                i2++;
            }
            listZza = zzbqp.zza(zzbqaVarArr);
        }
        String string = listZza == null ? "[use default]" : listZza.toString();
        zzbqo[] zzbqoVarArr = new zzbqo[this.zzf.length];
        while (true) {
            String[] strArr3 = this.zzf;
            if (i >= strArr3.length) {
                String strValueOf = String.valueOf(zzbqp.zza(zzbqoVarArr));
                boolean z = this.zzc;
                StringBuilder sb = new StringBuilder(w18.c(strValueOf.length() + a.f(42, string) + 24, 1, String.valueOf(z)));
                sb.append("ConnectionSpec(cipherSuites=");
                sb.append(string);
                sb.append(", tlsVersions=");
                sb.append(strValueOf);
                sb.append(", supportsTlsExtensions=");
                sb.append(z);
                sb.append(")");
                return sb.toString();
            }
            String str2 = strArr3[i];
            zzbqo zzbqoVar2 = zzbqo.TLS_1_3;
            if ("TLSv1.3".equals(str2)) {
                zzbqoVar = zzbqo.TLS_1_3;
            } else if ("TLSv1.2".equals(str2)) {
                zzbqoVar = zzbqo.TLS_1_2;
            } else if ("TLSv1.1".equals(str2)) {
                zzbqoVar = zzbqo.TLS_1_1;
            } else if ("TLSv1".equals(str2)) {
                zzbqoVar = zzbqo.TLS_1_0;
            } else {
                if (!"SSLv3".equals(str2)) {
                    xv0.q("Unexpected TLS version: ".concat(String.valueOf(str2)));
                    return null;
                }
                zzbqoVar = zzbqo.SSL_3_0;
            }
            zzbqoVarArr[i] = zzbqoVar;
            i++;
        }
    }

    public final boolean zza() {
        return this.zzc;
    }

    public final void zzb(SSLSocket sSLSocket, boolean z) {
        String[] strArr;
        if (this.zze != null) {
            strArr = (String[]) zzbqp.zzb(String.class, this.zze, sSLSocket.getEnabledCipherSuites());
        } else {
            strArr = null;
        }
        String[] strArr2 = (String[]) zzbqp.zzb(String.class, this.zzf, sSLSocket.getEnabledProtocols());
        zzbqb zzbqbVar = new zzbqb(this);
        zzbqbVar.zzb(strArr);
        zzbqbVar.zzd(strArr2);
        zzbqc zzbqcVar = new zzbqc(zzbqbVar);
        sSLSocket.setEnabledProtocols(zzbqcVar.zzf);
        String[] strArr3 = zzbqcVar.zze;
        if (strArr3 != null) {
            sSLSocket.setEnabledCipherSuites(strArr3);
        }
    }

    public final /* synthetic */ String[] zzc() {
        return this.zze;
    }

    public final /* synthetic */ String[] zzd() {
        return this.zzf;
    }

    public /* synthetic */ zzbqc(zzbqb zzbqbVar, byte[] bArr) {
        this(zzbqbVar);
    }
}
