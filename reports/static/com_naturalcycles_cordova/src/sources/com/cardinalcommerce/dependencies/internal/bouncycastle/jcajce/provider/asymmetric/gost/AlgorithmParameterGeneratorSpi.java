package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.gost;

import com.cardinalcommerce.a.GMCipherSpi;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseAlgorithmParameterGeneratorSpi;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import java.math.BigInteger;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
public class AlgorithmParameterGeneratorSpi extends BaseAlgorithmParameterGeneratorSpi {
    private SecureRandom configure;
    private int getInstance = 1024;

    @Override // java.security.AlgorithmParameterGeneratorSpi
    protected void engineInit(int i, SecureRandom secureRandom) {
        this.getInstance = i;
        this.configure = secureRandom;
    }

    @Override // java.security.AlgorithmParameterGeneratorSpi
    protected void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for GOST3410 parameter generation.");
    }

    @Override // java.security.AlgorithmParameterGeneratorSpi
    protected AlgorithmParameters engineGenerateParameters() {
        BigInteger[] bigIntegerArr;
        char c;
        long j;
        long j2;
        KeyAgreementSpi.X25519withSHA256CKDF x25519withSHA256CKDF;
        long j3;
        int i;
        BigInteger bigIntegerAdd;
        char c2;
        int i2;
        BigInteger bigIntegerAdd2;
        com.cardinalcommerce.a.SignatureSpi.ecDSAnone ecdsanone = new com.cardinalcommerce.a.SignatureSpi.ecDSAnone();
        SecureRandom secureRandom = this.configure;
        if (secureRandom != null) {
            ecdsanone.init = this.getInstance;
            ecdsanone.cca_continue = 2;
            ecdsanone.Cardinal = secureRandom;
        } else {
            int i3 = this.getInstance;
            SecureRandom sM2withSha224 = GMCipherSpi.SM2withSha224.getInstance();
            ecdsanone.init = i3;
            ecdsanone.cca_continue = 2;
            ecdsanone.Cardinal = sM2withSha224;
        }
        BigInteger[] bigIntegerArr2 = new BigInteger[2];
        if (ecdsanone.cca_continue == 1) {
            int iNextInt = ecdsanone.Cardinal.nextInt();
            int iNextInt2 = ecdsanone.Cardinal.nextInt();
            int i4 = ecdsanone.init;
            if (i4 == 512) {
                c2 = 0;
                ecdsanone.init(iNextInt, iNextInt2, bigIntegerArr2, 512);
            } else {
                if (i4 != 1024) {
                    throw new IllegalArgumentException("Ooops! key size 512 or 1024 bit.");
                }
                int iNextInt3 = iNextInt;
                while (true) {
                    if (iNextInt3 >= 0 && iNextInt3 <= 65536) {
                        break;
                    }
                    iNextInt3 = ecdsanone.Cardinal.nextInt() / 32768;
                }
                int iNextInt4 = iNextInt2;
                while (true) {
                    if (iNextInt4 >= 0 && iNextInt4 <= 65536 && iNextInt4 / 2 != 0) {
                        break;
                    }
                    iNextInt4 = (ecdsanone.Cardinal.nextInt() / 32768) + 1;
                }
                BigInteger[] bigIntegerArr3 = new BigInteger[2];
                BigInteger bigInteger = new BigInteger(Integer.toString(iNextInt4));
                c2 = 0;
                BigInteger bigInteger2 = new BigInteger("19381");
                int iInit = ecdsanone.init(iNextInt3, iNextInt4, bigIntegerArr3, 256);
                BigInteger bigInteger3 = bigIntegerArr3[0];
                int iInit2 = ecdsanone.init(iInit, iNextInt4, bigIntegerArr3, 512);
                BigInteger bigInteger4 = bigIntegerArr3[0];
                BigInteger[] bigIntegerArr4 = new BigInteger[65];
                bigIntegerArr4[0] = new BigInteger(Integer.toString(iInit2));
                loop2: while (true) {
                    int i5 = 0;
                    while (true) {
                        i2 = 64;
                        if (i5 >= 64) {
                            break;
                        }
                        int i6 = i5 + 1;
                        bigIntegerArr4[i6] = bigIntegerArr4[i5].multiply(bigInteger2).add(bigInteger).mod(com.cardinalcommerce.a.SignatureSpi.ecDSAnone.configure.pow(16));
                        i5 = i6;
                    }
                    BigInteger bigInteger5 = new BigInteger(ThreeDSStrings.DEFAULT_SDK_COUNTER_VALUE);
                    int i7 = 0;
                    while (i7 < i2) {
                        bigInteger5 = bigInteger5.add(bigIntegerArr4[i7].multiply(com.cardinalcommerce.a.SignatureSpi.ecDSAnone.configure.pow(i7 << 4)));
                        i7++;
                        i2 = i2;
                    }
                    bigIntegerArr4[0] = bigIntegerArr4[i2];
                    BigInteger bigIntegerAdd3 = com.cardinalcommerce.a.SignatureSpi.ecDSAnone.configure.pow(1023).divide(bigInteger3.multiply(bigInteger4)).add(com.cardinalcommerce.a.SignatureSpi.ecDSAnone.configure.pow(1023).multiply(bigInteger5).divide(bigInteger3.multiply(bigInteger4).multiply(com.cardinalcommerce.a.SignatureSpi.ecDSAnone.configure.pow(1024))));
                    if (bigIntegerAdd3.mod(com.cardinalcommerce.a.SignatureSpi.ecDSAnone.configure).compareTo(com.cardinalcommerce.a.SignatureSpi.ecDSAnone.getInstance) == 0) {
                        bigIntegerAdd3 = bigIntegerAdd3.add(com.cardinalcommerce.a.SignatureSpi.ecDSAnone.getInstance);
                    }
                    int i8 = 0;
                    while (true) {
                        long j4 = i8;
                        BigInteger[] bigIntegerArr5 = bigIntegerArr4;
                        bigIntegerAdd2 = bigInteger3.multiply(bigInteger4).multiply(bigIntegerAdd3.add(BigInteger.valueOf(j4))).add(com.cardinalcommerce.a.SignatureSpi.ecDSAnone.getInstance);
                        int i9 = i8;
                        if (bigIntegerAdd2.compareTo(com.cardinalcommerce.a.SignatureSpi.ecDSAnone.configure.pow(1024)) != 1) {
                            BigInteger bigInteger6 = bigInteger;
                            if (com.cardinalcommerce.a.SignatureSpi.ecDSAnone.configure.modPow(bigInteger3.multiply(bigInteger4).multiply(bigIntegerAdd3.add(BigInteger.valueOf(j4))), bigIntegerAdd2).compareTo(com.cardinalcommerce.a.SignatureSpi.ecDSAnone.getInstance) == 0 && com.cardinalcommerce.a.SignatureSpi.ecDSAnone.configure.modPow(bigInteger3.multiply(bigIntegerAdd3.add(BigInteger.valueOf(j4))), bigIntegerAdd2).compareTo(com.cardinalcommerce.a.SignatureSpi.ecDSAnone.getInstance) != 0) {
                                break loop2;
                            }
                            i8 = i9 + 2;
                            bigIntegerArr4 = bigIntegerArr5;
                            bigInteger = bigInteger6;
                        } else {
                            bigIntegerArr4 = bigIntegerArr5;
                        }
                    }
                }
                bigIntegerArr2[0] = bigIntegerAdd2;
                bigIntegerArr2[1] = bigInteger3;
            }
            BigInteger bigInteger7 = bigIntegerArr2[c2];
            BigInteger bigInteger8 = bigIntegerArr2[1];
            x25519withSHA256CKDF = new KeyAgreementSpi.X25519withSHA256CKDF(bigInteger7, bigInteger8, ecdsanone.init(bigInteger7, bigInteger8), new KeyAgreementSpi.X25519withSHA256KDF(iNextInt, iNextInt2));
        } else {
            long jNextLong = ecdsanone.Cardinal.nextLong();
            long jNextLong2 = ecdsanone.Cardinal.nextLong();
            int i10 = ecdsanone.init;
            if (i10 == 512) {
                bigIntegerArr = bigIntegerArr2;
                c = 1;
                j = jNextLong;
                j2 = jNextLong2;
                ecdsanone.Cardinal(j, j2, bigIntegerArr, 512);
            } else {
                if (i10 != 1024) {
                    throw new IllegalStateException("Ooops! key size 512 or 1024 bit.");
                }
                long jNextInt = jNextLong;
                while (true) {
                    j3 = 0;
                    if (jNextInt >= 0 && jNextInt <= 4294967296L) {
                        break;
                    }
                    jNextInt = ecdsanone.Cardinal.nextInt() << 1;
                    bigIntegerArr2 = bigIntegerArr2;
                }
                long j5 = jNextInt;
                long jNextInt2 = jNextLong2;
                while (true) {
                    if (jNextInt2 >= j3 && jNextInt2 <= 4294967296L && jNextInt2 / 2 != j3) {
                        break;
                    }
                    bigIntegerArr2 = bigIntegerArr2;
                    j5 = j5;
                    jNextInt2 = (ecdsanone.Cardinal.nextInt() << 1) + 1;
                    j3 = j3;
                }
                BigInteger[] bigIntegerArr6 = new BigInteger[2];
                BigInteger bigInteger9 = new BigInteger(Long.toString(jNextInt2));
                BigInteger bigInteger10 = new BigInteger("97781173");
                long jCardinal = ecdsanone.Cardinal(j5, jNextInt2, bigIntegerArr6, 256);
                BigInteger bigInteger11 = bigIntegerArr6[0];
                bigIntegerArr = bigIntegerArr2;
                long jCardinal2 = ecdsanone.Cardinal(jCardinal, jNextInt2, bigIntegerArr6, 512);
                BigInteger bigInteger12 = bigIntegerArr6[0];
                BigInteger[] bigIntegerArr7 = new BigInteger[33];
                bigIntegerArr7[0] = new BigInteger(Long.toString(jCardinal2));
                loop8: while (true) {
                    int i11 = 0;
                    while (true) {
                        i = 32;
                        if (i11 >= 32) {
                            break;
                        }
                        int i12 = i11 + 1;
                        bigIntegerArr7[i12] = bigIntegerArr7[i11].multiply(bigInteger10).add(bigInteger9).mod(com.cardinalcommerce.a.SignatureSpi.ecDSAnone.configure.pow(32));
                        i11 = i12;
                    }
                    BigInteger bigInteger13 = new BigInteger(ThreeDSStrings.DEFAULT_SDK_COUNTER_VALUE);
                    int i13 = 0;
                    while (i13 < i) {
                        bigInteger13 = bigInteger13.add(bigIntegerArr7[i13].multiply(com.cardinalcommerce.a.SignatureSpi.ecDSAnone.configure.pow(i13 << 5)));
                        i13++;
                        i = i;
                        bigIntegerArr7 = bigIntegerArr7;
                    }
                    BigInteger[] bigIntegerArr8 = bigIntegerArr7;
                    bigIntegerArr8[0] = bigIntegerArr8[i];
                    BigInteger bigIntegerAdd4 = com.cardinalcommerce.a.SignatureSpi.ecDSAnone.configure.pow(1023).divide(bigInteger11.multiply(bigInteger12)).add(com.cardinalcommerce.a.SignatureSpi.ecDSAnone.configure.pow(1023).multiply(bigInteger13).divide(bigInteger11.multiply(bigInteger12).multiply(com.cardinalcommerce.a.SignatureSpi.ecDSAnone.configure.pow(1024))));
                    if (bigIntegerAdd4.mod(com.cardinalcommerce.a.SignatureSpi.ecDSAnone.configure).compareTo(com.cardinalcommerce.a.SignatureSpi.ecDSAnone.getInstance) == 0) {
                        bigIntegerAdd4 = bigIntegerAdd4.add(com.cardinalcommerce.a.SignatureSpi.ecDSAnone.getInstance);
                    }
                    int i14 = 0;
                    while (true) {
                        long j6 = i14;
                        int i15 = i14;
                        bigIntegerAdd = bigInteger11.multiply(bigInteger12).multiply(bigIntegerAdd4.add(BigInteger.valueOf(j6))).add(com.cardinalcommerce.a.SignatureSpi.ecDSAnone.getInstance);
                        if (bigIntegerAdd.compareTo(com.cardinalcommerce.a.SignatureSpi.ecDSAnone.configure.pow(1024)) == 1) {
                            bigIntegerArr7 = bigIntegerArr8;
                        } else {
                            if (com.cardinalcommerce.a.SignatureSpi.ecDSAnone.configure.modPow(bigInteger11.multiply(bigInteger12).multiply(bigIntegerAdd4.add(BigInteger.valueOf(j6))), bigIntegerAdd).compareTo(com.cardinalcommerce.a.SignatureSpi.ecDSAnone.getInstance) == 0 && com.cardinalcommerce.a.SignatureSpi.ecDSAnone.configure.modPow(bigInteger11.multiply(bigIntegerAdd4.add(BigInteger.valueOf(j6))), bigIntegerAdd).compareTo(com.cardinalcommerce.a.SignatureSpi.ecDSAnone.getInstance) != 0) {
                                break loop8;
                            }
                            i14 = i15 + 2;
                        }
                    }
                }
                bigIntegerArr[0] = bigIntegerAdd;
                bigIntegerArr[1] = bigInteger11;
                j = jNextLong;
                j2 = jNextLong2;
                c = 1;
            }
            BigInteger bigInteger14 = bigIntegerArr[0];
            BigInteger bigInteger15 = bigIntegerArr[c];
            x25519withSHA256CKDF = new KeyAgreementSpi.X25519withSHA256CKDF(bigInteger14, bigInteger15, ecdsanone.init(bigInteger14, bigInteger15), new KeyAgreementSpi.X25519withSHA256KDF(j, j2));
        }
        try {
            AlgorithmParameters algorithmParametersConfigure = configure("GOST3410");
            algorithmParametersConfigure.init(new PSSSignatureSpi.SHA512withRSAandSHAKE128(new PSSSignatureSpi.nonePSS(x25519withSHA256CKDF.configure, x25519withSHA256CKDF.init, x25519withSHA256CKDF.cca_continue)));
            return algorithmParametersConfigure;
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage());
        }
    }
}
