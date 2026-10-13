package com.google.android.gms.internal.ads;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.EllipticCurve;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhqa implements zzgwm {
    static final zzhdp zza;
    static final zzhdp zzb;
    static final zzhdp zzc;
    public static final /* synthetic */ int zzd = 0;
    private static final byte[] zze = new byte[0];
    private static final byte[] zzf = {0};
    private final ECPublicKey zzg;
    private final String zzh;
    private final zzhrs zzi;
    private final byte[] zzj;
    private final byte[] zzk;
    private final Provider zzl;

    static {
        zzhdo zzhdoVarZza = zzhdp.zza();
        zzhdoVarZza.zza(zzhsi.SHA256, zzhmy.zza);
        zzhdoVarZza.zza(zzhsi.SHA384, zzhmy.zzb);
        zzhdoVarZza.zza(zzhsi.SHA512, zzhmy.zzc);
        zza = zzhdoVarZza.zzb();
        zzhdo zzhdoVarZza2 = zzhdp.zza();
        zzhdoVarZza2.zza(zzhrs.IEEE_P1363, zzhmz.zza);
        zzhdoVarZza2.zza(zzhrs.DER, zzhmz.zzb);
        zzb = zzhdoVarZza2.zzb();
        zzhdo zzhdoVarZza3 = zzhdp.zza();
        zzhdoVarZza3.zza(zzhrr.NIST_P256, zzhmx.zza);
        zzhdoVarZza3.zza(zzhrr.NIST_P384, zzhmx.zzb);
        zzhdoVarZza3.zza(zzhrr.NIST_P521, zzhmx.zzc);
        zzc = zzhdoVarZza3.zzb();
    }

    private zzhqa(ECPublicKey eCPublicKey, zzhsi zzhsiVar, zzhrs zzhrsVar, byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!zzhcy.zza(2)) {
            throw new GeneralSecurityException("Can not use ECDSA in FIPS-mode, as BoringCrypto is not available.");
        }
        this.zzh = zzhsw.zza(zzhsiVar);
        this.zzg = eCPublicKey;
        this.zzi = zzhrsVar;
        this.zzj = bArr;
        this.zzk = bArr2;
        this.zzl = provider;
    }

    public static zzgwm zzb(zzhnf zzhnfVar, Provider provider) throws GeneralSecurityException {
        return new zzhqa((ECPublicKey) (provider != null ? KeyFactory.getInstance("EC", provider) : (KeyFactory) zzhrz.zzf.zzb("EC")).generatePublic(new ECPublicKeySpec(zzhnfVar.zzd(), zzhrt.zzb((zzhrr) zzc.zzb(zzhnfVar.zzf().zzd())))), (zzhsi) zza.zzb(zzhnfVar.zzf().zze()), (zzhrs) zzb.zzb(zzhnfVar.zzf().zzc()), zzhnfVar.zze().zzc(), zzhnfVar.zzf().zzf().equals(zzhna.zzc) ? zzf : zze, provider);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d1 A[RETURN] */
    private final void zzc(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int i;
        int i6;
        int i7;
        int i8;
        int i9;
        byte b2;
        int i10;
        byte b6;
        String str;
        Provider provider;
        Signature signature;
        byte[] bArr3;
        if (this.zzi == zzhrs.IEEE_P1363) {
            EllipticCurve curve = this.zzg.getParams().getCurve();
            int length = bArr.length;
            int iBitLength = (zzhdn.zzc(curve).subtract(BigInteger.ONE).bitLength() + 7) / 8;
            if (length != iBitLength + iBitLength) {
                throw new GeneralSecurityException("Invalid signature");
            }
            bArr = zzhrt.zza(bArr);
        }
        int length2 = bArr.length;
        if (length2 >= 8 && bArr[0] == 48) {
            int i11 = bArr[1] & 255;
            if (i11 == 129) {
                i11 = bArr[2] & 255;
                if (i11 >= 128) {
                    i = 2;
                    if (i11 == (length2 - 1) - i && bArr[i + 1] == 2 && (i9 = (i8 = (i7 = i + 3) + (i6 = bArr[i + 2] & 255)) + 1) < length2 && i6 != 0) {
                        b2 = bArr[i7];
                        if ((b2 & 255) < 128 && ((i6 <= 1 || b2 != 0 || (bArr[i + 4] & 255) >= 128) && bArr[i8] == 2)) {
                            i10 = bArr[i9] & 255;
                            if (i8 + 2 + i10 == length2 && i10 != 0) {
                                b6 = bArr[i + 5 + i6];
                                if ((b6 & 255) < 128 && (i10 <= 1 || b6 != 0 || (bArr[i + 6 + i6] & 255) >= 128)) {
                                    str = this.zzh;
                                    provider = this.zzl;
                                    if (provider != null) {
                                        signature = Signature.getInstance(str, provider);
                                    } else {
                                        signature = (Signature) zzhrz.zzc.zzb(str);
                                    }
                                    signature.initVerify(this.zzg);
                                    signature.update(bArr2);
                                    bArr3 = this.zzk;
                                    if (bArr3.length > 0) {
                                        signature.update(bArr3);
                                    }
                                    try {
                                        if (signature.verify(bArr)) {
                                            return;
                                        }
                                    } catch (RuntimeException unused) {
                                    }
                                    throw new GeneralSecurityException("Invalid signature");
                                }
                            }
                        }
                    }
                }
            } else if (i11 != 128 && i11 <= 129) {
                i = 1;
                if (i11 == (length2 - 1) - i) {
                    b2 = bArr[i7];
                    if ((b2 & 255) < 128) {
                        i10 = bArr[i9] & 255;
                        if (i8 + 2 + i10 == length2) {
                            b6 = bArr[i + 5 + i6];
                            if ((b6 & 255) < 128) {
                                str = this.zzh;
                                provider = this.zzl;
                                if (provider != null) {
                                    signature = Signature.getInstance(str, provider);
                                } else {
                                    signature = (Signature) zzhrz.zzc.zzb(str);
                                }
                                signature.initVerify(this.zzg);
                                signature.update(bArr2);
                                bArr3 = this.zzk;
                                if (bArr3.length > 0) {
                                    signature.update(bArr3);
                                }
                                if (signature.verify(bArr)) {
                                    return;
                                }
                                throw new GeneralSecurityException("Invalid signature");
                            }
                        }
                    }
                }
            }
        }
        throw new GeneralSecurityException("Invalid signature");
    }

    @Override // com.google.android.gms.internal.ads.zzgwm
    public final void zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.zzj;
        int length = bArr3.length;
        if (length == 0) {
            zzc(bArr, bArr2);
        } else {
            if (!zzhgi.zze(bArr3, bArr)) {
                throw new GeneralSecurityException("Invalid signature (output prefix mismatch)");
            }
            zzc(Arrays.copyOfRange(bArr, length, bArr.length), bArr2);
        }
    }
}
