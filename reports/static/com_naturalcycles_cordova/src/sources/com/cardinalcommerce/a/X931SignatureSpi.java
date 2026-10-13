package com.cardinalcommerce.a;

import androidx.compose.runtime.ComposerKt;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.security.spec.KeySpec;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.Random;
import java.util.Set;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes3.dex */
public class X931SignatureSpi implements KeySpec {
    public BigInteger Cardinal;
    public BigInteger cca_continue;
    public BigInteger configure;
    public BigInteger init;

    public interface RIPEMD128WithRSAEncryption {
        public static final BigInteger cleanup = BigInteger.valueOf(0);
        public static final BigInteger CCADatabase = BigInteger.valueOf(1);
        public static final BigInteger CardinalEnvironment = BigInteger.valueOf(2);
        public static final BigInteger valueOf = BigInteger.valueOf(3);
        public static final BigInteger CardinalError = BigInteger.valueOf(4);
        public static final BigInteger values = BigInteger.valueOf(8);
    }

    public interface SHA512WithRSAEncryption {
        WhirlpoolWithRSAEncryption getInstance(WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption, BigInteger bigInteger);
    }

    public interface SHA512_224WithRSAEncryption {
        WhirlpoolWithRSAEncryption cca_continue(WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption);
    }

    public X931SignatureSpi(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4) {
        this.Cardinal = bigInteger;
        this.init = bigInteger2;
        this.configure = bigInteger3;
        this.cca_continue = bigInteger4;
    }

    public abstract class SHA224WithRSAEncryption implements RIPEMD128WithRSAEncryption {

        public static abstract class cca_continue extends SHA224WithRSAEncryption {
        }

        public abstract SHA224WithRSAEncryption Cardinal();

        public abstract SHA224WithRSAEncryption Cardinal(SHA224WithRSAEncryption sHA224WithRSAEncryption);

        public SHA224WithRSAEncryption Cardinal(SHA224WithRSAEncryption sHA224WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
            return getInstance().cca_continue(sHA224WithRSAEncryption.Cardinal(sHA224WithRSAEncryption2));
        }

        public abstract int cca_continue();

        public abstract SHA224WithRSAEncryption cca_continue(SHA224WithRSAEncryption sHA224WithRSAEncryption);

        public SHA224WithRSAEncryption cca_continue(SHA224WithRSAEncryption sHA224WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption2, SHA224WithRSAEncryption sHA224WithRSAEncryption3) {
            return Cardinal(sHA224WithRSAEncryption).init(sHA224WithRSAEncryption2.Cardinal(sHA224WithRSAEncryption3));
        }

        public abstract SHA224WithRSAEncryption cleanup();

        public abstract SHA224WithRSAEncryption configure();

        public abstract SHA224WithRSAEncryption configure(SHA224WithRSAEncryption sHA224WithRSAEncryption);

        public SHA224WithRSAEncryption configure(SHA224WithRSAEncryption sHA224WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption2, SHA224WithRSAEncryption sHA224WithRSAEncryption3) {
            return Cardinal(sHA224WithRSAEncryption).cca_continue(sHA224WithRSAEncryption2.Cardinal(sHA224WithRSAEncryption3));
        }

        public abstract SHA224WithRSAEncryption getInstance();

        public boolean getSDKVersion() {
            return init().signum() == 0;
        }

        public int getWarnings() {
            return init().bitLength();
        }

        public SHA224WithRSAEncryption init(int i) {
            for (int i2 = 0; i2 < i; i2++) {
                this = this.getInstance();
            }
            return this;
        }

        public abstract SHA224WithRSAEncryption init(SHA224WithRSAEncryption sHA224WithRSAEncryption);

        public abstract BigInteger init();

        public boolean onCReqSuccess() {
            return getWarnings() == 1;
        }

        public abstract SHA224WithRSAEncryption onValidated();

        public String toString() {
            return init().toString(16);
        }

        public boolean valueOf() {
            return init().testBit(0);
        }

        public static abstract class configure extends SHA224WithRSAEncryption {
            public boolean CCADatabase() {
                return false;
            }

            public SHA224WithRSAEncryption CardinalEnvironment() {
                int iCca_continue = cca_continue();
                if ((iCca_continue & 1) == 0) {
                    throw new IllegalStateException("Half-trace only defined for odd m");
                }
                int i = (iCca_continue + 1) >>> 1;
                int iNumberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(i);
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue = this;
                int i2 = 1;
                while (iNumberOfLeadingZeros > 0) {
                    sHA224WithRSAEncryptionCca_continue = sHA224WithRSAEncryptionCca_continue.init(i2 << 1).cca_continue(sHA224WithRSAEncryptionCca_continue);
                    iNumberOfLeadingZeros--;
                    i2 = i >>> iNumberOfLeadingZeros;
                    if ((i2 & 1) != 0) {
                        sHA224WithRSAEncryptionCca_continue = sHA224WithRSAEncryptionCca_continue.init(2).cca_continue(this);
                    }
                }
                return sHA224WithRSAEncryptionCca_continue;
            }

            public int values() {
                int iCca_continue = cca_continue();
                int iNumberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(iCca_continue);
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue = this;
                int i = 1;
                while (iNumberOfLeadingZeros > 0) {
                    sHA224WithRSAEncryptionCca_continue = sHA224WithRSAEncryptionCca_continue.init(i).cca_continue(sHA224WithRSAEncryptionCca_continue);
                    iNumberOfLeadingZeros--;
                    i = iCca_continue >>> iNumberOfLeadingZeros;
                    if ((i & 1) != 0) {
                        sHA224WithRSAEncryptionCca_continue = sHA224WithRSAEncryptionCca_continue.getInstance().cca_continue(this);
                    }
                }
                if (sHA224WithRSAEncryptionCca_continue.getSDKVersion()) {
                    return 0;
                }
                if (sHA224WithRSAEncryptionCca_continue.onCReqSuccess()) {
                    return 1;
                }
                throw new IllegalStateException("Internal error in trace calculation");
            }
        }

        public static class getInstance extends configure {
            private int cca_continue;
            private int[] configure;
            private int getInstance;
            BaseCipherSpi init;

            getInstance(int i, int[] iArr, BaseCipherSpi baseCipherSpi) {
                this.getInstance = i;
                this.cca_continue = iArr.length == 1 ? 2 : 3;
                this.configure = iArr;
                this.init = baseCipherSpi;
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final SHA224WithRSAEncryption Cardinal(SHA224WithRSAEncryption sHA224WithRSAEncryption) {
                int i = this.getInstance;
                int[] iArr = this.configure;
                return new getInstance(i, iArr, this.init.cca_continue(((getInstance) sHA224WithRSAEncryption).init, i, iArr));
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final int cca_continue() {
                return this.getInstance;
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final SHA224WithRSAEncryption cca_continue(SHA224WithRSAEncryption sHA224WithRSAEncryption) {
                BaseCipherSpi baseCipherSpi = (BaseCipherSpi) this.init.clone();
                baseCipherSpi.cca_continue(((getInstance) sHA224WithRSAEncryption).init);
                return new getInstance(this.getInstance, this.configure, baseCipherSpi);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final SHA224WithRSAEncryption cca_continue(SHA224WithRSAEncryption sHA224WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption2, SHA224WithRSAEncryption sHA224WithRSAEncryption3) {
                return configure(sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryption3);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final SHA224WithRSAEncryption configure() {
                return this;
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final SHA224WithRSAEncryption configure(SHA224WithRSAEncryption sHA224WithRSAEncryption) {
                return Cardinal(sHA224WithRSAEncryption.onValidated());
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final SHA224WithRSAEncryption configure(SHA224WithRSAEncryption sHA224WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption2, SHA224WithRSAEncryption sHA224WithRSAEncryption3) {
                BaseCipherSpi baseCipherSpi = this.init;
                BaseCipherSpi baseCipherSpi2 = ((getInstance) sHA224WithRSAEncryption).init;
                BaseCipherSpi baseCipherSpi3 = ((getInstance) sHA224WithRSAEncryption2).init;
                BaseCipherSpi baseCipherSpi4 = ((getInstance) sHA224WithRSAEncryption3).init;
                BaseCipherSpi baseCipherSpiConfigure = baseCipherSpi.configure(baseCipherSpi2);
                BaseCipherSpi baseCipherSpiConfigure2 = baseCipherSpi3.configure(baseCipherSpi4);
                if (baseCipherSpiConfigure == baseCipherSpi || baseCipherSpiConfigure == baseCipherSpi2) {
                    baseCipherSpiConfigure = (BaseCipherSpi) baseCipherSpiConfigure.clone();
                }
                baseCipherSpiConfigure.cca_continue(baseCipherSpiConfigure2);
                baseCipherSpiConfigure.configure(this.getInstance, this.configure);
                return new getInstance(this.getInstance, this.configure, baseCipherSpiConfigure);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final SHA224WithRSAEncryption getInstance() {
                int i = this.getInstance;
                int[] iArr = this.configure;
                return new getInstance(i, iArr, this.init.getInstance(i, iArr));
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final int getWarnings() {
                return this.init.init();
            }

            public final int hashCode() {
                return setAccessibilityTraversalBefore.init(this.configure) ^ (this.init.hashCode() ^ this.getInstance);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final SHA224WithRSAEncryption init(int i) {
                if (i <= 0) {
                    return this;
                }
                int i2 = this.getInstance;
                int[] iArr = this.configure;
                return new getInstance(i2, iArr, this.init.getInstance(i, i2, iArr));
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final SHA224WithRSAEncryption init(SHA224WithRSAEncryption sHA224WithRSAEncryption) {
                return cca_continue(sHA224WithRSAEncryption);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final boolean onCReqSuccess() {
                return this.init.cca_continue();
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final SHA224WithRSAEncryption onValidated() {
                int i = this.getInstance;
                int[] iArr = this.configure;
                return new getInstance(i, iArr, this.init.cca_continue(i, iArr));
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final boolean getSDKVersion() {
                for (long j : this.init.cca_continue) {
                    if (j != 0) {
                        return false;
                    }
                }
                return true;
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final boolean valueOf() {
                BaseCipherSpi baseCipherSpi = this.init;
                return baseCipherSpi.cca_continue.length > 0 && (baseCipherSpi.cca_continue[0] & 1) != 0;
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final BigInteger init() {
                BaseCipherSpi baseCipherSpi = this.init;
                int iInit = baseCipherSpi.init(baseCipherSpi.cca_continue.length);
                if (iInit == 0) {
                    return RIPEMD128WithRSAEncryption.cleanup;
                }
                int i = iInit - 1;
                long j = baseCipherSpi.cca_continue[i];
                byte[] bArr = new byte[8];
                int i2 = 0;
                boolean z = false;
                for (int i3 = 7; i3 >= 0; i3--) {
                    byte b = (byte) (j >>> (i3 << 3));
                    if (z || b != 0) {
                        bArr[i2] = b;
                        i2++;
                        z = true;
                    }
                }
                byte[] bArr2 = new byte[(i * 8) + i2];
                for (int i4 = 0; i4 < i2; i4++) {
                    bArr2[i4] = bArr[i4];
                }
                for (int i5 = iInit - 2; i5 >= 0; i5--) {
                    long j2 = baseCipherSpi.cca_continue[i5];
                    int i6 = 7;
                    while (i6 >= 0) {
                        bArr2[i2] = (byte) (j2 >>> (i6 << 3));
                        i6--;
                        i2++;
                    }
                }
                return new BigInteger(1, bArr2);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final SHA224WithRSAEncryption Cardinal() {
                BaseCipherSpi baseCipherSpi;
                int i = this.getInstance;
                int[] iArr = this.configure;
                BaseCipherSpi baseCipherSpi2 = this.init;
                if (baseCipherSpi2.cca_continue.length == 0) {
                    baseCipherSpi = new BaseCipherSpi(new long[]{1});
                } else {
                    int iMax = Math.max(1, baseCipherSpi2.init(baseCipherSpi2.cca_continue.length));
                    long[] jArr = new long[iMax];
                    System.arraycopy(baseCipherSpi2.cca_continue, 0, jArr, 0, Math.min(baseCipherSpi2.cca_continue.length, iMax));
                    jArr[0] = jArr[0] ^ 1;
                    baseCipherSpi = new BaseCipherSpi(jArr);
                }
                return new getInstance(i, iArr, baseCipherSpi);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final SHA224WithRSAEncryption Cardinal(SHA224WithRSAEncryption sHA224WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
                BaseCipherSpi baseCipherSpi;
                BaseCipherSpi baseCipherSpi2 = this.init;
                BaseCipherSpi baseCipherSpi3 = ((getInstance) sHA224WithRSAEncryption).init;
                BaseCipherSpi baseCipherSpi4 = ((getInstance) sHA224WithRSAEncryption2).init;
                int iInit = baseCipherSpi2.init(baseCipherSpi2.cca_continue.length);
                if (iInit == 0) {
                    baseCipherSpi = baseCipherSpi2;
                } else {
                    int i = iInit << 1;
                    long[] jArr = new long[i];
                    int i2 = 0;
                    while (i2 < i) {
                        long j = baseCipherSpi2.cca_continue[i2 >>> 1];
                        int i3 = i2 + 1;
                        jArr[i2] = BaseCipherSpi.getInstance((int) j);
                        i2 += 2;
                        jArr[i3] = BaseCipherSpi.getInstance((int) (j >>> 32));
                    }
                    baseCipherSpi = new BaseCipherSpi(jArr, 0, i);
                }
                BaseCipherSpi baseCipherSpiConfigure = baseCipherSpi3.configure(baseCipherSpi4);
                if (baseCipherSpi == baseCipherSpi2) {
                    baseCipherSpi = (BaseCipherSpi) baseCipherSpi.clone();
                }
                baseCipherSpi.cca_continue(baseCipherSpiConfigure);
                baseCipherSpi.configure(this.getInstance, this.configure);
                return new getInstance(this.getInstance, this.configure, baseCipherSpi);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final SHA224WithRSAEncryption cleanup() {
                for (long j : this.init.cca_continue) {
                    if (j != 0) {
                        return this.init.cca_continue() ? this : init(this.getInstance - 1);
                    }
                }
                return this;
            }

            public final boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof getInstance)) {
                    return false;
                }
                getInstance getinstance = (getInstance) obj;
                return this.getInstance == getinstance.getInstance && this.cca_continue == getinstance.cca_continue && Arrays.equals(this.configure, getinstance.configure) && this.init.equals(getinstance.init);
            }
        }

        public static class init extends cca_continue {
            private BigInteger Cardinal;
            private BigInteger cca_continue;
            private BigInteger configure;

            init(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
                this.configure = bigInteger;
                this.cca_continue = bigInteger2;
                this.Cardinal = bigInteger3;
            }

            private BigInteger configure(BigInteger bigInteger) {
                if (this.cca_continue == null) {
                    return bigInteger.mod(this.configure);
                }
                boolean z = bigInteger.signum() < 0;
                if (z) {
                    bigInteger = bigInteger.abs();
                }
                int iBitLength = this.configure.bitLength();
                boolean zEquals = this.cca_continue.equals(RIPEMD128WithRSAEncryption.CCADatabase);
                while (bigInteger.bitLength() > iBitLength + 1) {
                    BigInteger bigIntegerShiftRight = bigInteger.shiftRight(iBitLength);
                    BigInteger bigIntegerSubtract = bigInteger.subtract(bigIntegerShiftRight.shiftLeft(iBitLength));
                    if (!zEquals) {
                        bigIntegerShiftRight = bigIntegerShiftRight.multiply(this.cca_continue);
                    }
                    bigInteger = bigIntegerShiftRight.add(bigIntegerSubtract);
                }
                while (bigInteger.compareTo(this.configure) >= 0) {
                    bigInteger = bigInteger.subtract(this.configure);
                }
                return (!z || bigInteger.signum() == 0) ? bigInteger : this.configure.subtract(bigInteger);
            }

            private BigInteger configure(BigInteger bigInteger, BigInteger bigInteger2) {
                return configure(bigInteger.multiply(bigInteger2));
            }

            static BigInteger init(BigInteger bigInteger) {
                int iBitLength = bigInteger.bitLength();
                if (iBitLength < 96 || bigInteger.shiftRight(iBitLength - 64).longValue() != -1) {
                    return null;
                }
                return CCADatabase.shiftLeft(iBitLength).subtract(bigInteger);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final SHA224WithRSAEncryption Cardinal() {
                BigInteger bigIntegerAdd = this.Cardinal.add(RIPEMD128WithRSAEncryption.CCADatabase);
                if (bigIntegerAdd.compareTo(this.configure) == 0) {
                    bigIntegerAdd = RIPEMD128WithRSAEncryption.cleanup;
                }
                return new init(this.configure, this.cca_continue, bigIntegerAdd);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final SHA224WithRSAEncryption Cardinal(SHA224WithRSAEncryption sHA224WithRSAEncryption) {
                return new init(this.configure, this.cca_continue, configure(this.Cardinal, sHA224WithRSAEncryption.init()));
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final SHA224WithRSAEncryption Cardinal(SHA224WithRSAEncryption sHA224WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
                BigInteger bigInteger = this.Cardinal;
                BigInteger bigIntegerInit = sHA224WithRSAEncryption.init();
                BigInteger bigIntegerInit2 = sHA224WithRSAEncryption2.init();
                return new init(this.configure, this.cca_continue, configure(bigInteger.multiply(bigInteger).add(bigIntegerInit.multiply(bigIntegerInit2))));
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final int cca_continue() {
                return this.configure.bitLength();
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final SHA224WithRSAEncryption cca_continue(SHA224WithRSAEncryption sHA224WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption2, SHA224WithRSAEncryption sHA224WithRSAEncryption3) {
                BigInteger bigInteger = this.Cardinal;
                BigInteger bigIntegerInit = sHA224WithRSAEncryption.init();
                BigInteger bigIntegerInit2 = sHA224WithRSAEncryption2.init();
                BigInteger bigIntegerInit3 = sHA224WithRSAEncryption3.init();
                return new init(this.configure, this.cca_continue, configure(bigInteger.multiply(bigIntegerInit).subtract(bigIntegerInit2.multiply(bigIntegerInit3))));
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final SHA224WithRSAEncryption configure() {
                if (this.Cardinal.signum() == 0) {
                    return this;
                }
                BigInteger bigInteger = this.configure;
                return new init(bigInteger, this.cca_continue, bigInteger.subtract(this.Cardinal));
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final SHA224WithRSAEncryption configure(SHA224WithRSAEncryption sHA224WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption2, SHA224WithRSAEncryption sHA224WithRSAEncryption3) {
                BigInteger bigInteger = this.Cardinal;
                BigInteger bigIntegerInit = sHA224WithRSAEncryption.init();
                BigInteger bigIntegerInit2 = sHA224WithRSAEncryption2.init();
                BigInteger bigIntegerInit3 = sHA224WithRSAEncryption3.init();
                return new init(this.configure, this.cca_continue, configure(bigInteger.multiply(bigIntegerInit).add(bigIntegerInit2.multiply(bigIntegerInit3))));
            }

            public final boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof init)) {
                    return false;
                }
                init initVar = (init) obj;
                return this.configure.equals(initVar.configure) && this.Cardinal.equals(initVar.Cardinal);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final SHA224WithRSAEncryption getInstance() {
                BigInteger bigInteger = this.configure;
                BigInteger bigInteger2 = this.cca_continue;
                BigInteger bigInteger3 = this.Cardinal;
                return new init(bigInteger, bigInteger2, configure(bigInteger3, bigInteger3));
            }

            public final int hashCode() {
                return this.Cardinal.hashCode() ^ this.configure.hashCode();
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final BigInteger init() {
                return this.Cardinal;
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final SHA224WithRSAEncryption cca_continue(SHA224WithRSAEncryption sHA224WithRSAEncryption) {
                BigInteger bigInteger = this.configure;
                BigInteger bigInteger2 = this.cca_continue;
                BigInteger bigIntegerAdd = this.Cardinal.add(sHA224WithRSAEncryption.init());
                if (bigIntegerAdd.compareTo(this.configure) >= 0) {
                    bigIntegerAdd = bigIntegerAdd.subtract(this.configure);
                }
                return new init(bigInteger, bigInteger2, bigIntegerAdd);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final SHA224WithRSAEncryption init(SHA224WithRSAEncryption sHA224WithRSAEncryption) {
                BigInteger bigInteger = this.configure;
                BigInteger bigInteger2 = this.cca_continue;
                BigInteger bigIntegerSubtract = this.Cardinal.subtract(sHA224WithRSAEncryption.init());
                if (bigIntegerSubtract.signum() < 0) {
                    bigIntegerSubtract = bigIntegerSubtract.add(this.configure);
                }
                return new init(bigInteger, bigInteger2, bigIntegerSubtract);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final SHA224WithRSAEncryption configure(SHA224WithRSAEncryption sHA224WithRSAEncryption) {
                return new init(this.configure, this.cca_continue, configure(this.Cardinal, setKeepScreenOn.Cardinal(this.configure, sHA224WithRSAEncryption.init())));
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final SHA224WithRSAEncryption onValidated() {
                BigInteger bigInteger = this.configure;
                return new init(bigInteger, this.cca_continue, setKeepScreenOn.Cardinal(bigInteger, this.Cardinal));
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA224WithRSAEncryption
            public final SHA224WithRSAEncryption cleanup() {
                if (getSDKVersion() || onCReqSuccess()) {
                    return this;
                }
                if (!this.configure.testBit(0)) {
                    throw new RuntimeException("not done yet");
                }
                SHA224WithRSAEncryption sHA224WithRSAEncryption = null;
                if (this.configure.testBit(1)) {
                    BigInteger bigIntegerAdd = this.configure.shiftRight(2).add(RIPEMD128WithRSAEncryption.CCADatabase);
                    BigInteger bigInteger = this.configure;
                    init initVar = new init(bigInteger, this.cca_continue, this.Cardinal.modPow(bigIntegerAdd, bigInteger));
                    if (initVar.getInstance().equals(this)) {
                        return initVar;
                    }
                    return null;
                }
                if (this.configure.testBit(2)) {
                    BigInteger bigIntegerModPow = this.Cardinal.modPow(this.configure.shiftRight(3), this.configure);
                    BigInteger bigIntegerConfigure = configure(bigIntegerModPow.multiply(this.Cardinal));
                    if (configure(bigIntegerConfigure.multiply(bigIntegerModPow)).equals(RIPEMD128WithRSAEncryption.CCADatabase)) {
                        init initVar2 = new init(this.configure, this.cca_continue, bigIntegerConfigure);
                        if (initVar2.getInstance().equals(this)) {
                            return initVar2;
                        }
                        return null;
                    }
                    init initVar3 = new init(this.configure, this.cca_continue, configure(bigIntegerConfigure.multiply(RIPEMD128WithRSAEncryption.CardinalEnvironment.modPow(this.configure.shiftRight(2), this.configure))));
                    if (initVar3.getInstance().equals(this)) {
                        return initVar3;
                    }
                    return null;
                }
                BigInteger bigIntegerShiftRight = this.configure.shiftRight(1);
                if (!this.Cardinal.modPow(bigIntegerShiftRight, this.configure).equals(RIPEMD128WithRSAEncryption.CCADatabase)) {
                    return null;
                }
                BigInteger bigInteger2 = this.Cardinal;
                BigInteger bigIntegerShiftLeft = bigInteger2.shiftLeft(1);
                if (bigIntegerShiftLeft.compareTo(this.configure) >= 0) {
                    bigIntegerShiftLeft = bigIntegerShiftLeft.subtract(this.configure);
                }
                BigInteger bigIntegerShiftLeft2 = bigIntegerShiftLeft.shiftLeft(1);
                if (bigIntegerShiftLeft2.compareTo(this.configure) >= 0) {
                    bigIntegerShiftLeft2 = bigIntegerShiftLeft2.subtract(this.configure);
                }
                BigInteger bigIntegerAdd2 = bigIntegerShiftRight.add(RIPEMD128WithRSAEncryption.CCADatabase);
                BigInteger bigIntegerSubtract = this.configure.subtract(RIPEMD128WithRSAEncryption.CCADatabase);
                Random random = new Random();
                while (true) {
                    BigInteger bigInteger3 = new BigInteger(this.configure.bitLength(), random);
                    if (bigInteger3.compareTo(this.configure) < 0 && configure(bigInteger3.multiply(bigInteger3).subtract(bigIntegerShiftLeft2)).modPow(bigIntegerShiftRight, this.configure).equals(bigIntegerSubtract)) {
                        int iBitLength = bigIntegerAdd2.bitLength();
                        int lowestSetBit = bigIntegerAdd2.getLowestSetBit();
                        BigInteger bigInteger4 = RIPEMD128WithRSAEncryption.CCADatabase;
                        BigInteger bigIntegerConfigure2 = RIPEMD128WithRSAEncryption.CardinalEnvironment;
                        int i = iBitLength - 1;
                        SHA224WithRSAEncryption sHA224WithRSAEncryption2 = sHA224WithRSAEncryption;
                        BigInteger bigIntegerConfigure3 = RIPEMD128WithRSAEncryption.CCADatabase;
                        BigInteger bigIntegerConfigure4 = bigInteger3;
                        BigInteger bigIntegerConfigure5 = RIPEMD128WithRSAEncryption.CCADatabase;
                        while (i >= lowestSetBit + 1) {
                            bigIntegerConfigure3 = configure(bigIntegerConfigure3.multiply(bigIntegerConfigure5));
                            if (bigIntegerAdd2.testBit(i)) {
                                bigIntegerConfigure5 = configure(bigIntegerConfigure3.multiply(bigInteger2));
                                BigInteger bigIntegerConfigure6 = configure(bigInteger4.multiply(bigIntegerConfigure4));
                                BigInteger bigIntegerConfigure7 = configure(bigIntegerConfigure4.multiply(bigIntegerConfigure2).subtract(bigInteger3.multiply(bigIntegerConfigure3)));
                                bigIntegerConfigure4 = configure(bigIntegerConfigure4.multiply(bigIntegerConfigure4).subtract(bigIntegerConfigure5.shiftLeft(1)));
                                bigIntegerConfigure2 = bigIntegerConfigure7;
                                bigInteger4 = bigIntegerConfigure6;
                            } else {
                                BigInteger bigIntegerConfigure8 = configure(bigInteger4.multiply(bigIntegerConfigure2).subtract(bigIntegerConfigure3));
                                bigInteger4 = bigIntegerConfigure8;
                                bigIntegerConfigure4 = configure(bigIntegerConfigure4.multiply(bigIntegerConfigure2).subtract(bigInteger3.multiply(bigIntegerConfigure3)));
                                bigIntegerConfigure2 = configure(bigIntegerConfigure2.multiply(bigIntegerConfigure2).subtract(bigIntegerConfigure3.shiftLeft(1)));
                                bigIntegerConfigure5 = bigIntegerConfigure3;
                            }
                            i--;
                            bigIntegerShiftRight = bigIntegerShiftRight;
                        }
                        BigInteger bigInteger5 = bigIntegerShiftRight;
                        BigInteger bigIntegerConfigure9 = configure(bigIntegerConfigure3.multiply(bigIntegerConfigure5));
                        BigInteger bigIntegerConfigure10 = configure(bigIntegerConfigure9.multiply(bigInteger2));
                        BigInteger bigIntegerConfigure11 = configure(bigInteger4.multiply(bigIntegerConfigure2).subtract(bigIntegerConfigure9));
                        BigInteger bigIntegerConfigure12 = configure(bigIntegerConfigure4.multiply(bigIntegerConfigure2).subtract(bigInteger3.multiply(bigIntegerConfigure9)));
                        BigInteger bigIntegerConfigure13 = configure(bigIntegerConfigure9.multiply(bigIntegerConfigure10));
                        for (int i2 = 1; i2 <= lowestSetBit; i2++) {
                            bigIntegerConfigure11 = configure(bigIntegerConfigure11.multiply(bigIntegerConfigure12));
                            bigIntegerConfigure12 = configure(bigIntegerConfigure12.multiply(bigIntegerConfigure12).subtract(bigIntegerConfigure13.shiftLeft(1)));
                            bigIntegerConfigure13 = configure(bigIntegerConfigure13.multiply(bigIntegerConfigure13));
                        }
                        BigInteger[] bigIntegerArr = new BigInteger[2];
                        if (configure(bigIntegerConfigure12.multiply(bigIntegerConfigure12)).equals(bigIntegerShiftLeft2)) {
                            BigInteger bigInteger6 = this.configure;
                            BigInteger bigInteger7 = this.cca_continue;
                            if (bigIntegerConfigure12.testBit(0)) {
                                bigIntegerConfigure12 = this.configure.subtract(bigIntegerConfigure12);
                            }
                            return new init(bigInteger6, bigInteger7, bigIntegerConfigure12.shiftRight(1));
                        }
                        if (!bigIntegerConfigure11.equals(RIPEMD128WithRSAEncryption.CCADatabase) && !bigIntegerConfigure11.equals(bigIntegerSubtract)) {
                            return sHA224WithRSAEncryption2;
                        }
                        sHA224WithRSAEncryption = sHA224WithRSAEncryption2;
                        bigIntegerShiftRight = bigInteger5;
                    }
                }
            }
        }
    }

    public abstract class SHA256WithRSAEncryption {
        public canWrite Cardinal;
        public SHA224WithRSAEncryption cca_continue;
        public SHA224WithRSAEncryption configure;
        public BigInteger getInstance;
        public BigInteger init;
        public int getSDKVersion = 0;
        protected mustProtectKey onCReqSuccess = null;
        protected SHA512WithRSAEncryption cleanup = null;

        public class cca_continue {
            private SHA512WithRSAEncryption Cardinal;
            public mustProtectKey cca_continue;
            private int configure;

            cca_continue(int i, mustProtectKey mustprotectkey, SHA512WithRSAEncryption sHA512WithRSAEncryption) {
                this.configure = i;
                this.cca_continue = mustprotectkey;
                this.Cardinal = sHA512WithRSAEncryption;
            }

            public final SHA256WithRSAEncryption init() {
                if (!SHA256WithRSAEncryption.this.configure(this.configure)) {
                    throw new IllegalStateException("unsupported coordinate system");
                }
                SHA256WithRSAEncryption sHA256WithRSAEncryptionInit = SHA256WithRSAEncryption.this.init();
                if (sHA256WithRSAEncryptionInit == SHA256WithRSAEncryption.this) {
                    throw new IllegalStateException("implementation returned current curve");
                }
                synchronized (sHA256WithRSAEncryptionInit) {
                    sHA256WithRSAEncryptionInit.getSDKVersion = this.configure;
                    sHA256WithRSAEncryptionInit.onCReqSuccess = this.cca_continue;
                    sHA256WithRSAEncryptionInit.cleanup = this.Cardinal;
                }
                return sHA256WithRSAEncryptionInit;
            }
        }

        protected SHA256WithRSAEncryption(canWrite canwrite) {
            this.Cardinal = canwrite;
        }

        private void cca_continue(WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr, int i, int i2) {
            if (whirlpoolWithRSAEncryptionArr == null) {
                throw new IllegalArgumentException("'points' cannot be null");
            }
            if (i < 0 || i2 < 0 || i > whirlpoolWithRSAEncryptionArr.length - i2) {
                throw new IllegalArgumentException("invalid range specified for 'points'");
            }
            for (int i3 = 0; i3 < i2; i3++) {
                WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption = whirlpoolWithRSAEncryptionArr[i + i3];
                if (whirlpoolWithRSAEncryption != null && this != whirlpoolWithRSAEncryption.cca_continue()) {
                    throw new IllegalArgumentException("'points' entries must be null or on this curve");
                }
            }
        }

        public abstract int Cardinal();

        public final int CardinalEnvironment() {
            return this.getSDKVersion;
        }

        protected SHA512WithRSAEncryption cca_continue() {
            return this.onCReqSuccess instanceof objectNext ? new BaseAlgorithmParameterGeneratorSpi(this, (objectNext) this.onCReqSuccess) : new DSABase();
        }

        public abstract boolean cca_continue(BigInteger bigInteger);

        public final BigInteger cleanup() {
            return this.getInstance;
        }

        public abstract WhirlpoolWithRSAEncryption configure();

        public boolean configure(int i) {
            return i == 0;
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                return (obj instanceof SHA256WithRSAEncryption) && getInstance((SHA256WithRSAEncryption) obj);
            }
            return true;
        }

        public abstract SHA224WithRSAEncryption getInstance(BigInteger bigInteger);

        public final synchronized cca_continue getInstance() {
            return new cca_continue(this.getSDKVersion, this.onCReqSuccess, this.cleanup);
        }

        public SHA512_256WithRSAEncryption getInstance(WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr, final int i) {
            final int iCardinal = (Cardinal() + 7) >>> 3;
            final byte[] bArr = new byte[(i * iCardinal) << 1];
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption = whirlpoolWithRSAEncryptionArr[i3];
                byte[] byteArray = whirlpoolWithRSAEncryption.CardinalError().init().toByteArray();
                byte[] byteArray2 = whirlpoolWithRSAEncryption.values().init().toByteArray();
                int i4 = byteArray.length > iCardinal ? 1 : 0;
                int length = byteArray.length - i4;
                int i5 = byteArray2.length > iCardinal ? 1 : 0;
                int length2 = byteArray2.length - i5;
                int i6 = i2 + iCardinal;
                System.arraycopy(byteArray, i4, bArr, i6 - length, length);
                i2 = i6 + iCardinal;
                System.arraycopy(byteArray2, i5, bArr, i2 - length2, length2);
            }
            return new SHA512_256WithRSAEncryption() { // from class: com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption.3
                private WhirlpoolWithRSAEncryption Cardinal(byte[] bArr2, byte[] bArr3) {
                    SHA256WithRSAEncryption sHA256WithRSAEncryption = SHA256WithRSAEncryption.this;
                    return sHA256WithRSAEncryption.init(sHA256WithRSAEncryption.getInstance(new BigInteger(1, bArr2)), SHA256WithRSAEncryption.this.getInstance(new BigInteger(1, bArr3)));
                }

                @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
                public final WhirlpoolWithRSAEncryption getInstance(int i7) {
                    int i8;
                    int i9 = iCardinal;
                    byte[] bArr2 = new byte[i9];
                    byte[] bArr3 = new byte[i9];
                    int i10 = 0;
                    for (int i11 = 0; i11 < i; i11++) {
                        int i12 = ((i11 ^ i7) - 1) >> 31;
                        int i13 = 0;
                        while (true) {
                            i8 = iCardinal;
                            if (i13 < i8) {
                                byte b = bArr2[i13];
                                byte[] bArr4 = bArr;
                                bArr2[i13] = (byte) (b ^ (bArr4[i10 + i13] & i12));
                                bArr3[i13] = (byte) ((bArr4[(i8 + i10) + i13] & i12) ^ bArr3[i13]);
                                i13++;
                            }
                        }
                        i10 += i8 << 1;
                    }
                    return Cardinal(bArr2, bArr3);
                }

                @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
                public final int init() {
                    return i;
                }

                @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
                public final WhirlpoolWithRSAEncryption init(int i7) {
                    int i8 = iCardinal;
                    byte[] bArr2 = new byte[i8];
                    byte[] bArr3 = new byte[i8];
                    int i9 = (i7 * i8) << 1;
                    int i10 = 0;
                    while (true) {
                        int i11 = iCardinal;
                        if (i10 >= i11) {
                            return Cardinal(bArr2, bArr3);
                        }
                        byte[] bArr4 = bArr;
                        bArr2[i10] = bArr4[i9 + i10];
                        bArr3[i10] = bArr4[i11 + i9 + i10];
                        i10++;
                    }
                }
            };
        }

        protected abstract WhirlpoolWithRSAEncryption getInstance(int i, BigInteger bigInteger);

        protected abstract WhirlpoolWithRSAEncryption getInstance(SHA224WithRSAEncryption sHA224WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption2, SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr);

        public WhirlpoolWithRSAEncryption getInstance(WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption) {
            if (this == whirlpoolWithRSAEncryption.cca_continue()) {
                return whirlpoolWithRSAEncryption;
            }
            if (whirlpoolWithRSAEncryption.getString()) {
                return configure();
            }
            WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalEnvironment = whirlpoolWithRSAEncryption.CardinalEnvironment();
            return getInstance(whirlpoolWithRSAEncryptionCardinalEnvironment.cleanup().init(), whirlpoolWithRSAEncryptionCardinalEnvironment.getSDKVersion().init());
        }

        public WhirlpoolWithRSAEncryption getInstance(BigInteger bigInteger, BigInteger bigInteger2) {
            return init(getInstance(bigInteger), getInstance(bigInteger2));
        }

        public final BigInteger getSDKVersion() {
            return this.init;
        }

        public final SHA224WithRSAEncryption getWarnings() {
            return this.cca_continue;
        }

        public abstract SHA224WithRSAEncryption init(SecureRandom secureRandom);

        protected abstract SHA256WithRSAEncryption init();

        protected abstract WhirlpoolWithRSAEncryption init(SHA224WithRSAEncryption sHA224WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption2);

        public final void init(WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr) {
            cca_continue(whirlpoolWithRSAEncryptionArr, 0, whirlpoolWithRSAEncryptionArr.length, null);
        }

        public final canWrite onCReqSuccess() {
            return this.Cardinal;
        }

        public final SHA224WithRSAEncryption onValidated() {
            return this.configure;
        }

        public final SHA512WithRSAEncryption valueOf() {
            if (this.cleanup == null) {
                this.cleanup = cca_continue();
            }
            return this.cleanup;
        }

        public final mustProtectKey values() {
            return this.onCReqSuccess;
        }

        public static class Cardinal extends init {
            private int CCADatabase;
            private int getWarnings;
            int onValidated;
            private WhirlpoolWithRSAEncryption.Cardinal valueOf;
            private int values;

            private Cardinal(int i, int i2, int i3, int i4, SHA224WithRSAEncryption sHA224WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption2, BigInteger bigInteger, BigInteger bigInteger2) {
                super(i, i2, i3, i4);
                this.onValidated = i;
                this.getWarnings = i2;
                this.values = i3;
                this.CCADatabase = i4;
                this.init = bigInteger;
                this.getInstance = bigInteger2;
                this.valueOf = new WhirlpoolWithRSAEncryption.Cardinal(this, null, null);
                this.cca_continue = sHA224WithRSAEncryption;
                this.configure = sHA224WithRSAEncryption2;
                this.getSDKVersion = 6;
            }

            public Cardinal(int i, int i2, int i3, int i4, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4) {
                super(i, i2, i3, i4);
                this.onValidated = i;
                this.getWarnings = i2;
                this.values = i3;
                this.CCADatabase = i4;
                this.init = bigInteger3;
                this.getInstance = bigInteger4;
                this.valueOf = new WhirlpoolWithRSAEncryption.Cardinal(this, null, null);
                this.cca_continue = getInstance(bigInteger);
                this.configure = getInstance(bigInteger2);
                this.getSDKVersion = 6;
            }

            public Cardinal(int i, int i2, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4) {
                this(i, i2, 0, 0, bigInteger, bigInteger2, bigInteger3, bigInteger4);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
            public final int Cardinal() {
                return this.onValidated;
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
            protected final SHA512WithRSAEncryption cca_continue() {
                return CardinalError() ? new EC5Util.CustomCurves() : super.cca_continue();
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
            public final WhirlpoolWithRSAEncryption configure() {
                return this.valueOf;
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
            public final boolean configure(int i) {
                return i == 0 || i == 1 || i == 6;
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
            public final SHA224WithRSAEncryption getInstance(BigInteger bigInteger) {
                if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > this.onValidated) {
                    throw new IllegalArgumentException("x value invalid in F2m field element");
                }
                int i = this.values;
                int i2 = this.CCADatabase;
                return new SHA224WithRSAEncryption.getInstance(this.onValidated, (i | i2) == 0 ? new int[]{this.getWarnings} : new int[]{this.getWarnings, i, i2}, new BaseCipherSpi(bigInteger));
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
            protected final WhirlpoolWithRSAEncryption getInstance(SHA224WithRSAEncryption sHA224WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption2, SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr) {
                return new WhirlpoolWithRSAEncryption.Cardinal(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
            protected final SHA256WithRSAEncryption init() {
                return new Cardinal(this.onValidated, this.getWarnings, this.values, this.CCADatabase, this.cca_continue, this.configure, this.init, this.getInstance);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
            protected final WhirlpoolWithRSAEncryption init(SHA224WithRSAEncryption sHA224WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
                return new WhirlpoolWithRSAEncryption.Cardinal(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
            public final SHA512_256WithRSAEncryption getInstance(WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr, final int i) {
                final int i2 = (this.onValidated + 63) >>> 6;
                int i3 = this.values;
                final int[] iArr = (i3 == 0 && this.CCADatabase == 0) ? new int[]{this.getWarnings} : new int[]{this.getWarnings, i3, this.CCADatabase};
                final long[] jArr = new long[(i * i2) << 1];
                int i4 = 0;
                for (int i5 = 0; i5 < i; i5++) {
                    WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption = whirlpoolWithRSAEncryptionArr[i5];
                    BaseCipherSpi baseCipherSpi = ((SHA224WithRSAEncryption.getInstance) whirlpoolWithRSAEncryption.CardinalError()).init;
                    System.arraycopy(baseCipherSpi.cca_continue, 0, jArr, i4, baseCipherSpi.cca_continue.length);
                    int i6 = i4 + i2;
                    BaseCipherSpi baseCipherSpi2 = ((SHA224WithRSAEncryption.getInstance) whirlpoolWithRSAEncryption.values()).init;
                    System.arraycopy(baseCipherSpi2.cca_continue, 0, jArr, i6, baseCipherSpi2.cca_continue.length);
                    i4 = i6 + i2;
                }
                return new SHA512_256WithRSAEncryption() { // from class: com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption.Cardinal.3
                    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
                    public final int init() {
                        return i;
                    }

                    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
                    public final WhirlpoolWithRSAEncryption getInstance(int i7) {
                        int i8;
                        int i9 = i2;
                        long[] jArr2 = new long[i9];
                        long[] jArr3 = new long[i9];
                        int i10 = 0;
                        for (int i11 = 0; i11 < i; i11++) {
                            long j = ((i11 ^ i7) - 1) >> 31;
                            int i12 = 0;
                            while (true) {
                                i8 = i2;
                                if (i12 < i8) {
                                    long j2 = jArr2[i12];
                                    long[] jArr4 = jArr;
                                    jArr2[i12] = j2 ^ (jArr4[i10 + i12] & j);
                                    jArr3[i12] = jArr3[i12] ^ (jArr4[(i8 + i10) + i12] & j);
                                    i12++;
                                }
                            }
                            i10 += i8 << 1;
                        }
                        return Cardinal(jArr2, jArr3);
                    }

                    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_256WithRSAEncryption
                    public final WhirlpoolWithRSAEncryption init(int i7) {
                        int i8 = i2;
                        long[] jArr2 = new long[i8];
                        long[] jArr3 = new long[i8];
                        int i9 = (i7 * i8) << 1;
                        int i10 = 0;
                        while (true) {
                            int i11 = i2;
                            if (i10 >= i11) {
                                return Cardinal(jArr2, jArr3);
                            }
                            long[] jArr4 = jArr;
                            jArr2[i10] = jArr4[i9 + i10];
                            jArr3[i10] = jArr4[i11 + i9 + i10];
                            i10++;
                        }
                    }

                    private WhirlpoolWithRSAEncryption Cardinal(long[] jArr2, long[] jArr3) {
                        return new WhirlpoolWithRSAEncryption.Cardinal(Cardinal.this, new SHA224WithRSAEncryption.getInstance(Cardinal.this.onValidated, iArr, new BaseCipherSpi(jArr2)), new SHA224WithRSAEncryption.getInstance(Cardinal.this.onValidated, iArr, new BaseCipherSpi(jArr3)));
                    }
                };
            }
        }

        public static abstract class getInstance extends SHA256WithRSAEncryption {
            public getInstance(BigInteger bigInteger) {
                super(canUse.cca_continue(bigInteger));
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
            public final boolean cca_continue(BigInteger bigInteger) {
                return bigInteger != null && bigInteger.signum() >= 0 && bigInteger.compareTo(onCReqSuccess().init()) < 0;
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
            protected final WhirlpoolWithRSAEncryption getInstance(int i, BigInteger bigInteger) {
                SHA224WithRSAEncryption sHA256WithRSAEncryption = getInstance(bigInteger);
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCleanup = sHA256WithRSAEncryption.getInstance().cca_continue(this.cca_continue).Cardinal(sHA256WithRSAEncryption).cca_continue(this.configure).cleanup();
                if (sHA224WithRSAEncryptionCleanup == null) {
                    throw new IllegalArgumentException("Invalid point compression");
                }
                if (sHA224WithRSAEncryptionCleanup.valueOf() != (i == 1)) {
                    sHA224WithRSAEncryptionCleanup = sHA224WithRSAEncryptionCleanup.configure();
                }
                return init(sHA256WithRSAEncryption, sHA224WithRSAEncryptionCleanup);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
            public SHA224WithRSAEncryption init(SecureRandom secureRandom) {
                BigInteger bigIntegerCca_continue;
                BigInteger bigIntegerInit = onCReqSuccess().init();
                while (true) {
                    bigIntegerCca_continue = setKeepScreenOn.cca_continue(bigIntegerInit.bitLength(), secureRandom);
                    if (bigIntegerCca_continue.signum() > 0 && bigIntegerCca_continue.compareTo(bigIntegerInit) < 0) {
                        break;
                    }
                }
                SHA224WithRSAEncryption sHA256WithRSAEncryption = getInstance(bigIntegerCca_continue);
                while (true) {
                    BigInteger bigIntegerCca_continue2 = setKeepScreenOn.cca_continue(bigIntegerInit.bitLength(), secureRandom);
                    if (bigIntegerCca_continue2.signum() > 0 && bigIntegerCca_continue2.compareTo(bigIntegerInit) < 0) {
                        return sHA256WithRSAEncryption.Cardinal(getInstance(bigIntegerCca_continue2));
                    }
                }
            }
        }

        public static abstract class init extends SHA256WithRSAEncryption {
            private BigInteger[] onValidated;

            final synchronized BigInteger[] CCADatabase() {
                if (this.onValidated == null) {
                    this.onValidated = EC5Util.Cardinal(this);
                }
                return this.onValidated;
            }

            public boolean CardinalError() {
                if (this.init == null || this.getInstance == null || !this.configure.onCReqSuccess()) {
                    return false;
                }
                return this.cca_continue.getSDKVersion() || this.cca_continue.onCReqSuccess();
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
            public final boolean cca_continue(BigInteger bigInteger) {
                return bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= Cardinal();
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
            protected final WhirlpoolWithRSAEncryption getInstance(int i, BigInteger bigInteger) {
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue;
                SHA224WithRSAEncryption sHA256WithRSAEncryption = getInstance(bigInteger);
                if (sHA256WithRSAEncryption.getSDKVersion()) {
                    sHA224WithRSAEncryptionCca_continue = onValidated().cleanup();
                } else {
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionInit = init(sHA256WithRSAEncryption.getInstance().onValidated().Cardinal(onValidated()).cca_continue(getWarnings()).cca_continue(sHA256WithRSAEncryption));
                    if (sHA224WithRSAEncryptionInit != null) {
                        if (sHA224WithRSAEncryptionInit.valueOf() != (i == 1)) {
                            sHA224WithRSAEncryptionInit = sHA224WithRSAEncryptionInit.Cardinal();
                        }
                        int iCardinalEnvironment = CardinalEnvironment();
                        sHA224WithRSAEncryptionCca_continue = (iCardinalEnvironment == 5 || iCardinalEnvironment == 6) ? sHA224WithRSAEncryptionInit.cca_continue(sHA256WithRSAEncryption) : sHA224WithRSAEncryptionInit.Cardinal(sHA256WithRSAEncryption);
                    } else {
                        sHA224WithRSAEncryptionCca_continue = null;
                    }
                }
                if (sHA224WithRSAEncryptionCca_continue != null) {
                    return init(sHA256WithRSAEncryption, sHA224WithRSAEncryptionCca_continue);
                }
                throw new IllegalArgumentException("Invalid point compression");
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
            public final WhirlpoolWithRSAEncryption getInstance(BigInteger bigInteger, BigInteger bigInteger2) {
                SHA224WithRSAEncryption sHA256WithRSAEncryption = getInstance(bigInteger);
                SHA224WithRSAEncryption sHA256WithRSAEncryption2 = getInstance(bigInteger2);
                int iCardinalEnvironment = CardinalEnvironment();
                if (iCardinalEnvironment == 5 || iCardinalEnvironment == 6) {
                    if (!sHA256WithRSAEncryption.getSDKVersion()) {
                        sHA256WithRSAEncryption2 = sHA256WithRSAEncryption2.configure(sHA256WithRSAEncryption).cca_continue(sHA256WithRSAEncryption);
                    } else if (!sHA256WithRSAEncryption2.getInstance().equals(onValidated())) {
                        throw new IllegalArgumentException();
                    }
                }
                return init(sHA256WithRSAEncryption, sHA256WithRSAEncryption2);
            }

            protected final SHA224WithRSAEncryption init(SHA224WithRSAEncryption sHA224WithRSAEncryption) {
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue;
                SHA224WithRSAEncryption.configure configureVar = (SHA224WithRSAEncryption.configure) sHA224WithRSAEncryption;
                boolean zCCADatabase = configureVar.CCADatabase();
                if (zCCADatabase && configureVar.values() != 0) {
                    return null;
                }
                int iCardinal = Cardinal();
                if ((iCardinal & 1) != 0) {
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinalEnvironment = configureVar.CardinalEnvironment();
                    if (zCCADatabase || sHA224WithRSAEncryptionCardinalEnvironment.getInstance().cca_continue(sHA224WithRSAEncryptionCardinalEnvironment).cca_continue(sHA224WithRSAEncryption).getSDKVersion()) {
                        return sHA224WithRSAEncryptionCardinalEnvironment;
                    }
                    return null;
                }
                if (sHA224WithRSAEncryption.getSDKVersion()) {
                    return sHA224WithRSAEncryption;
                }
                SHA224WithRSAEncryption sHA256WithRSAEncryption = getInstance(RIPEMD128WithRSAEncryption.cleanup);
                Random random = new Random();
                do {
                    SHA224WithRSAEncryption sHA256WithRSAEncryption2 = getInstance(new BigInteger(iCardinal, random));
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue2 = sHA224WithRSAEncryption;
                    sHA224WithRSAEncryptionCca_continue = sHA256WithRSAEncryption;
                    for (int i = 1; i < iCardinal; i++) {
                        SHA224WithRSAEncryption sHA224WithRSAEncryption2 = sHA224WithRSAEncryptionCca_continue2.getInstance();
                        sHA224WithRSAEncryptionCca_continue = sHA224WithRSAEncryptionCca_continue.getInstance().cca_continue(sHA224WithRSAEncryption2.Cardinal(sHA256WithRSAEncryption2));
                        sHA224WithRSAEncryptionCca_continue2 = sHA224WithRSAEncryption2.cca_continue(sHA224WithRSAEncryption);
                    }
                    if (!sHA224WithRSAEncryptionCca_continue2.getSDKVersion()) {
                        return null;
                    }
                } while (sHA224WithRSAEncryptionCca_continue.getInstance().cca_continue(sHA224WithRSAEncryptionCca_continue).getSDKVersion());
                return sHA224WithRSAEncryptionCca_continue;
            }

            public init(int i, int i2, int i3, int i4) {
                super(canUse.configure((i3 | i4) == 0 ? new int[]{0, i2, i} : new int[]{0, i2, i3, i4, i}));
                this.onValidated = null;
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
            public final SHA224WithRSAEncryption init(SecureRandom secureRandom) {
                BigInteger bigIntegerCca_continue;
                BigInteger bigIntegerCca_continue2;
                int iCardinal = Cardinal();
                do {
                    bigIntegerCca_continue = setKeepScreenOn.cca_continue(iCardinal, secureRandom);
                } while (bigIntegerCca_continue.signum() <= 0);
                SHA224WithRSAEncryption sHA256WithRSAEncryption = getInstance(bigIntegerCca_continue);
                do {
                    bigIntegerCca_continue2 = setKeepScreenOn.cca_continue(iCardinal, secureRandom);
                } while (bigIntegerCca_continue2.signum() <= 0);
                return sHA256WithRSAEncryption.Cardinal(getInstance(bigIntegerCca_continue2));
            }
        }

        public final GMKeyPairGeneratorSpi.SM2 cca_continue(WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption, String str, BaseCipherSpi.AnonymousClass1 anonymousClass1) {
            Hashtable hashtable;
            GMKeyPairGeneratorSpi.SM2 sm2Configure;
            if (whirlpoolWithRSAEncryption == null || this != whirlpoolWithRSAEncryption.cca_continue()) {
                throw new IllegalArgumentException("'point' must be non-null and on this curve");
            }
            synchronized (whirlpoolWithRSAEncryption) {
                hashtable = whirlpoolWithRSAEncryption.configure;
                if (hashtable == null) {
                    hashtable = new Hashtable(4);
                    whirlpoolWithRSAEncryption.configure = hashtable;
                }
            }
            synchronized (hashtable) {
                GMKeyPairGeneratorSpi.SM2 sm2 = (GMKeyPairGeneratorSpi.SM2) hashtable.get(str);
                sm2Configure = anonymousClass1.configure(sm2);
                if (sm2Configure != sm2) {
                    hashtable.put(str, sm2Configure);
                }
            }
            return sm2Configure;
        }

        public static class configure extends getInstance {
            private BigInteger CardinalEnvironment;
            private BigInteger CardinalError;
            private WhirlpoolWithRSAEncryption.init valueOf;
            private static final Set<BigInteger> onValidated = Collections.synchronizedSet(new HashSet());
            private static final setKeepScreenOn.cca_continue getWarnings = new setKeepScreenOn.cca_continue();

            private configure(BigInteger bigInteger, BigInteger bigInteger2, SHA224WithRSAEncryption sHA224WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption2, BigInteger bigInteger3, BigInteger bigInteger4) {
                super(bigInteger);
                this.CardinalError = bigInteger;
                this.CardinalEnvironment = bigInteger2;
                this.valueOf = new WhirlpoolWithRSAEncryption.init(this, null, null);
                this.cca_continue = sHA224WithRSAEncryption;
                this.configure = sHA224WithRSAEncryption2;
                this.init = bigInteger3;
                this.getInstance = bigInteger4;
                this.getSDKVersion = 4;
            }

            public configure(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5) {
                this(bigInteger, bigInteger2, bigInteger3, bigInteger4, bigInteger5, false);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
            public final int Cardinal() {
                return this.CardinalError.bitLength();
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
            public final WhirlpoolWithRSAEncryption configure() {
                return this.valueOf;
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
            public final boolean configure(int i) {
                return i == 0 || i == 1 || i == 2 || i == 4;
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
            public final SHA224WithRSAEncryption getInstance(BigInteger bigInteger) {
                if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(this.CardinalError) >= 0) {
                    throw new IllegalArgumentException("x value invalid for Fp field element");
                }
                return new SHA224WithRSAEncryption.init(this.CardinalError, this.CardinalEnvironment, bigInteger);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
            protected final WhirlpoolWithRSAEncryption getInstance(SHA224WithRSAEncryption sHA224WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption2, SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr) {
                return new WhirlpoolWithRSAEncryption.init(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
            public final WhirlpoolWithRSAEncryption getInstance(WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption) {
                int iCardinalEnvironment;
                return (this == whirlpoolWithRSAEncryption.cca_continue() || CardinalEnvironment() != 2 || whirlpoolWithRSAEncryption.getString() || !((iCardinalEnvironment = whirlpoolWithRSAEncryption.cca_continue().CardinalEnvironment()) == 2 || iCardinalEnvironment == 3 || iCardinalEnvironment == 4)) ? super.getInstance(whirlpoolWithRSAEncryption) : new WhirlpoolWithRSAEncryption.init(this, getInstance(whirlpoolWithRSAEncryption.init.init()), getInstance(whirlpoolWithRSAEncryption.getInstance.init()), new SHA224WithRSAEncryption[]{getInstance(whirlpoolWithRSAEncryption.Cardinal[0].init())});
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
            protected final SHA256WithRSAEncryption init() {
                return new configure(this.CardinalError, this.CardinalEnvironment, this.cca_continue, this.configure, this.init, this.getInstance);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption
            protected final WhirlpoolWithRSAEncryption init(SHA224WithRSAEncryption sHA224WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
                return new WhirlpoolWithRSAEncryption.init(this, sHA224WithRSAEncryption, sHA224WithRSAEncryption2);
            }

            /* JADX WARN: Code duplicated, block: B:25:0x005b  */
            /* JADX WARN: Code duplicated, block: B:33:0x0070  */
            public configure(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5, boolean z) {
                int i;
                super(bigInteger);
                if (z) {
                    this.CardinalError = bigInteger;
                    onValidated.add(bigInteger);
                } else {
                    if (!onValidated.contains(bigInteger)) {
                        setKeepScreenOn.cca_continue cca_continueVar = getWarnings;
                        if (!cca_continueVar.getInstance(bigInteger)) {
                            int iCca_continue = setOnApplyWindowInsetsListener.cca_continue("com.cardinalcommerce.dependencies.internal.bouncycastle.ec.fp_max_size", 1042);
                            int iCca_continue2 = setOnApplyWindowInsetsListener.cca_continue("com.cardinalcommerce.dependencies.internal.bouncycastle.ec.fp_certainty", 100);
                            int iBitLength = bigInteger.bitLength();
                            if (iCca_continue < iBitLength) {
                                throw new IllegalArgumentException("Fp q value out of range");
                            }
                            if (!RSAUtil.cca_continue(bigInteger)) {
                                SecureRandom sM2withSha224 = GMCipherSpi.SM2withSha224.getInstance();
                                if (iBitLength >= 1536) {
                                    if (iCca_continue2 <= 100) {
                                        i = 3;
                                    } else if (iCca_continue2 <= 128) {
                                        i = 4;
                                    } else {
                                        i = ((iCca_continue2 + ComposerKt.defaultsKey) / 2) + 4;
                                    }
                                } else if (iBitLength >= 1024) {
                                    if (iCca_continue2 <= 100) {
                                        i = 4;
                                    } else if (iCca_continue2 <= 112) {
                                        i = 5;
                                    } else {
                                        i = ((iCca_continue2 - 111) / 2) + 5;
                                    }
                                } else if (iBitLength < 512) {
                                    i = iCca_continue2 <= 80 ? 40 : ((iCca_continue2 - 79) / 2) + 40;
                                } else if (iCca_continue2 <= 80) {
                                    i = 5;
                                } else {
                                    i = iCca_continue2 <= 100 ? 7 : ((iCca_continue2 - 99) / 2) + 7;
                                }
                                if (RSAUtil.getInstance(bigInteger, sM2withSha224, i)) {
                                    cca_continueVar.Cardinal(bigInteger);
                                }
                            }
                            throw new IllegalArgumentException("Fp q value not prime");
                        }
                    }
                    this.CardinalError = bigInteger;
                }
                this.CardinalEnvironment = SHA224WithRSAEncryption.init.init(bigInteger);
                this.valueOf = new WhirlpoolWithRSAEncryption.init(this, null, null);
                this.cca_continue = getInstance(bigInteger2);
                this.configure = getInstance(bigInteger3);
                this.init = bigInteger4;
                this.getInstance = bigInteger5;
                this.getSDKVersion = 4;
            }
        }

        public final void cca_continue(WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr, int i, int i2, SHA224WithRSAEncryption sHA224WithRSAEncryption) {
            cca_continue(whirlpoolWithRSAEncryptionArr, i, i2);
            int i3 = this.getSDKVersion;
            if (i3 == 0 || i3 == 5) {
                if (sHA224WithRSAEncryption != null) {
                    throw new IllegalArgumentException("'iso' not valid for affine coordinates");
                }
                return;
            }
            SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr = new SHA224WithRSAEncryption[i2];
            int[] iArr = new int[i2];
            int i4 = 0;
            for (int i5 = 0; i5 < i2; i5++) {
                int i6 = i + i5;
                WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption = whirlpoolWithRSAEncryptionArr[i6];
                if (whirlpoolWithRSAEncryption != null && (sHA224WithRSAEncryption != null || !whirlpoolWithRSAEncryption.CCADatabase())) {
                    sHA224WithRSAEncryptionArr[i4] = whirlpoolWithRSAEncryption.getInstance(0);
                    iArr[i4] = i6;
                    i4++;
                }
            }
            if (i4 == 0) {
                return;
            }
            RIPEMD160WithRSAEncryption.cca_continue(sHA224WithRSAEncryptionArr, i4, sHA224WithRSAEncryption);
            for (int i7 = 0; i7 < i4; i7++) {
                int i8 = iArr[i7];
                whirlpoolWithRSAEncryptionArr[i8] = whirlpoolWithRSAEncryptionArr[i8].configure(sHA224WithRSAEncryptionArr[i7]);
            }
        }

        public final WhirlpoolWithRSAEncryption getInstance(byte[] bArr) {
            WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionConfigure;
            int iCardinal = (Cardinal() + 7) / 8;
            byte b = bArr[0];
            if (b != 0) {
                if (b == 2 || b == 3) {
                    if (bArr.length != iCardinal + 1) {
                        throw new IllegalArgumentException("Incorrect length for compressed encoding");
                    }
                    whirlpoolWithRSAEncryptionConfigure = getInstance(b & 1, setKeepScreenOn.getInstance(bArr, 1, iCardinal));
                    if (!whirlpoolWithRSAEncryptionConfigure.Cardinal(true, true)) {
                        throw new IllegalArgumentException("Invalid point");
                    }
                } else if (b != 4) {
                    if (b != 6 && b != 7) {
                        throw new IllegalArgumentException(new StringBuilder("Invalid point encoding 0x").append(Integer.toString(b, 16)).toString());
                    }
                    if (bArr.length != (iCardinal * 2) + 1) {
                        throw new IllegalArgumentException("Incorrect length for hybrid encoding");
                    }
                    BigInteger setkeepscreenon = setKeepScreenOn.getInstance(bArr, 1, iCardinal);
                    BigInteger setkeepscreenon2 = setKeepScreenOn.getInstance(bArr, iCardinal + 1, iCardinal);
                    if (setkeepscreenon2.testBit(0) != (b == 7)) {
                        throw new IllegalArgumentException("Inconsistent Y coordinate in hybrid encoding");
                    }
                    whirlpoolWithRSAEncryptionConfigure = getInstance(setkeepscreenon, setkeepscreenon2);
                    if (!whirlpoolWithRSAEncryptionConfigure.Cardinal(false, true)) {
                        throw new IllegalArgumentException("Invalid point coordinates");
                    }
                } else {
                    if (bArr.length != (iCardinal * 2) + 1) {
                        throw new IllegalArgumentException("Incorrect length for uncompressed encoding");
                    }
                    whirlpoolWithRSAEncryptionConfigure = getInstance(setKeepScreenOn.getInstance(bArr, 1, iCardinal), setKeepScreenOn.getInstance(bArr, iCardinal + 1, iCardinal));
                    if (!whirlpoolWithRSAEncryptionConfigure.Cardinal(false, true)) {
                        throw new IllegalArgumentException("Invalid point coordinates");
                    }
                }
            } else {
                if (bArr.length != 1) {
                    throw new IllegalArgumentException("Incorrect length for infinity encoding");
                }
                whirlpoolWithRSAEncryptionConfigure = configure();
            }
            if (b == 0 || !whirlpoolWithRSAEncryptionConfigure.getString()) {
                return whirlpoolWithRSAEncryptionConfigure;
            }
            throw new IllegalArgumentException("Invalid infinity encoding");
        }

        public final boolean getInstance(SHA256WithRSAEncryption sHA256WithRSAEncryption) {
            if (this != sHA256WithRSAEncryption) {
                return sHA256WithRSAEncryption != null && this.Cardinal.equals(sHA256WithRSAEncryption.Cardinal) && this.cca_continue.init().equals(sHA256WithRSAEncryption.cca_continue.init()) && this.configure.init().equals(sHA256WithRSAEncryption.configure.init());
            }
            return true;
        }

        public int hashCode() {
            return Integer.rotateLeft(this.configure.init().hashCode(), 16) ^ (this.Cardinal.hashCode() ^ Integer.rotateLeft(this.cca_continue.init().hashCode(), 8));
        }
    }

    public abstract class WhirlpoolWithRSAEncryption {
        private static SHA224WithRSAEncryption[] getWarnings = new SHA224WithRSAEncryption[0];
        public SHA224WithRSAEncryption[] Cardinal;
        public SHA256WithRSAEncryption cca_continue;
        protected Hashtable configure;
        public SHA224WithRSAEncryption getInstance;
        public SHA224WithRSAEncryption init;

        public static class Cardinal extends configure {
            Cardinal(SHA256WithRSAEncryption sHA256WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
                super(sHA256WithRSAEncryption, sHA224WithRSAEncryption, sHA224WithRSAEncryption2);
            }

            Cardinal(SHA256WithRSAEncryption sHA256WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption2, SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr) {
                super(sHA256WithRSAEncryption, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
            public final WhirlpoolWithRSAEncryption CardinalActionCode() {
                if (!getString()) {
                    SHA224WithRSAEncryption sHA224WithRSAEncryption = this.init;
                    if (!sHA224WithRSAEncryption.getSDKVersion()) {
                        int iOnCReqSuccess = onCReqSuccess();
                        if (iOnCReqSuccess == 0) {
                            return new Cardinal(this.cca_continue, sHA224WithRSAEncryption, this.getInstance.cca_continue(sHA224WithRSAEncryption));
                        }
                        if (iOnCReqSuccess == 1) {
                            return new Cardinal(this.cca_continue, sHA224WithRSAEncryption, this.getInstance.cca_continue(sHA224WithRSAEncryption), new SHA224WithRSAEncryption[]{this.Cardinal[0]});
                        }
                        if (iOnCReqSuccess == 5) {
                            return new Cardinal(this.cca_continue, sHA224WithRSAEncryption, this.getInstance.Cardinal());
                        }
                        if (iOnCReqSuccess != 6) {
                            throw new IllegalStateException("unsupported coordinate system");
                        }
                        SHA224WithRSAEncryption sHA224WithRSAEncryption2 = this.getInstance;
                        SHA224WithRSAEncryption sHA224WithRSAEncryption3 = this.Cardinal[0];
                        return new Cardinal(this.cca_continue, sHA224WithRSAEncryption, sHA224WithRSAEncryption2.cca_continue(sHA224WithRSAEncryption3), new SHA224WithRSAEncryption[]{sHA224WithRSAEncryption3});
                    }
                }
                return this;
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
            public final WhirlpoolWithRSAEncryption CardinalRenderType() {
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue;
                if (getString()) {
                    return this;
                }
                SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal = this.init;
                if (sHA224WithRSAEncryptionCardinal.getSDKVersion()) {
                    return sHA256WithRSAEncryptionCca_continue.configure();
                }
                int iCardinalEnvironment = sHA256WithRSAEncryptionCca_continue.CardinalEnvironment();
                if (iCardinalEnvironment == 0) {
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue2 = this.getInstance.configure(sHA224WithRSAEncryptionCardinal).cca_continue(sHA224WithRSAEncryptionCardinal);
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue3 = sHA224WithRSAEncryptionCca_continue2.getInstance().cca_continue(sHA224WithRSAEncryptionCca_continue2).cca_continue(sHA256WithRSAEncryptionCca_continue.getWarnings());
                    return new Cardinal(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionCca_continue3, sHA224WithRSAEncryptionCardinal.Cardinal(sHA224WithRSAEncryptionCca_continue3, sHA224WithRSAEncryptionCca_continue2.Cardinal()));
                }
                if (iCardinalEnvironment == 1) {
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal2 = this.getInstance;
                    SHA224WithRSAEncryption sHA224WithRSAEncryption = this.Cardinal[0];
                    boolean zOnCReqSuccess = sHA224WithRSAEncryption.onCReqSuccess();
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal3 = zOnCReqSuccess ? sHA224WithRSAEncryptionCardinal : sHA224WithRSAEncryptionCardinal.Cardinal(sHA224WithRSAEncryption);
                    if (!zOnCReqSuccess) {
                        sHA224WithRSAEncryptionCardinal2 = sHA224WithRSAEncryptionCardinal2.Cardinal(sHA224WithRSAEncryption);
                    }
                    SHA224WithRSAEncryption sHA224WithRSAEncryption2 = sHA224WithRSAEncryptionCardinal.getInstance();
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue4 = sHA224WithRSAEncryption2.cca_continue(sHA224WithRSAEncryptionCardinal2);
                    SHA224WithRSAEncryption sHA224WithRSAEncryption3 = sHA224WithRSAEncryptionCardinal3.getInstance();
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue5 = sHA224WithRSAEncryptionCca_continue4.cca_continue(sHA224WithRSAEncryptionCardinal3);
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionConfigure = sHA224WithRSAEncryptionCca_continue5.configure(sHA224WithRSAEncryptionCca_continue4, sHA224WithRSAEncryption3, sHA256WithRSAEncryptionCca_continue.getWarnings());
                    return new Cardinal(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionCardinal3.Cardinal(sHA224WithRSAEncryptionConfigure), sHA224WithRSAEncryption2.getInstance().configure(sHA224WithRSAEncryptionCardinal3, sHA224WithRSAEncryptionConfigure, sHA224WithRSAEncryptionCca_continue5), new SHA224WithRSAEncryption[]{sHA224WithRSAEncryptionCardinal3.Cardinal(sHA224WithRSAEncryption3)});
                }
                if (iCardinalEnvironment != 6) {
                    throw new IllegalStateException("unsupported coordinate system");
                }
                SHA224WithRSAEncryption sHA224WithRSAEncryption4 = this.getInstance;
                SHA224WithRSAEncryption sHA224WithRSAEncryption5 = this.Cardinal[0];
                boolean zOnCReqSuccess2 = sHA224WithRSAEncryption5.onCReqSuccess();
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal4 = zOnCReqSuccess2 ? sHA224WithRSAEncryption4 : sHA224WithRSAEncryption4.Cardinal(sHA224WithRSAEncryption5);
                SHA224WithRSAEncryption sHA224WithRSAEncryption6 = zOnCReqSuccess2 ? sHA224WithRSAEncryption5 : sHA224WithRSAEncryption5.getInstance();
                SHA224WithRSAEncryption warnings = sHA256WithRSAEncryptionCca_continue.getWarnings();
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal5 = zOnCReqSuccess2 ? warnings : warnings.Cardinal(sHA224WithRSAEncryption6);
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue6 = sHA224WithRSAEncryption4.getInstance().cca_continue(sHA224WithRSAEncryptionCardinal4).cca_continue(sHA224WithRSAEncryptionCardinal5);
                if (sHA224WithRSAEncryptionCca_continue6.getSDKVersion()) {
                    return new Cardinal(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionCca_continue6, sHA256WithRSAEncryptionCca_continue.onValidated().cleanup());
                }
                SHA224WithRSAEncryption sHA224WithRSAEncryption7 = sHA224WithRSAEncryptionCca_continue6.getInstance();
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal6 = zOnCReqSuccess2 ? sHA224WithRSAEncryptionCca_continue6 : sHA224WithRSAEncryptionCca_continue6.Cardinal(sHA224WithRSAEncryption6);
                SHA224WithRSAEncryption sHA224WithRSAEncryptionOnValidated = sHA256WithRSAEncryptionCca_continue.onValidated();
                if (sHA224WithRSAEncryptionOnValidated.getWarnings() < (sHA256WithRSAEncryptionCca_continue.Cardinal() >> 1)) {
                    SHA224WithRSAEncryption sHA224WithRSAEncryption8 = sHA224WithRSAEncryption4.cca_continue(sHA224WithRSAEncryptionCardinal).getInstance();
                    sHA224WithRSAEncryptionCca_continue = sHA224WithRSAEncryption8.cca_continue(sHA224WithRSAEncryptionCca_continue6).cca_continue(sHA224WithRSAEncryption6).Cardinal(sHA224WithRSAEncryption8).cca_continue(sHA224WithRSAEncryptionOnValidated.onCReqSuccess() ? sHA224WithRSAEncryptionCardinal5.cca_continue(sHA224WithRSAEncryption6).getInstance() : sHA224WithRSAEncryptionCardinal5.Cardinal(sHA224WithRSAEncryptionOnValidated, sHA224WithRSAEncryption6.getInstance())).cca_continue(sHA224WithRSAEncryption7);
                    if (!warnings.getSDKVersion()) {
                        if (!warnings.onCReqSuccess()) {
                            sHA224WithRSAEncryptionCca_continue = sHA224WithRSAEncryptionCca_continue.cca_continue(warnings.Cardinal().Cardinal(sHA224WithRSAEncryptionCardinal6));
                        }
                    }
                    return new Cardinal(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryption7, sHA224WithRSAEncryptionCca_continue, new SHA224WithRSAEncryption[]{sHA224WithRSAEncryptionCardinal6});
                }
                if (!zOnCReqSuccess2) {
                    sHA224WithRSAEncryptionCardinal = sHA224WithRSAEncryptionCardinal.Cardinal(sHA224WithRSAEncryption5);
                }
                sHA224WithRSAEncryptionCca_continue = sHA224WithRSAEncryptionCardinal.Cardinal(sHA224WithRSAEncryptionCca_continue6, sHA224WithRSAEncryptionCardinal4).cca_continue(sHA224WithRSAEncryption7);
                sHA224WithRSAEncryptionCca_continue = sHA224WithRSAEncryptionCca_continue.cca_continue(sHA224WithRSAEncryptionCardinal6);
                return new Cardinal(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryption7, sHA224WithRSAEncryptionCca_continue, new SHA224WithRSAEncryption[]{sHA224WithRSAEncryptionCardinal6});
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
            public final WhirlpoolWithRSAEncryption configure(WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption) {
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal;
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal2;
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal3;
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal4;
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal5;
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal6;
                if (getString()) {
                    return whirlpoolWithRSAEncryption;
                }
                if (whirlpoolWithRSAEncryption.getString()) {
                    return this;
                }
                SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                int iCardinalEnvironment = sHA256WithRSAEncryptionCca_continue.CardinalEnvironment();
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal7 = this.init;
                SHA224WithRSAEncryption sHA224WithRSAEncryption = whirlpoolWithRSAEncryption.init;
                if (iCardinalEnvironment == 0) {
                    SHA224WithRSAEncryption sHA224WithRSAEncryption2 = this.getInstance;
                    SHA224WithRSAEncryption sHA224WithRSAEncryption3 = whirlpoolWithRSAEncryption.getInstance;
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue = sHA224WithRSAEncryptionCardinal7.cca_continue(sHA224WithRSAEncryption);
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue2 = sHA224WithRSAEncryption2.cca_continue(sHA224WithRSAEncryption3);
                    if (sHA224WithRSAEncryptionCca_continue.getSDKVersion()) {
                        return sHA224WithRSAEncryptionCca_continue2.getSDKVersion() ? CardinalRenderType() : sHA256WithRSAEncryptionCca_continue.configure();
                    }
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionConfigure = sHA224WithRSAEncryptionCca_continue2.configure(sHA224WithRSAEncryptionCca_continue);
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue3 = sHA224WithRSAEncryptionConfigure.getInstance().cca_continue(sHA224WithRSAEncryptionConfigure).cca_continue(sHA224WithRSAEncryptionCca_continue).cca_continue(sHA256WithRSAEncryptionCca_continue.getWarnings());
                    return new Cardinal(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionCca_continue3, sHA224WithRSAEncryptionConfigure.Cardinal(sHA224WithRSAEncryptionCardinal7.cca_continue(sHA224WithRSAEncryptionCca_continue3)).cca_continue(sHA224WithRSAEncryptionCca_continue3).cca_continue(sHA224WithRSAEncryption2));
                }
                if (iCardinalEnvironment == 1) {
                    SHA224WithRSAEncryption sHA224WithRSAEncryption4 = this.getInstance;
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal8 = this.Cardinal[0];
                    SHA224WithRSAEncryption sHA224WithRSAEncryption5 = whirlpoolWithRSAEncryption.getInstance;
                    SHA224WithRSAEncryption sHA224WithRSAEncryption6 = whirlpoolWithRSAEncryption.Cardinal[0];
                    boolean zOnCReqSuccess = sHA224WithRSAEncryption6.onCReqSuccess();
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue4 = sHA224WithRSAEncryptionCardinal8.Cardinal(sHA224WithRSAEncryption5).cca_continue(zOnCReqSuccess ? sHA224WithRSAEncryption4 : sHA224WithRSAEncryption4.Cardinal(sHA224WithRSAEncryption6));
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue5 = sHA224WithRSAEncryptionCardinal8.Cardinal(sHA224WithRSAEncryption).cca_continue(zOnCReqSuccess ? sHA224WithRSAEncryptionCardinal7 : sHA224WithRSAEncryptionCardinal7.Cardinal(sHA224WithRSAEncryption6));
                    if (sHA224WithRSAEncryptionCca_continue5.getSDKVersion()) {
                        return sHA224WithRSAEncryptionCca_continue4.getSDKVersion() ? CardinalRenderType() : sHA256WithRSAEncryptionCca_continue.configure();
                    }
                    SHA224WithRSAEncryption sHA224WithRSAEncryption7 = sHA224WithRSAEncryptionCca_continue5.getInstance();
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal9 = sHA224WithRSAEncryption7.Cardinal(sHA224WithRSAEncryptionCca_continue5);
                    if (!zOnCReqSuccess) {
                        sHA224WithRSAEncryptionCardinal8 = sHA224WithRSAEncryptionCardinal8.Cardinal(sHA224WithRSAEncryption6);
                    }
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue6 = sHA224WithRSAEncryptionCca_continue4.cca_continue(sHA224WithRSAEncryptionCca_continue5);
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue7 = sHA224WithRSAEncryptionCca_continue6.configure(sHA224WithRSAEncryptionCca_continue4, sHA224WithRSAEncryption7, sHA256WithRSAEncryptionCca_continue.getWarnings()).Cardinal(sHA224WithRSAEncryptionCardinal8).cca_continue(sHA224WithRSAEncryptionCardinal9);
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal10 = sHA224WithRSAEncryptionCca_continue5.Cardinal(sHA224WithRSAEncryptionCca_continue7);
                    if (!zOnCReqSuccess) {
                        sHA224WithRSAEncryption7 = sHA224WithRSAEncryption7.Cardinal(sHA224WithRSAEncryption6);
                    }
                    return new Cardinal(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionCardinal10, sHA224WithRSAEncryptionCca_continue4.configure(sHA224WithRSAEncryptionCardinal7, sHA224WithRSAEncryptionCca_continue5, sHA224WithRSAEncryption4).configure(sHA224WithRSAEncryption7, sHA224WithRSAEncryptionCca_continue6, sHA224WithRSAEncryptionCca_continue7), new SHA224WithRSAEncryption[]{sHA224WithRSAEncryptionCardinal9.Cardinal(sHA224WithRSAEncryptionCardinal8)});
                }
                if (iCardinalEnvironment != 6) {
                    throw new IllegalStateException("unsupported coordinate system");
                }
                if (sHA224WithRSAEncryptionCardinal7.getSDKVersion()) {
                    return sHA224WithRSAEncryption.getSDKVersion() ? sHA256WithRSAEncryptionCca_continue.configure() : whirlpoolWithRSAEncryption.configure(this);
                }
                SHA224WithRSAEncryption sHA224WithRSAEncryption8 = this.getInstance;
                SHA224WithRSAEncryption sHA224WithRSAEncryption9 = this.Cardinal[0];
                SHA224WithRSAEncryption sHA224WithRSAEncryption10 = whirlpoolWithRSAEncryption.getInstance;
                SHA224WithRSAEncryption sHA224WithRSAEncryption11 = whirlpoolWithRSAEncryption.Cardinal[0];
                boolean zOnCReqSuccess2 = sHA224WithRSAEncryption9.onCReqSuccess();
                if (zOnCReqSuccess2) {
                    sHA224WithRSAEncryptionCardinal = sHA224WithRSAEncryption;
                    sHA224WithRSAEncryptionCardinal2 = sHA224WithRSAEncryption10;
                } else {
                    sHA224WithRSAEncryptionCardinal = sHA224WithRSAEncryption.Cardinal(sHA224WithRSAEncryption9);
                    sHA224WithRSAEncryptionCardinal2 = sHA224WithRSAEncryption10.Cardinal(sHA224WithRSAEncryption9);
                }
                boolean zOnCReqSuccess3 = sHA224WithRSAEncryption11.onCReqSuccess();
                if (zOnCReqSuccess3) {
                    sHA224WithRSAEncryptionCardinal3 = sHA224WithRSAEncryption8;
                } else {
                    sHA224WithRSAEncryptionCardinal7 = sHA224WithRSAEncryptionCardinal7.Cardinal(sHA224WithRSAEncryption11);
                    sHA224WithRSAEncryptionCardinal3 = sHA224WithRSAEncryption8.Cardinal(sHA224WithRSAEncryption11);
                }
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue8 = sHA224WithRSAEncryptionCardinal3.cca_continue(sHA224WithRSAEncryptionCardinal2);
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue9 = sHA224WithRSAEncryptionCardinal7.cca_continue(sHA224WithRSAEncryptionCardinal);
                if (sHA224WithRSAEncryptionCca_continue9.getSDKVersion()) {
                    return sHA224WithRSAEncryptionCca_continue8.getSDKVersion() ? CardinalRenderType() : sHA256WithRSAEncryptionCca_continue.configure();
                }
                if (sHA224WithRSAEncryption.getSDKVersion()) {
                    WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalEnvironment = CardinalEnvironment();
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCleanup = whirlpoolWithRSAEncryptionCardinalEnvironment.cleanup();
                    SHA224WithRSAEncryption sDKVersion = whirlpoolWithRSAEncryptionCardinalEnvironment.getSDKVersion();
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionConfigure2 = sDKVersion.cca_continue(sHA224WithRSAEncryption10).configure(sHA224WithRSAEncryptionCleanup);
                    sHA224WithRSAEncryptionCardinal4 = sHA224WithRSAEncryptionConfigure2.getInstance().cca_continue(sHA224WithRSAEncryptionConfigure2).cca_continue(sHA224WithRSAEncryptionCleanup).cca_continue(sHA256WithRSAEncryptionCca_continue.getWarnings());
                    if (sHA224WithRSAEncryptionCardinal4.getSDKVersion()) {
                        return new Cardinal(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionCardinal4, sHA256WithRSAEncryptionCca_continue.onValidated().cleanup());
                    }
                    sHA224WithRSAEncryptionCardinal6 = sHA224WithRSAEncryptionConfigure2.Cardinal(sHA224WithRSAEncryptionCleanup.cca_continue(sHA224WithRSAEncryptionCardinal4)).cca_continue(sHA224WithRSAEncryptionCardinal4).cca_continue(sDKVersion).configure(sHA224WithRSAEncryptionCardinal4).cca_continue(sHA224WithRSAEncryptionCardinal4);
                    sHA224WithRSAEncryptionCardinal5 = sHA256WithRSAEncryptionCca_continue.getInstance(RIPEMD128WithRSAEncryption.CCADatabase);
                } else {
                    SHA224WithRSAEncryption sHA224WithRSAEncryption12 = sHA224WithRSAEncryptionCca_continue9.getInstance();
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal11 = sHA224WithRSAEncryptionCca_continue8.Cardinal(sHA224WithRSAEncryptionCardinal7);
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal12 = sHA224WithRSAEncryptionCca_continue8.Cardinal(sHA224WithRSAEncryptionCardinal);
                    sHA224WithRSAEncryptionCardinal4 = sHA224WithRSAEncryptionCardinal11.Cardinal(sHA224WithRSAEncryptionCardinal12);
                    if (sHA224WithRSAEncryptionCardinal4.getSDKVersion()) {
                        return new Cardinal(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionCardinal4, sHA256WithRSAEncryptionCca_continue.onValidated().cleanup());
                    }
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal13 = sHA224WithRSAEncryptionCca_continue8.Cardinal(sHA224WithRSAEncryption12);
                    sHA224WithRSAEncryptionCardinal5 = !zOnCReqSuccess3 ? sHA224WithRSAEncryptionCardinal13.Cardinal(sHA224WithRSAEncryption11) : sHA224WithRSAEncryptionCardinal13;
                    sHA224WithRSAEncryptionCardinal6 = sHA224WithRSAEncryptionCardinal12.cca_continue(sHA224WithRSAEncryption12).Cardinal(sHA224WithRSAEncryptionCardinal5, sHA224WithRSAEncryption8.cca_continue(sHA224WithRSAEncryption9));
                    if (!zOnCReqSuccess2) {
                        sHA224WithRSAEncryptionCardinal5 = sHA224WithRSAEncryptionCardinal5.Cardinal(sHA224WithRSAEncryption9);
                    }
                }
                return new Cardinal(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionCardinal4, sHA224WithRSAEncryptionCardinal6, new SHA224WithRSAEncryption[]{sHA224WithRSAEncryptionCardinal5});
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
            protected final boolean getActionCode() {
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinalError = CardinalError();
                if (sHA224WithRSAEncryptionCardinalError.getSDKVersion()) {
                    return false;
                }
                SHA224WithRSAEncryption sHA224WithRSAEncryptionValues = values();
                int iOnCReqSuccess = onCReqSuccess();
                if (iOnCReqSuccess == 5 || iOnCReqSuccess == 6) {
                    return sHA224WithRSAEncryptionValues.valueOf() != sHA224WithRSAEncryptionCardinalError.valueOf();
                }
                return sHA224WithRSAEncryptionValues.configure(sHA224WithRSAEncryptionCardinalError).valueOf();
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
            public final SHA224WithRSAEncryption getSDKVersion() {
                int iOnCReqSuccess = onCReqSuccess();
                if (iOnCReqSuccess != 5 && iOnCReqSuccess != 6) {
                    return this.getInstance;
                }
                SHA224WithRSAEncryption sHA224WithRSAEncryption = this.init;
                SHA224WithRSAEncryption sHA224WithRSAEncryption2 = this.getInstance;
                if (getString() || sHA224WithRSAEncryption.getSDKVersion()) {
                    return sHA224WithRSAEncryption2;
                }
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal = sHA224WithRSAEncryption2.cca_continue(sHA224WithRSAEncryption).Cardinal(sHA224WithRSAEncryption);
                if (6 == iOnCReqSuccess) {
                    SHA224WithRSAEncryption sHA224WithRSAEncryption3 = this.Cardinal[0];
                    if (!sHA224WithRSAEncryption3.onCReqSuccess()) {
                        return sHA224WithRSAEncryptionCardinal.configure(sHA224WithRSAEncryption3);
                    }
                }
                return sHA224WithRSAEncryptionCardinal;
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
            protected final WhirlpoolWithRSAEncryption init() {
                return new Cardinal(null, getWarnings(), onValidated());
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
            public final WhirlpoolWithRSAEncryption init(WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption) {
                if (!getString()) {
                    if (whirlpoolWithRSAEncryption.getString()) {
                        return CardinalRenderType();
                    }
                    SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                    SHA224WithRSAEncryption sHA224WithRSAEncryption = this.init;
                    if (!sHA224WithRSAEncryption.getSDKVersion()) {
                        if (sHA256WithRSAEncryptionCca_continue.CardinalEnvironment() != 6) {
                            return CardinalRenderType().configure(whirlpoolWithRSAEncryption);
                        }
                        SHA224WithRSAEncryption sHA224WithRSAEncryption2 = whirlpoolWithRSAEncryption.init;
                        SHA224WithRSAEncryption sHA224WithRSAEncryption3 = whirlpoolWithRSAEncryption.Cardinal[0];
                        if (sHA224WithRSAEncryption2.getSDKVersion() || !sHA224WithRSAEncryption3.onCReqSuccess()) {
                            return CardinalRenderType().configure(whirlpoolWithRSAEncryption);
                        }
                        SHA224WithRSAEncryption sHA224WithRSAEncryption4 = this.getInstance;
                        SHA224WithRSAEncryption sHA224WithRSAEncryption5 = this.Cardinal[0];
                        SHA224WithRSAEncryption sHA224WithRSAEncryption6 = whirlpoolWithRSAEncryption.getInstance;
                        SHA224WithRSAEncryption sHA224WithRSAEncryption7 = sHA224WithRSAEncryption.getInstance();
                        SHA224WithRSAEncryption sHA224WithRSAEncryption8 = sHA224WithRSAEncryption4.getInstance();
                        SHA224WithRSAEncryption sHA224WithRSAEncryption9 = sHA224WithRSAEncryption5.getInstance();
                        SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue = sHA256WithRSAEncryptionCca_continue.getWarnings().Cardinal(sHA224WithRSAEncryption9).cca_continue(sHA224WithRSAEncryption8).cca_continue(sHA224WithRSAEncryption4.Cardinal(sHA224WithRSAEncryption5));
                        SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal = sHA224WithRSAEncryption6.Cardinal();
                        SHA224WithRSAEncryption sHA224WithRSAEncryptionConfigure = sHA256WithRSAEncryptionCca_continue.getWarnings().cca_continue(sHA224WithRSAEncryptionCardinal).Cardinal(sHA224WithRSAEncryption9).cca_continue(sHA224WithRSAEncryption8).configure(sHA224WithRSAEncryptionCca_continue, sHA224WithRSAEncryption7, sHA224WithRSAEncryption9);
                        SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal2 = sHA224WithRSAEncryption2.Cardinal(sHA224WithRSAEncryption9);
                        SHA224WithRSAEncryption sHA224WithRSAEncryption10 = sHA224WithRSAEncryptionCardinal2.cca_continue(sHA224WithRSAEncryptionCca_continue).getInstance();
                        if (sHA224WithRSAEncryption10.getSDKVersion()) {
                            return sHA224WithRSAEncryptionConfigure.getSDKVersion() ? whirlpoolWithRSAEncryption.CardinalRenderType() : sHA256WithRSAEncryptionCca_continue.configure();
                        }
                        if (sHA224WithRSAEncryptionConfigure.getSDKVersion()) {
                            return new Cardinal(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionConfigure, sHA256WithRSAEncryptionCca_continue.onValidated().cleanup());
                        }
                        SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal3 = sHA224WithRSAEncryptionConfigure.getInstance().Cardinal(sHA224WithRSAEncryptionCardinal2);
                        SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal4 = sHA224WithRSAEncryptionConfigure.Cardinal(sHA224WithRSAEncryption10).Cardinal(sHA224WithRSAEncryption9);
                        return new Cardinal(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionCardinal3, sHA224WithRSAEncryptionConfigure.cca_continue(sHA224WithRSAEncryption10).getInstance().configure(sHA224WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionCardinal, sHA224WithRSAEncryptionCardinal4), new SHA224WithRSAEncryption[]{sHA224WithRSAEncryptionCardinal4});
                    }
                }
                return whirlpoolWithRSAEncryption;
            }
        }

        public static abstract class configure extends WhirlpoolWithRSAEncryption {
            public configure(SHA256WithRSAEncryption sHA256WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
                super(sHA256WithRSAEncryption, sHA224WithRSAEncryption, sHA224WithRSAEncryption2);
            }

            public configure(SHA256WithRSAEncryption sHA256WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption2, SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr) {
                super(sHA256WithRSAEncryption, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
            }

            /* JADX WARN: Code duplicated, block: B:19:0x0043  */
            public final configure Cardinal(int i) {
                WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionInit;
                if (getString()) {
                    return this;
                }
                SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                int iCardinalEnvironment = sHA256WithRSAEncryptionCca_continue.CardinalEnvironment();
                SHA224WithRSAEncryption sHA224WithRSAEncryption = this.init;
                if (iCardinalEnvironment == 0) {
                    whirlpoolWithRSAEncryptionInit = sHA256WithRSAEncryptionCca_continue.init(sHA224WithRSAEncryption.init(i), this.getInstance.init(i));
                } else {
                    if (iCardinalEnvironment != 1) {
                        if (iCardinalEnvironment == 5) {
                            whirlpoolWithRSAEncryptionInit = sHA256WithRSAEncryptionCca_continue.init(sHA224WithRSAEncryption.init(i), this.getInstance.init(i));
                        } else if (iCardinalEnvironment != 6) {
                            throw new IllegalStateException("unsupported coordinate system");
                        }
                    }
                    whirlpoolWithRSAEncryptionInit = sHA256WithRSAEncryptionCca_continue.getInstance(sHA224WithRSAEncryption.init(i), this.getInstance.init(i), new SHA224WithRSAEncryption[]{this.Cardinal[0].init(i)});
                }
                return (configure) whirlpoolWithRSAEncryptionInit;
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
            public final WhirlpoolWithRSAEncryption Cardinal(SHA224WithRSAEncryption sHA224WithRSAEncryption) {
                if (getString()) {
                    return this;
                }
                int iOnCReqSuccess = onCReqSuccess();
                if (iOnCReqSuccess != 5 && iOnCReqSuccess != 6) {
                    return super.Cardinal(sHA224WithRSAEncryption);
                }
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinalError = CardinalError();
                return cca_continue().getInstance(sHA224WithRSAEncryptionCardinalError, values().cca_continue(sHA224WithRSAEncryptionCardinalError).Cardinal(sHA224WithRSAEncryption).cca_continue(sHA224WithRSAEncryptionCardinalError), valueOf());
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
            public final WhirlpoolWithRSAEncryption Cardinal(WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption) {
                return whirlpoolWithRSAEncryption.getString() ? this : configure(whirlpoolWithRSAEncryption.CardinalActionCode());
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
            protected final boolean configure() {
                BigInteger bigIntegerCleanup = this.cca_continue.cleanup();
                if (RIPEMD128WithRSAEncryption.CardinalEnvironment.equals(bigIntegerCleanup)) {
                    return ((SHA224WithRSAEncryption.configure) CardinalEnvironment().getWarnings()).values() != 0;
                }
                if (!RIPEMD128WithRSAEncryption.CardinalError.equals(bigIntegerCleanup)) {
                    return super.configure();
                }
                WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalEnvironment = CardinalEnvironment();
                SHA224WithRSAEncryption warnings = whirlpoolWithRSAEncryptionCardinalEnvironment.getWarnings();
                SHA224WithRSAEncryption sHA224WithRSAEncryptionInit = ((SHA256WithRSAEncryption.init) this.cca_continue).init(warnings.cca_continue(this.cca_continue.getWarnings()));
                if (sHA224WithRSAEncryptionInit == null) {
                    return false;
                }
                return ((SHA224WithRSAEncryption.configure) warnings.Cardinal(sHA224WithRSAEncryptionInit).cca_continue(whirlpoolWithRSAEncryptionCardinalEnvironment.onValidated())).values() == 0;
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
            protected final boolean getInstance() {
                SHA224WithRSAEncryption sHA224WithRSAEncryptionConfigure;
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal;
                SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                SHA224WithRSAEncryption sHA224WithRSAEncryption = this.init;
                SHA224WithRSAEncryption warnings = sHA256WithRSAEncryptionCca_continue.getWarnings();
                SHA224WithRSAEncryption sHA224WithRSAEncryptionOnValidated = sHA256WithRSAEncryptionCca_continue.onValidated();
                int iCardinalEnvironment = sHA256WithRSAEncryptionCca_continue.CardinalEnvironment();
                if (iCardinalEnvironment != 6) {
                    SHA224WithRSAEncryption sHA224WithRSAEncryption2 = this.getInstance;
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal2 = sHA224WithRSAEncryption2.cca_continue(sHA224WithRSAEncryption).Cardinal(sHA224WithRSAEncryption2);
                    if (iCardinalEnvironment != 0) {
                        if (iCardinalEnvironment != 1) {
                            throw new IllegalStateException("unsupported coordinate system");
                        }
                        SHA224WithRSAEncryption sHA224WithRSAEncryption3 = this.Cardinal[0];
                        if (!sHA224WithRSAEncryption3.onCReqSuccess()) {
                            SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal3 = sHA224WithRSAEncryption3.Cardinal(sHA224WithRSAEncryption3.getInstance());
                            sHA224WithRSAEncryptionCardinal2 = sHA224WithRSAEncryptionCardinal2.Cardinal(sHA224WithRSAEncryption3);
                            warnings = warnings.Cardinal(sHA224WithRSAEncryption3);
                            sHA224WithRSAEncryptionOnValidated = sHA224WithRSAEncryptionOnValidated.Cardinal(sHA224WithRSAEncryptionCardinal3);
                        }
                    }
                    return sHA224WithRSAEncryptionCardinal2.equals(sHA224WithRSAEncryption.cca_continue(warnings).Cardinal(sHA224WithRSAEncryption.getInstance()).cca_continue(sHA224WithRSAEncryptionOnValidated));
                }
                SHA224WithRSAEncryption sHA224WithRSAEncryption4 = this.Cardinal[0];
                boolean zOnCReqSuccess = sHA224WithRSAEncryption4.onCReqSuccess();
                boolean sDKVersion = sHA224WithRSAEncryption.getSDKVersion();
                SHA224WithRSAEncryption sHA224WithRSAEncryption5 = this.getInstance;
                if (sDKVersion) {
                    SHA224WithRSAEncryption sHA224WithRSAEncryption6 = sHA224WithRSAEncryption5.getInstance();
                    if (!zOnCReqSuccess) {
                        sHA224WithRSAEncryptionOnValidated = sHA224WithRSAEncryptionOnValidated.Cardinal(sHA224WithRSAEncryption4.getInstance());
                    }
                    return sHA224WithRSAEncryption6.equals(sHA224WithRSAEncryptionOnValidated);
                }
                SHA224WithRSAEncryption sHA224WithRSAEncryption7 = sHA224WithRSAEncryption.getInstance();
                if (zOnCReqSuccess) {
                    sHA224WithRSAEncryptionConfigure = sHA224WithRSAEncryption5.getInstance().cca_continue(sHA224WithRSAEncryption5).cca_continue(warnings);
                    sHA224WithRSAEncryptionCardinal = sHA224WithRSAEncryption7.getInstance().cca_continue(sHA224WithRSAEncryptionOnValidated);
                } else {
                    SHA224WithRSAEncryption sHA224WithRSAEncryption8 = sHA224WithRSAEncryption4.getInstance();
                    SHA224WithRSAEncryption sHA224WithRSAEncryption9 = sHA224WithRSAEncryption8.getInstance();
                    sHA224WithRSAEncryptionConfigure = sHA224WithRSAEncryption5.cca_continue(sHA224WithRSAEncryption4).configure(sHA224WithRSAEncryption5, warnings, sHA224WithRSAEncryption8);
                    sHA224WithRSAEncryptionCardinal = sHA224WithRSAEncryption7.Cardinal(sHA224WithRSAEncryptionOnValidated, sHA224WithRSAEncryption9);
                }
                return sHA224WithRSAEncryptionConfigure.Cardinal(sHA224WithRSAEncryption7).equals(sHA224WithRSAEncryptionCardinal);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
            public final WhirlpoolWithRSAEncryption init(SHA224WithRSAEncryption sHA224WithRSAEncryption) {
                if (getString()) {
                    return this;
                }
                int iOnCReqSuccess = onCReqSuccess();
                if (iOnCReqSuccess == 5) {
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinalError = CardinalError();
                    return cca_continue().getInstance(sHA224WithRSAEncryptionCardinalError, values().cca_continue(sHA224WithRSAEncryptionCardinalError).configure(sHA224WithRSAEncryption).cca_continue(sHA224WithRSAEncryptionCardinalError.Cardinal(sHA224WithRSAEncryption)), valueOf());
                }
                if (iOnCReqSuccess != 6) {
                    return super.init(sHA224WithRSAEncryption);
                }
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinalError2 = CardinalError();
                SHA224WithRSAEncryption sHA224WithRSAEncryptionValues = values();
                SHA224WithRSAEncryption sHA224WithRSAEncryption2 = valueOf()[0];
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal = sHA224WithRSAEncryptionCardinalError2.Cardinal(sHA224WithRSAEncryption.getInstance());
                return cca_continue().getInstance(sHA224WithRSAEncryptionCardinal, sHA224WithRSAEncryptionValues.cca_continue(sHA224WithRSAEncryptionCardinalError2).cca_continue(sHA224WithRSAEncryptionCardinal), new SHA224WithRSAEncryption[]{sHA224WithRSAEncryption2.Cardinal(sHA224WithRSAEncryption)});
            }
        }

        public static abstract class getInstance extends WhirlpoolWithRSAEncryption {
            public getInstance(SHA256WithRSAEncryption sHA256WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
                super(sHA256WithRSAEncryption, sHA224WithRSAEncryption, sHA224WithRSAEncryption2);
            }

            public getInstance(SHA256WithRSAEncryption sHA256WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption2, SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr) {
                super(sHA256WithRSAEncryption, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
            public final WhirlpoolWithRSAEncryption Cardinal(WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption) {
                return whirlpoolWithRSAEncryption.getString() ? this : configure(whirlpoolWithRSAEncryption.CardinalActionCode());
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
            protected final boolean getActionCode() {
                return onValidated().valueOf();
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
            protected final boolean getInstance() {
                SHA224WithRSAEncryption sHA224WithRSAEncryption = this.init;
                SHA224WithRSAEncryption sHA224WithRSAEncryption2 = this.getInstance;
                SHA224WithRSAEncryption warnings = this.cca_continue.getWarnings();
                SHA224WithRSAEncryption sHA224WithRSAEncryptionOnValidated = this.cca_continue.onValidated();
                SHA224WithRSAEncryption sHA224WithRSAEncryption3 = sHA224WithRSAEncryption2.getInstance();
                int iOnCReqSuccess = onCReqSuccess();
                if (iOnCReqSuccess != 0) {
                    if (iOnCReqSuccess == 1) {
                        SHA224WithRSAEncryption sHA224WithRSAEncryption4 = this.Cardinal[0];
                        if (!sHA224WithRSAEncryption4.onCReqSuccess()) {
                            SHA224WithRSAEncryption sHA224WithRSAEncryption5 = sHA224WithRSAEncryption4.getInstance();
                            SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal = sHA224WithRSAEncryption4.Cardinal(sHA224WithRSAEncryption5);
                            sHA224WithRSAEncryption3 = sHA224WithRSAEncryption3.Cardinal(sHA224WithRSAEncryption4);
                            warnings = warnings.Cardinal(sHA224WithRSAEncryption5);
                            sHA224WithRSAEncryptionOnValidated = sHA224WithRSAEncryptionOnValidated.Cardinal(sHA224WithRSAEncryptionCardinal);
                        }
                    } else {
                        if (iOnCReqSuccess != 2 && iOnCReqSuccess != 3 && iOnCReqSuccess != 4) {
                            throw new IllegalStateException("unsupported coordinate system");
                        }
                        SHA224WithRSAEncryption sHA224WithRSAEncryption6 = this.Cardinal[0];
                        if (!sHA224WithRSAEncryption6.onCReqSuccess()) {
                            SHA224WithRSAEncryption sHA224WithRSAEncryption7 = sHA224WithRSAEncryption6.getInstance();
                            SHA224WithRSAEncryption sHA224WithRSAEncryption8 = sHA224WithRSAEncryption7.getInstance();
                            SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal2 = sHA224WithRSAEncryption7.Cardinal(sHA224WithRSAEncryption8);
                            warnings = warnings.Cardinal(sHA224WithRSAEncryption8);
                            sHA224WithRSAEncryptionOnValidated = sHA224WithRSAEncryptionOnValidated.Cardinal(sHA224WithRSAEncryptionCardinal2);
                        }
                    }
                }
                return sHA224WithRSAEncryption3.equals(sHA224WithRSAEncryption.getInstance().cca_continue(warnings).Cardinal(sHA224WithRSAEncryption).cca_continue(sHA224WithRSAEncryptionOnValidated));
            }
        }

        protected WhirlpoolWithRSAEncryption(SHA256WithRSAEncryption sHA256WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption2, SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr) {
            this.configure = null;
            this.cca_continue = sHA256WithRSAEncryption;
            this.init = sHA224WithRSAEncryption;
            this.getInstance = sHA224WithRSAEncryption2;
            this.Cardinal = sHA224WithRSAEncryptionArr;
        }

        public final WhirlpoolWithRSAEncryption Cardinal() {
            return CardinalEnvironment().init();
        }

        public abstract WhirlpoolWithRSAEncryption Cardinal(WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption);

        public abstract WhirlpoolWithRSAEncryption CardinalActionCode();

        public final SHA224WithRSAEncryption CardinalError() {
            return this.init;
        }

        public abstract WhirlpoolWithRSAEncryption CardinalRenderType();

        public WhirlpoolWithRSAEncryption CardinalUiType() {
            return init(this);
        }

        public final SHA256WithRSAEncryption cca_continue() {
            return this.cca_continue;
        }

        public final SHA224WithRSAEncryption cleanup() {
            return this.init;
        }

        public abstract WhirlpoolWithRSAEncryption configure(WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption);

        protected boolean configure() {
            BigInteger sDKVersion;
            return RIPEMD128WithRSAEncryption.CCADatabase.equals(this.cca_continue.cleanup()) || (sDKVersion = this.cca_continue.getSDKVersion()) == null || RIPEMD160WithRSAEncryption.init(this, sDKVersion).getString();
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof WhirlpoolWithRSAEncryption) {
                return getInstance((WhirlpoolWithRSAEncryption) obj);
            }
            return false;
        }

        protected abstract boolean getActionCode();

        public SHA224WithRSAEncryption getInstance(int i) {
            if (i < 0) {
                return null;
            }
            SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr = this.Cardinal;
            if (i >= sHA224WithRSAEncryptionArr.length) {
                return null;
            }
            return sHA224WithRSAEncryptionArr[i];
        }

        protected abstract boolean getInstance();

        public SHA224WithRSAEncryption getSDKVersion() {
            return this.getInstance;
        }

        public final boolean getString() {
            if (this.init == null || this.getInstance == null) {
                return true;
            }
            SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr = this.Cardinal;
            return sHA224WithRSAEncryptionArr.length > 0 && sHA224WithRSAEncryptionArr[0].getSDKVersion();
        }

        protected abstract WhirlpoolWithRSAEncryption init();

        public WhirlpoolWithRSAEncryption init(int i) {
            if (i < 0) {
                throw new IllegalArgumentException("'e' cannot be negative");
            }
            while (true) {
                i--;
                if (i < 0) {
                    return this;
                }
                this = this.CardinalRenderType();
            }
        }

        public WhirlpoolWithRSAEncryption init(WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption) {
            return CardinalRenderType().configure(whirlpoolWithRSAEncryption);
        }

        protected final int onCReqSuccess() {
            SHA256WithRSAEncryption sHA256WithRSAEncryption = this.cca_continue;
            if (sHA256WithRSAEncryption == null) {
                return 0;
            }
            return sHA256WithRSAEncryption.CardinalEnvironment();
        }

        protected final SHA224WithRSAEncryption[] valueOf() {
            return this.Cardinal;
        }

        public final SHA224WithRSAEncryption values() {
            return this.getInstance;
        }

        public static class init extends getInstance {
            init(SHA256WithRSAEncryption sHA256WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
                super(sHA256WithRSAEncryption, sHA224WithRSAEncryption, sHA224WithRSAEncryption2);
            }

            init(SHA256WithRSAEncryption sHA256WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption2, SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr) {
                super(sHA256WithRSAEncryption, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
            }

            private SHA224WithRSAEncryption getInstance(SHA224WithRSAEncryption sHA224WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
                SHA224WithRSAEncryption warnings = cca_continue().getWarnings();
                if (warnings.getSDKVersion() || sHA224WithRSAEncryption.onCReqSuccess()) {
                    return warnings;
                }
                if (sHA224WithRSAEncryption2 == null) {
                    sHA224WithRSAEncryption2 = sHA224WithRSAEncryption.getInstance();
                }
                SHA224WithRSAEncryption sHA224WithRSAEncryption3 = sHA224WithRSAEncryption2.getInstance();
                SHA224WithRSAEncryption sHA224WithRSAEncryptionConfigure = warnings.configure();
                return sHA224WithRSAEncryptionConfigure.getWarnings() < warnings.getWarnings() ? sHA224WithRSAEncryption3.Cardinal(sHA224WithRSAEncryptionConfigure).configure() : sHA224WithRSAEncryption3.Cardinal(warnings);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
            public final WhirlpoolWithRSAEncryption CardinalActionCode() {
                if (getString()) {
                    return this;
                }
                SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return sHA256WithRSAEncryptionCca_continue.CardinalEnvironment() != 0 ? new init(sHA256WithRSAEncryptionCca_continue, this.init, this.getInstance.configure(), this.Cardinal) : new init(sHA256WithRSAEncryptionCca_continue, this.init, this.getInstance.configure());
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
            protected final WhirlpoolWithRSAEncryption init() {
                return new init(null, getWarnings(), onValidated());
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
            public final SHA224WithRSAEncryption getInstance(int i) {
                if (i != 1 || 4 != onCReqSuccess()) {
                    return super.getInstance(i);
                }
                SHA224WithRSAEncryption sHA224WithRSAEncryption = this.Cardinal[1];
                if (sHA224WithRSAEncryption != null) {
                    return sHA224WithRSAEncryption;
                }
                SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr = this.Cardinal;
                SHA224WithRSAEncryption initVar = getInstance(this.Cardinal[0], null);
                sHA224WithRSAEncryptionArr[1] = initVar;
                return initVar;
            }

            /* JADX WARN: Code duplicated, block: B:61:0x0131  */
            /* JADX WARN: Code duplicated, block: B:62:0x013d  */
            @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
            public final WhirlpoolWithRSAEncryption configure(WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption) {
                char c;
                int i;
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue;
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal;
                SHA224WithRSAEncryption sHA224WithRSAEncryptionInit;
                SHA224WithRSAEncryption sHA224WithRSAEncryption;
                SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr;
                if (getString()) {
                    return whirlpoolWithRSAEncryption;
                }
                if (whirlpoolWithRSAEncryption.getString()) {
                    return this;
                }
                if (this == whirlpoolWithRSAEncryption) {
                    return CardinalRenderType();
                }
                SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                int iCardinalEnvironment = sHA256WithRSAEncryptionCca_continue.CardinalEnvironment();
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal2 = this.init;
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal3 = this.getInstance;
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal4 = whirlpoolWithRSAEncryption.init;
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal5 = whirlpoolWithRSAEncryption.getInstance;
                if (iCardinalEnvironment == 0) {
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionInit2 = sHA224WithRSAEncryptionCardinal4.init(sHA224WithRSAEncryptionCardinal2);
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionInit3 = sHA224WithRSAEncryptionCardinal5.init(sHA224WithRSAEncryptionCardinal3);
                    if (sHA224WithRSAEncryptionInit2.getSDKVersion()) {
                        return sHA224WithRSAEncryptionInit3.getSDKVersion() ? CardinalRenderType() : sHA256WithRSAEncryptionCca_continue.configure();
                    }
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionConfigure = sHA224WithRSAEncryptionInit3.configure(sHA224WithRSAEncryptionInit2);
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionInit4 = sHA224WithRSAEncryptionConfigure.getInstance().init(sHA224WithRSAEncryptionCardinal2).init(sHA224WithRSAEncryptionCardinal4);
                    return new init(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionInit4, sHA224WithRSAEncryptionConfigure.Cardinal(sHA224WithRSAEncryptionCardinal2.init(sHA224WithRSAEncryptionInit4)).init(sHA224WithRSAEncryptionCardinal3));
                }
                if (iCardinalEnvironment == 1) {
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal6 = this.Cardinal[0];
                    SHA224WithRSAEncryption sHA224WithRSAEncryption2 = whirlpoolWithRSAEncryption.Cardinal[0];
                    boolean zOnCReqSuccess = sHA224WithRSAEncryptionCardinal6.onCReqSuccess();
                    boolean zOnCReqSuccess2 = sHA224WithRSAEncryption2.onCReqSuccess();
                    if (!zOnCReqSuccess) {
                        sHA224WithRSAEncryptionCardinal5 = sHA224WithRSAEncryptionCardinal5.Cardinal(sHA224WithRSAEncryptionCardinal6);
                    }
                    if (!zOnCReqSuccess2) {
                        sHA224WithRSAEncryptionCardinal3 = sHA224WithRSAEncryptionCardinal3.Cardinal(sHA224WithRSAEncryption2);
                    }
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionInit5 = sHA224WithRSAEncryptionCardinal5.init(sHA224WithRSAEncryptionCardinal3);
                    if (!zOnCReqSuccess) {
                        sHA224WithRSAEncryptionCardinal4 = sHA224WithRSAEncryptionCardinal4.Cardinal(sHA224WithRSAEncryptionCardinal6);
                    }
                    if (!zOnCReqSuccess2) {
                        sHA224WithRSAEncryptionCardinal2 = sHA224WithRSAEncryptionCardinal2.Cardinal(sHA224WithRSAEncryption2);
                    }
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionInit6 = sHA224WithRSAEncryptionCardinal4.init(sHA224WithRSAEncryptionCardinal2);
                    if (sHA224WithRSAEncryptionInit6.getSDKVersion()) {
                        return sHA224WithRSAEncryptionInit5.getSDKVersion() ? CardinalRenderType() : sHA256WithRSAEncryptionCca_continue.configure();
                    }
                    if (zOnCReqSuccess) {
                        sHA224WithRSAEncryptionCardinal6 = sHA224WithRSAEncryption2;
                    } else if (!zOnCReqSuccess2) {
                        sHA224WithRSAEncryptionCardinal6 = sHA224WithRSAEncryptionCardinal6.Cardinal(sHA224WithRSAEncryption2);
                    }
                    SHA224WithRSAEncryption sHA224WithRSAEncryption3 = sHA224WithRSAEncryptionInit6.getInstance();
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal7 = sHA224WithRSAEncryption3.Cardinal(sHA224WithRSAEncryptionInit6);
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal8 = sHA224WithRSAEncryption3.Cardinal(sHA224WithRSAEncryptionCardinal2);
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionInit7 = sHA224WithRSAEncryptionInit5.getInstance().Cardinal(sHA224WithRSAEncryptionCardinal6).init(sHA224WithRSAEncryptionCardinal7).init(sHA224WithRSAEncryptionCardinal8.cca_continue(sHA224WithRSAEncryptionCardinal8));
                    return new init(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionInit6.Cardinal(sHA224WithRSAEncryptionInit7), sHA224WithRSAEncryptionCardinal8.init(sHA224WithRSAEncryptionInit7).cca_continue(sHA224WithRSAEncryptionInit5, sHA224WithRSAEncryptionCardinal3, sHA224WithRSAEncryptionCardinal7), new SHA224WithRSAEncryption[]{sHA224WithRSAEncryptionCardinal7.Cardinal(sHA224WithRSAEncryptionCardinal6)});
                }
                if (iCardinalEnvironment != 2 && iCardinalEnvironment != 4) {
                    throw new IllegalStateException("unsupported coordinate system");
                }
                SHA224WithRSAEncryption sHA224WithRSAEncryption4 = this.Cardinal[0];
                SHA224WithRSAEncryption sHA224WithRSAEncryption5 = whirlpoolWithRSAEncryption.Cardinal[0];
                boolean zOnCReqSuccess3 = sHA224WithRSAEncryption4.onCReqSuccess();
                if (zOnCReqSuccess3 || !sHA224WithRSAEncryption4.equals(sHA224WithRSAEncryption5)) {
                    if (!zOnCReqSuccess3) {
                        SHA224WithRSAEncryption sHA224WithRSAEncryption6 = sHA224WithRSAEncryption4.getInstance();
                        sHA224WithRSAEncryptionCardinal4 = sHA224WithRSAEncryption6.Cardinal(sHA224WithRSAEncryptionCardinal4);
                        sHA224WithRSAEncryptionCardinal5 = sHA224WithRSAEncryption6.Cardinal(sHA224WithRSAEncryption4).Cardinal(sHA224WithRSAEncryptionCardinal5);
                    }
                    boolean zOnCReqSuccess4 = sHA224WithRSAEncryption5.onCReqSuccess();
                    c = 0;
                    if (!zOnCReqSuccess4) {
                        SHA224WithRSAEncryption sHA224WithRSAEncryption7 = sHA224WithRSAEncryption5.getInstance();
                        sHA224WithRSAEncryptionCardinal2 = sHA224WithRSAEncryption7.Cardinal(sHA224WithRSAEncryptionCardinal2);
                        sHA224WithRSAEncryptionCardinal3 = sHA224WithRSAEncryption7.Cardinal(sHA224WithRSAEncryption5).Cardinal(sHA224WithRSAEncryptionCardinal3);
                    }
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionInit8 = sHA224WithRSAEncryptionCardinal2.init(sHA224WithRSAEncryptionCardinal4);
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionInit9 = sHA224WithRSAEncryptionCardinal3.init(sHA224WithRSAEncryptionCardinal5);
                    if (sHA224WithRSAEncryptionInit8.getSDKVersion()) {
                        return sHA224WithRSAEncryptionInit9.getSDKVersion() ? CardinalRenderType() : sHA256WithRSAEncryptionCca_continue.configure();
                    }
                    SHA224WithRSAEncryption sHA224WithRSAEncryption8 = sHA224WithRSAEncryptionInit8.getInstance();
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal9 = sHA224WithRSAEncryption8.Cardinal(sHA224WithRSAEncryptionInit8);
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal10 = sHA224WithRSAEncryption8.Cardinal(sHA224WithRSAEncryptionCardinal2);
                    i = 1;
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionInit10 = sHA224WithRSAEncryptionInit9.getInstance().cca_continue(sHA224WithRSAEncryptionCardinal9).init(sHA224WithRSAEncryptionCardinal10.cca_continue(sHA224WithRSAEncryptionCardinal10));
                    sHA224WithRSAEncryptionCca_continue = sHA224WithRSAEncryptionCardinal10.init(sHA224WithRSAEncryptionInit10).cca_continue(sHA224WithRSAEncryptionInit9, sHA224WithRSAEncryptionCardinal9, sHA224WithRSAEncryptionCardinal3);
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal11 = !zOnCReqSuccess3 ? sHA224WithRSAEncryptionInit8.Cardinal(sHA224WithRSAEncryption4) : sHA224WithRSAEncryptionInit8;
                    sHA224WithRSAEncryptionCardinal = !zOnCReqSuccess4 ? sHA224WithRSAEncryptionCardinal11.Cardinal(sHA224WithRSAEncryption5) : sHA224WithRSAEncryptionCardinal11;
                    if (sHA224WithRSAEncryptionCardinal == sHA224WithRSAEncryptionInit8) {
                        sHA224WithRSAEncryptionInit = sHA224WithRSAEncryptionInit10;
                        sHA224WithRSAEncryption = sHA224WithRSAEncryption8;
                    } else {
                        sHA224WithRSAEncryptionInit = sHA224WithRSAEncryptionInit10;
                    }
                    if (iCardinalEnvironment == 4) {
                        SHA224WithRSAEncryption initVar = getInstance(sHA224WithRSAEncryptionCardinal, sHA224WithRSAEncryption);
                        sHA224WithRSAEncryptionArr = new SHA224WithRSAEncryption[2];
                        sHA224WithRSAEncryptionArr[c] = sHA224WithRSAEncryptionCardinal;
                        sHA224WithRSAEncryptionArr[i] = initVar;
                    } else {
                        sHA224WithRSAEncryptionArr = new SHA224WithRSAEncryption[i];
                        sHA224WithRSAEncryptionArr[c] = sHA224WithRSAEncryptionCardinal;
                    }
                    return new init(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionInit, sHA224WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionArr);
                }
                SHA224WithRSAEncryption sHA224WithRSAEncryptionInit11 = sHA224WithRSAEncryptionCardinal2.init(sHA224WithRSAEncryptionCardinal4);
                SHA224WithRSAEncryption sHA224WithRSAEncryptionInit12 = sHA224WithRSAEncryptionCardinal3.init(sHA224WithRSAEncryptionCardinal5);
                if (sHA224WithRSAEncryptionInit11.getSDKVersion()) {
                    return sHA224WithRSAEncryptionInit12.getSDKVersion() ? CardinalRenderType() : sHA256WithRSAEncryptionCca_continue.configure();
                }
                SHA224WithRSAEncryption sHA224WithRSAEncryption9 = sHA224WithRSAEncryptionInit11.getInstance();
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal12 = sHA224WithRSAEncryptionCardinal2.Cardinal(sHA224WithRSAEncryption9);
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal13 = sHA224WithRSAEncryptionCardinal4.Cardinal(sHA224WithRSAEncryption9);
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal14 = sHA224WithRSAEncryptionCardinal12.init(sHA224WithRSAEncryptionCardinal13).Cardinal(sHA224WithRSAEncryptionCardinal3);
                sHA224WithRSAEncryptionInit = sHA224WithRSAEncryptionInit12.getInstance().init(sHA224WithRSAEncryptionCardinal12).init(sHA224WithRSAEncryptionCardinal13);
                sHA224WithRSAEncryptionCca_continue = sHA224WithRSAEncryptionCardinal12.init(sHA224WithRSAEncryptionInit).Cardinal(sHA224WithRSAEncryptionInit12).init(sHA224WithRSAEncryptionCardinal14);
                sHA224WithRSAEncryptionCardinal = sHA224WithRSAEncryptionInit11.Cardinal(sHA224WithRSAEncryption4);
                i = 1;
                c = 0;
                sHA224WithRSAEncryption = null;
                if (iCardinalEnvironment == 4) {
                    SHA224WithRSAEncryption initVar2 = getInstance(sHA224WithRSAEncryptionCardinal, sHA224WithRSAEncryption);
                    sHA224WithRSAEncryptionArr = new SHA224WithRSAEncryption[2];
                    sHA224WithRSAEncryptionArr[c] = sHA224WithRSAEncryptionCardinal;
                    sHA224WithRSAEncryptionArr[i] = initVar2;
                } else {
                    sHA224WithRSAEncryptionArr = new SHA224WithRSAEncryption[i];
                    sHA224WithRSAEncryptionArr[c] = sHA224WithRSAEncryptionCardinal;
                }
                return new init(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionInit, sHA224WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionArr);
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
            public final WhirlpoolWithRSAEncryption CardinalRenderType() {
                SHA224WithRSAEncryption sHA224WithRSAEncryptionInit;
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue;
                if (getString()) {
                    return this;
                }
                SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                SHA224WithRSAEncryption sHA224WithRSAEncryption = this.getInstance;
                if (sHA224WithRSAEncryption.getSDKVersion()) {
                    return sHA256WithRSAEncryptionCca_continue.configure();
                }
                int iCardinalEnvironment = sHA256WithRSAEncryptionCca_continue.CardinalEnvironment();
                SHA224WithRSAEncryption sHA224WithRSAEncryption2 = this.init;
                if (iCardinalEnvironment == 0) {
                    SHA224WithRSAEncryption sHA224WithRSAEncryption3 = sHA224WithRSAEncryption2.getInstance();
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionConfigure = sHA224WithRSAEncryption3.cca_continue(sHA224WithRSAEncryption3).cca_continue(sHA224WithRSAEncryption3).cca_continue(cca_continue().getWarnings()).configure(sHA224WithRSAEncryption.cca_continue(sHA224WithRSAEncryption));
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionInit2 = sHA224WithRSAEncryptionConfigure.getInstance().init(sHA224WithRSAEncryption2.cca_continue(sHA224WithRSAEncryption2));
                    return new init(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionInit2, sHA224WithRSAEncryptionConfigure.Cardinal(sHA224WithRSAEncryption2.init(sHA224WithRSAEncryptionInit2)).init(sHA224WithRSAEncryption));
                }
                if (iCardinalEnvironment == 1) {
                    SHA224WithRSAEncryption sHA224WithRSAEncryption4 = this.Cardinal[0];
                    boolean zOnCReqSuccess = sHA224WithRSAEncryption4.onCReqSuccess();
                    SHA224WithRSAEncryption warnings = sHA256WithRSAEncryptionCca_continue.getWarnings();
                    if (!warnings.getSDKVersion() && !zOnCReqSuccess) {
                        warnings = warnings.Cardinal(sHA224WithRSAEncryption4.getInstance());
                    }
                    SHA224WithRSAEncryption sHA224WithRSAEncryption5 = sHA224WithRSAEncryption2.getInstance();
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue2 = warnings.cca_continue(sHA224WithRSAEncryption5.cca_continue(sHA224WithRSAEncryption5).cca_continue(sHA224WithRSAEncryption5));
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal = zOnCReqSuccess ? sHA224WithRSAEncryption : sHA224WithRSAEncryption.Cardinal(sHA224WithRSAEncryption4);
                    SHA224WithRSAEncryption sHA224WithRSAEncryption6 = zOnCReqSuccess ? sHA224WithRSAEncryption.getInstance() : sHA224WithRSAEncryptionCardinal.Cardinal(sHA224WithRSAEncryption);
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal2 = sHA224WithRSAEncryption2.Cardinal(sHA224WithRSAEncryption6);
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue3 = sHA224WithRSAEncryptionCardinal2.cca_continue(sHA224WithRSAEncryptionCardinal2);
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue4 = sHA224WithRSAEncryptionCca_continue3.cca_continue(sHA224WithRSAEncryptionCca_continue3);
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionInit3 = sHA224WithRSAEncryptionCca_continue2.getInstance().init(sHA224WithRSAEncryptionCca_continue4.cca_continue(sHA224WithRSAEncryptionCca_continue4));
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue5 = sHA224WithRSAEncryptionCardinal.cca_continue(sHA224WithRSAEncryptionCardinal);
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal3 = sHA224WithRSAEncryptionInit3.Cardinal(sHA224WithRSAEncryptionCca_continue5);
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue6 = sHA224WithRSAEncryption6.cca_continue(sHA224WithRSAEncryption6);
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal4 = sHA224WithRSAEncryptionCca_continue4.init(sHA224WithRSAEncryptionInit3).Cardinal(sHA224WithRSAEncryptionCca_continue2);
                    SHA224WithRSAEncryption sHA224WithRSAEncryption7 = sHA224WithRSAEncryptionCca_continue6.getInstance();
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionInit4 = sHA224WithRSAEncryptionCardinal4.init(sHA224WithRSAEncryption7.cca_continue(sHA224WithRSAEncryption7));
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue7 = zOnCReqSuccess ? sHA224WithRSAEncryptionCca_continue6.cca_continue(sHA224WithRSAEncryptionCca_continue6) : sHA224WithRSAEncryptionCca_continue5.getInstance();
                    return new init(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionCardinal3, sHA224WithRSAEncryptionInit4, new SHA224WithRSAEncryption[]{sHA224WithRSAEncryptionCca_continue7.cca_continue(sHA224WithRSAEncryptionCca_continue7).Cardinal(sHA224WithRSAEncryptionCardinal)});
                }
                if (iCardinalEnvironment != 2) {
                    if (iCardinalEnvironment == 4) {
                        return Cardinal(true);
                    }
                    throw new IllegalStateException("unsupported coordinate system");
                }
                SHA224WithRSAEncryption sHA224WithRSAEncryption8 = this.Cardinal[0];
                boolean zOnCReqSuccess2 = sHA224WithRSAEncryption8.onCReqSuccess();
                SHA224WithRSAEncryption sHA224WithRSAEncryption9 = sHA224WithRSAEncryption.getInstance();
                SHA224WithRSAEncryption sHA224WithRSAEncryption10 = sHA224WithRSAEncryption9.getInstance();
                SHA224WithRSAEncryption warnings2 = sHA256WithRSAEncryptionCca_continue.getWarnings();
                SHA224WithRSAEncryption sHA224WithRSAEncryptionConfigure2 = warnings2.configure();
                if (sHA224WithRSAEncryptionConfigure2.init().equals(BigInteger.valueOf(3L))) {
                    SHA224WithRSAEncryption sHA224WithRSAEncryption11 = zOnCReqSuccess2 ? sHA224WithRSAEncryption8 : sHA224WithRSAEncryption8.getInstance();
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal5 = sHA224WithRSAEncryption2.cca_continue(sHA224WithRSAEncryption11).Cardinal(sHA224WithRSAEncryption2.init(sHA224WithRSAEncryption11));
                    sHA224WithRSAEncryptionInit = sHA224WithRSAEncryptionCardinal5.cca_continue(sHA224WithRSAEncryptionCardinal5).cca_continue(sHA224WithRSAEncryptionCardinal5);
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal6 = sHA224WithRSAEncryption9.Cardinal(sHA224WithRSAEncryption2);
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue8 = sHA224WithRSAEncryptionCardinal6.cca_continue(sHA224WithRSAEncryptionCardinal6);
                    sHA224WithRSAEncryptionCca_continue = sHA224WithRSAEncryptionCca_continue8.cca_continue(sHA224WithRSAEncryptionCca_continue8);
                } else {
                    SHA224WithRSAEncryption sHA224WithRSAEncryption12 = sHA224WithRSAEncryption2.getInstance();
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue9 = sHA224WithRSAEncryption12.cca_continue(sHA224WithRSAEncryption12).cca_continue(sHA224WithRSAEncryption12);
                    if (zOnCReqSuccess2) {
                        sHA224WithRSAEncryptionInit = sHA224WithRSAEncryptionCca_continue9.cca_continue(warnings2);
                    } else if (warnings2.getSDKVersion()) {
                        sHA224WithRSAEncryptionInit = sHA224WithRSAEncryptionCca_continue9;
                    } else {
                        SHA224WithRSAEncryption sHA224WithRSAEncryption13 = sHA224WithRSAEncryption8.getInstance().getInstance();
                        if (sHA224WithRSAEncryptionConfigure2.getWarnings() < warnings2.getWarnings()) {
                            sHA224WithRSAEncryptionInit = sHA224WithRSAEncryptionCca_continue9.init(sHA224WithRSAEncryption13.Cardinal(sHA224WithRSAEncryptionConfigure2));
                        } else {
                            warnings2 = sHA224WithRSAEncryption13.Cardinal(warnings2);
                            sHA224WithRSAEncryptionInit = sHA224WithRSAEncryptionCca_continue9.cca_continue(warnings2);
                        }
                    }
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal7 = sHA224WithRSAEncryption2.Cardinal(sHA224WithRSAEncryption9);
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue10 = sHA224WithRSAEncryptionCardinal7.cca_continue(sHA224WithRSAEncryptionCardinal7);
                    sHA224WithRSAEncryptionCca_continue = sHA224WithRSAEncryptionCca_continue10.cca_continue(sHA224WithRSAEncryptionCca_continue10);
                }
                SHA224WithRSAEncryption sHA224WithRSAEncryptionInit5 = sHA224WithRSAEncryptionInit.getInstance().init(sHA224WithRSAEncryptionCca_continue.cca_continue(sHA224WithRSAEncryptionCca_continue));
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal8 = sHA224WithRSAEncryptionCca_continue.init(sHA224WithRSAEncryptionInit5).Cardinal(sHA224WithRSAEncryptionInit);
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue11 = sHA224WithRSAEncryption10.cca_continue(sHA224WithRSAEncryption10);
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue12 = sHA224WithRSAEncryptionCca_continue11.cca_continue(sHA224WithRSAEncryptionCca_continue11);
                SHA224WithRSAEncryption sHA224WithRSAEncryptionInit6 = sHA224WithRSAEncryptionCardinal8.init(sHA224WithRSAEncryptionCca_continue12.cca_continue(sHA224WithRSAEncryptionCca_continue12));
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue13 = sHA224WithRSAEncryption.cca_continue(sHA224WithRSAEncryption);
                if (!zOnCReqSuccess2) {
                    sHA224WithRSAEncryptionCca_continue13 = sHA224WithRSAEncryptionCca_continue13.Cardinal(sHA224WithRSAEncryption8);
                }
                return new init(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionInit5, sHA224WithRSAEncryptionInit6, new SHA224WithRSAEncryption[]{sHA224WithRSAEncryptionCca_continue13});
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
            public final WhirlpoolWithRSAEncryption init(WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption) {
                if (this == whirlpoolWithRSAEncryption) {
                    return CardinalUiType();
                }
                if (!getString()) {
                    if (whirlpoolWithRSAEncryption.getString()) {
                        return CardinalRenderType();
                    }
                    SHA224WithRSAEncryption sHA224WithRSAEncryption = this.getInstance;
                    if (!sHA224WithRSAEncryption.getSDKVersion()) {
                        SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                        int iCardinalEnvironment = sHA256WithRSAEncryptionCca_continue.CardinalEnvironment();
                        if (iCardinalEnvironment != 0) {
                            return (iCardinalEnvironment != 4 ? CardinalRenderType() : Cardinal(false)).configure(whirlpoolWithRSAEncryption);
                        }
                        SHA224WithRSAEncryption sHA224WithRSAEncryption2 = this.init;
                        SHA224WithRSAEncryption sHA224WithRSAEncryption3 = whirlpoolWithRSAEncryption.init;
                        SHA224WithRSAEncryption sHA224WithRSAEncryption4 = whirlpoolWithRSAEncryption.getInstance;
                        SHA224WithRSAEncryption sHA224WithRSAEncryptionInit = sHA224WithRSAEncryption3.init(sHA224WithRSAEncryption2);
                        SHA224WithRSAEncryption sHA224WithRSAEncryptionInit2 = sHA224WithRSAEncryption4.init(sHA224WithRSAEncryption);
                        if (sHA224WithRSAEncryptionInit.getSDKVersion()) {
                            return sHA224WithRSAEncryptionInit2.getSDKVersion() ? CardinalUiType() : this;
                        }
                        SHA224WithRSAEncryption sHA224WithRSAEncryption5 = sHA224WithRSAEncryptionInit.getInstance();
                        SHA224WithRSAEncryption sHA224WithRSAEncryptionInit3 = sHA224WithRSAEncryption5.Cardinal(sHA224WithRSAEncryption2.cca_continue(sHA224WithRSAEncryption2).cca_continue(sHA224WithRSAEncryption3)).init(sHA224WithRSAEncryptionInit2.getInstance());
                        if (sHA224WithRSAEncryptionInit3.getSDKVersion()) {
                            return sHA256WithRSAEncryptionCca_continue.configure();
                        }
                        SHA224WithRSAEncryption sHA224WithRSAEncryptionOnValidated = sHA224WithRSAEncryptionInit3.Cardinal(sHA224WithRSAEncryptionInit).onValidated();
                        SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal = sHA224WithRSAEncryptionInit3.Cardinal(sHA224WithRSAEncryptionOnValidated).Cardinal(sHA224WithRSAEncryptionInit2);
                        SHA224WithRSAEncryption sHA224WithRSAEncryptionInit4 = sHA224WithRSAEncryption.cca_continue(sHA224WithRSAEncryption).Cardinal(sHA224WithRSAEncryption5).Cardinal(sHA224WithRSAEncryptionInit).Cardinal(sHA224WithRSAEncryptionOnValidated).init(sHA224WithRSAEncryptionCardinal);
                        SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue = sHA224WithRSAEncryptionInit4.init(sHA224WithRSAEncryptionCardinal).Cardinal(sHA224WithRSAEncryptionCardinal.cca_continue(sHA224WithRSAEncryptionInit4)).cca_continue(sHA224WithRSAEncryption3);
                        return new init(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionCca_continue, sHA224WithRSAEncryption2.init(sHA224WithRSAEncryptionCca_continue).Cardinal(sHA224WithRSAEncryptionInit4).init(sHA224WithRSAEncryption));
                    }
                }
                return whirlpoolWithRSAEncryption;
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
            public final WhirlpoolWithRSAEncryption CardinalUiType() {
                if (!getString()) {
                    SHA224WithRSAEncryption sHA224WithRSAEncryption = this.getInstance;
                    if (!sHA224WithRSAEncryption.getSDKVersion()) {
                        SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                        int iCardinalEnvironment = sHA256WithRSAEncryptionCca_continue.CardinalEnvironment();
                        if (iCardinalEnvironment != 0) {
                            return iCardinalEnvironment != 4 ? CardinalRenderType().configure(this) : Cardinal(false).configure(this);
                        }
                        SHA224WithRSAEncryption sHA224WithRSAEncryption2 = this.init;
                        SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue = sHA224WithRSAEncryption.cca_continue(sHA224WithRSAEncryption);
                        SHA224WithRSAEncryption sHA224WithRSAEncryption3 = sHA224WithRSAEncryptionCca_continue.getInstance();
                        SHA224WithRSAEncryption sHA224WithRSAEncryption4 = sHA224WithRSAEncryption2.getInstance();
                        SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue2 = sHA224WithRSAEncryption4.cca_continue(sHA224WithRSAEncryption4).cca_continue(sHA224WithRSAEncryption4).cca_continue(cca_continue().getWarnings());
                        SHA224WithRSAEncryption sHA224WithRSAEncryptionInit = sHA224WithRSAEncryption2.cca_continue(sHA224WithRSAEncryption2).cca_continue(sHA224WithRSAEncryption2).Cardinal(sHA224WithRSAEncryption3).init(sHA224WithRSAEncryptionCca_continue2.getInstance());
                        if (sHA224WithRSAEncryptionInit.getSDKVersion()) {
                            return cca_continue().configure();
                        }
                        SHA224WithRSAEncryption sHA224WithRSAEncryptionOnValidated = sHA224WithRSAEncryptionInit.Cardinal(sHA224WithRSAEncryptionCca_continue).onValidated();
                        SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal = sHA224WithRSAEncryptionInit.Cardinal(sHA224WithRSAEncryptionOnValidated).Cardinal(sHA224WithRSAEncryptionCca_continue2);
                        SHA224WithRSAEncryption sHA224WithRSAEncryptionInit2 = sHA224WithRSAEncryption3.getInstance().Cardinal(sHA224WithRSAEncryptionOnValidated).init(sHA224WithRSAEncryptionCardinal);
                        SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue3 = sHA224WithRSAEncryptionInit2.init(sHA224WithRSAEncryptionCardinal).Cardinal(sHA224WithRSAEncryptionCardinal.cca_continue(sHA224WithRSAEncryptionInit2)).cca_continue(sHA224WithRSAEncryption2);
                        return new init(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionCca_continue3, sHA224WithRSAEncryption2.init(sHA224WithRSAEncryptionCca_continue3).Cardinal(sHA224WithRSAEncryptionInit2).init(sHA224WithRSAEncryption));
                    }
                }
                return this;
            }

            @Override // com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption
            public final WhirlpoolWithRSAEncryption init(int i) {
                SHA224WithRSAEncryption sHA224WithRSAEncryption;
                if (i < 0) {
                    throw new IllegalArgumentException("'e' cannot be negative");
                }
                if (i == 0 || getString()) {
                    return this;
                }
                if (i == 1) {
                    return CardinalRenderType();
                }
                SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                SHA224WithRSAEncryption sHA224WithRSAEncryptionInit = this.getInstance;
                if (sHA224WithRSAEncryptionInit.getSDKVersion()) {
                    return sHA256WithRSAEncryptionCca_continue.configure();
                }
                int iCardinalEnvironment = sHA256WithRSAEncryptionCca_continue.CardinalEnvironment();
                SHA224WithRSAEncryption warnings = sHA256WithRSAEncryptionCca_continue.getWarnings();
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal = this.init;
                boolean z = false;
                SHA224WithRSAEncryption sHA256WithRSAEncryption = this.Cardinal.length <= 0 ? sHA256WithRSAEncryptionCca_continue.getInstance(RIPEMD128WithRSAEncryption.CCADatabase) : this.Cardinal[0];
                if (!sHA256WithRSAEncryption.onCReqSuccess() && iCardinalEnvironment != 0) {
                    if (iCardinalEnvironment != 1) {
                        sHA224WithRSAEncryption = null;
                        if (iCardinalEnvironment != 2) {
                            if (iCardinalEnvironment != 4) {
                                throw new IllegalStateException("unsupported coordinate system");
                            }
                            SHA224WithRSAEncryption sHA224WithRSAEncryption2 = this.Cardinal[1];
                            if (sHA224WithRSAEncryption2 == null) {
                                SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr = this.Cardinal;
                                SHA224WithRSAEncryption initVar = getInstance(this.Cardinal[0], null);
                                sHA224WithRSAEncryptionArr[1] = initVar;
                                warnings = initVar;
                            } else {
                                warnings = sHA224WithRSAEncryption2;
                            }
                        }
                    } else {
                        sHA224WithRSAEncryption = sHA256WithRSAEncryption.getInstance();
                        sHA224WithRSAEncryptionCardinal = sHA224WithRSAEncryptionCardinal.Cardinal(sHA256WithRSAEncryption);
                        sHA224WithRSAEncryptionInit = sHA224WithRSAEncryptionInit.Cardinal(sHA224WithRSAEncryption);
                    }
                    warnings = getInstance(sHA256WithRSAEncryption, sHA224WithRSAEncryption);
                }
                int i2 = 0;
                while (i2 < i) {
                    if (sHA224WithRSAEncryptionInit.getSDKVersion()) {
                        return sHA256WithRSAEncryptionCca_continue.configure();
                    }
                    SHA224WithRSAEncryption sHA224WithRSAEncryption3 = sHA224WithRSAEncryptionCardinal.getInstance();
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue = sHA224WithRSAEncryption3.cca_continue(sHA224WithRSAEncryption3).cca_continue(sHA224WithRSAEncryption3);
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue2 = sHA224WithRSAEncryptionInit.cca_continue(sHA224WithRSAEncryptionInit);
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal2 = sHA224WithRSAEncryptionCca_continue2.Cardinal(sHA224WithRSAEncryptionInit);
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal3 = sHA224WithRSAEncryptionCardinal.Cardinal(sHA224WithRSAEncryptionCardinal2);
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue3 = sHA224WithRSAEncryptionCardinal3.cca_continue(sHA224WithRSAEncryptionCardinal3);
                    SHA224WithRSAEncryption sHA224WithRSAEncryption4 = sHA224WithRSAEncryptionCardinal2.getInstance();
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue4 = sHA224WithRSAEncryption4.cca_continue(sHA224WithRSAEncryption4);
                    if (!warnings.getSDKVersion()) {
                        sHA224WithRSAEncryptionCca_continue = sHA224WithRSAEncryptionCca_continue.cca_continue(warnings);
                        SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal4 = sHA224WithRSAEncryptionCca_continue4.Cardinal(warnings);
                        warnings = sHA224WithRSAEncryptionCardinal4.cca_continue(sHA224WithRSAEncryptionCardinal4);
                    }
                    boolean z2 = z;
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionInit2 = sHA224WithRSAEncryptionCca_continue.getInstance().init(sHA224WithRSAEncryptionCca_continue3.cca_continue(sHA224WithRSAEncryptionCca_continue3));
                    sHA224WithRSAEncryptionInit = sHA224WithRSAEncryptionCca_continue.Cardinal(sHA224WithRSAEncryptionCca_continue3.init(sHA224WithRSAEncryptionInit2)).init(sHA224WithRSAEncryptionCca_continue4);
                    sHA256WithRSAEncryption = sHA256WithRSAEncryption.onCReqSuccess() ? sHA224WithRSAEncryptionCca_continue2 : sHA224WithRSAEncryptionCca_continue2.Cardinal(sHA256WithRSAEncryption);
                    i2++;
                    sHA224WithRSAEncryptionCardinal = sHA224WithRSAEncryptionInit2;
                    z = z2;
                }
                boolean z3 = z;
                if (iCardinalEnvironment == 0) {
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionOnValidated = sHA256WithRSAEncryption.onValidated();
                    SHA224WithRSAEncryption sHA224WithRSAEncryption5 = sHA224WithRSAEncryptionOnValidated.getInstance();
                    return new init(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionCardinal.Cardinal(sHA224WithRSAEncryption5), sHA224WithRSAEncryptionInit.Cardinal(sHA224WithRSAEncryption5.Cardinal(sHA224WithRSAEncryptionOnValidated)));
                }
                if (iCardinalEnvironment == 1) {
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal5 = sHA224WithRSAEncryptionCardinal.Cardinal(sHA256WithRSAEncryption);
                    SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr2 = new SHA224WithRSAEncryption[1];
                    sHA224WithRSAEncryptionArr2[z3 ? 1 : 0] = sHA256WithRSAEncryption.Cardinal(sHA256WithRSAEncryption.getInstance());
                    return new init(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionCardinal5, sHA224WithRSAEncryptionInit, sHA224WithRSAEncryptionArr2);
                }
                if (iCardinalEnvironment == 2) {
                    SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr3 = new SHA224WithRSAEncryption[1];
                    sHA224WithRSAEncryptionArr3[z3 ? 1 : 0] = sHA256WithRSAEncryption;
                    return new init(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionCardinal, sHA224WithRSAEncryptionInit, sHA224WithRSAEncryptionArr3);
                }
                if (iCardinalEnvironment != 4) {
                    throw new IllegalStateException("unsupported coordinate system");
                }
                SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr4 = new SHA224WithRSAEncryption[2];
                sHA224WithRSAEncryptionArr4[z3 ? 1 : 0] = sHA256WithRSAEncryption;
                sHA224WithRSAEncryptionArr4[1] = warnings;
                return new init(sHA256WithRSAEncryptionCca_continue, sHA224WithRSAEncryptionCardinal, sHA224WithRSAEncryptionInit, sHA224WithRSAEncryptionArr4);
            }

            private init Cardinal(boolean z) {
                SHA224WithRSAEncryption sHA224WithRSAEncryption = this.init;
                SHA224WithRSAEncryption sHA224WithRSAEncryption2 = this.getInstance;
                SHA224WithRSAEncryption sHA224WithRSAEncryption3 = this.Cardinal[0];
                SHA224WithRSAEncryption sHA224WithRSAEncryption4 = this.Cardinal[1];
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue = null;
                if (sHA224WithRSAEncryption4 == null) {
                    SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr = this.Cardinal;
                    SHA224WithRSAEncryption initVar = getInstance(this.Cardinal[0], null);
                    sHA224WithRSAEncryptionArr[1] = initVar;
                    sHA224WithRSAEncryption4 = initVar;
                }
                SHA224WithRSAEncryption sHA224WithRSAEncryption5 = sHA224WithRSAEncryption.getInstance();
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue2 = sHA224WithRSAEncryption5.cca_continue(sHA224WithRSAEncryption5).cca_continue(sHA224WithRSAEncryption5).cca_continue(sHA224WithRSAEncryption4);
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue3 = sHA224WithRSAEncryption2.cca_continue(sHA224WithRSAEncryption2);
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal = sHA224WithRSAEncryptionCca_continue3.Cardinal(sHA224WithRSAEncryption2);
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal2 = sHA224WithRSAEncryption.Cardinal(sHA224WithRSAEncryptionCardinal);
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue4 = sHA224WithRSAEncryptionCardinal2.cca_continue(sHA224WithRSAEncryptionCardinal2);
                SHA224WithRSAEncryption sHA224WithRSAEncryptionInit = sHA224WithRSAEncryptionCca_continue2.getInstance().init(sHA224WithRSAEncryptionCca_continue4.cca_continue(sHA224WithRSAEncryptionCca_continue4));
                SHA224WithRSAEncryption sHA224WithRSAEncryption6 = sHA224WithRSAEncryptionCardinal.getInstance();
                SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue5 = sHA224WithRSAEncryption6.cca_continue(sHA224WithRSAEncryption6);
                SHA224WithRSAEncryption sHA224WithRSAEncryptionInit2 = sHA224WithRSAEncryptionCca_continue2.Cardinal(sHA224WithRSAEncryptionCca_continue4.init(sHA224WithRSAEncryptionInit)).init(sHA224WithRSAEncryptionCca_continue5);
                if (z) {
                    SHA224WithRSAEncryption sHA224WithRSAEncryptionCardinal3 = sHA224WithRSAEncryptionCca_continue5.Cardinal(sHA224WithRSAEncryption4);
                    sHA224WithRSAEncryptionCca_continue = sHA224WithRSAEncryptionCardinal3.cca_continue(sHA224WithRSAEncryptionCardinal3);
                }
                if (!sHA224WithRSAEncryption3.onCReqSuccess()) {
                    sHA224WithRSAEncryptionCca_continue3 = sHA224WithRSAEncryptionCca_continue3.Cardinal(sHA224WithRSAEncryption3);
                }
                return new init(cca_continue(), sHA224WithRSAEncryptionInit, sHA224WithRSAEncryptionInit2, new SHA224WithRSAEncryption[]{sHA224WithRSAEncryptionCca_continue3, sHA224WithRSAEncryptionCca_continue});
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        protected WhirlpoolWithRSAEncryption(SHA256WithRSAEncryption sHA256WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption, SHA224WithRSAEncryption sHA224WithRSAEncryption2) {
            SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr;
            int iCardinalEnvironment = sHA256WithRSAEncryption == null ? 0 : sHA256WithRSAEncryption.CardinalEnvironment();
            if (iCardinalEnvironment == 0 || iCardinalEnvironment == 5) {
                sHA224WithRSAEncryptionArr = getWarnings;
            } else {
                SHA224WithRSAEncryption sHA256WithRSAEncryption2 = sHA256WithRSAEncryption.getInstance(RIPEMD128WithRSAEncryption.CCADatabase);
                if (iCardinalEnvironment == 1 || iCardinalEnvironment == 2) {
                    sHA224WithRSAEncryptionArr = new SHA224WithRSAEncryption[]{sHA256WithRSAEncryption2};
                } else if (iCardinalEnvironment == 3) {
                    sHA224WithRSAEncryptionArr = new SHA224WithRSAEncryption[]{sHA256WithRSAEncryption2, sHA256WithRSAEncryption2, sHA256WithRSAEncryption2};
                } else if (iCardinalEnvironment != 4) {
                    if (iCardinalEnvironment != 6) {
                        throw new IllegalArgumentException("unknown coordinate system");
                    }
                    sHA224WithRSAEncryptionArr = new SHA224WithRSAEncryption[]{sHA256WithRSAEncryption2};
                } else {
                    sHA224WithRSAEncryptionArr = new SHA224WithRSAEncryption[]{sHA256WithRSAEncryption2, sHA256WithRSAEncryption.getWarnings()};
                }
            }
            this(sHA256WithRSAEncryption, sHA224WithRSAEncryption, sHA224WithRSAEncryption2, sHA224WithRSAEncryptionArr);
        }

        public final SHA224WithRSAEncryption getWarnings() {
            if (!CCADatabase()) {
                throw new IllegalStateException("point not in normal form");
            }
            return this.init;
        }

        public final SHA224WithRSAEncryption onValidated() {
            if (CCADatabase()) {
                return getSDKVersion();
            }
            throw new IllegalStateException("point not in normal form");
        }

        public final boolean CCADatabase() {
            SHA256WithRSAEncryption sHA256WithRSAEncryption = this.cca_continue;
            int iCardinalEnvironment = sHA256WithRSAEncryption == null ? 0 : sHA256WithRSAEncryption.CardinalEnvironment();
            return iCardinalEnvironment == 0 || iCardinalEnvironment == 5 || getString() || this.Cardinal[0].onCReqSuccess();
        }

        public final WhirlpoolWithRSAEncryption CardinalEnvironment() {
            if (!getString()) {
                SHA256WithRSAEncryption sHA256WithRSAEncryption = this.cca_continue;
                int iCardinalEnvironment = sHA256WithRSAEncryption == null ? 0 : sHA256WithRSAEncryption.CardinalEnvironment();
                if (iCardinalEnvironment != 0 && iCardinalEnvironment != 5) {
                    SHA224WithRSAEncryption whirlpoolWithRSAEncryption = getInstance(0);
                    if (!whirlpoolWithRSAEncryption.onCReqSuccess()) {
                        if (this.cca_continue == null) {
                            throw new IllegalStateException("Detached points must be in affine coordinates");
                        }
                        SHA224WithRSAEncryption sHA224WithRSAEncryptionInit = this.cca_continue.init(GMCipherSpi.SM2withSha224.getInstance());
                        return configure(whirlpoolWithRSAEncryption.Cardinal(sHA224WithRSAEncryptionInit).onValidated().Cardinal(sHA224WithRSAEncryptionInit));
                    }
                }
            }
            return this;
        }

        final WhirlpoolWithRSAEncryption configure(SHA224WithRSAEncryption sHA224WithRSAEncryption) {
            SHA256WithRSAEncryption sHA256WithRSAEncryption = this.cca_continue;
            int iCardinalEnvironment = sHA256WithRSAEncryption == null ? 0 : sHA256WithRSAEncryption.CardinalEnvironment();
            if (iCardinalEnvironment != 1) {
                if (iCardinalEnvironment == 2 || iCardinalEnvironment == 3 || iCardinalEnvironment == 4) {
                    SHA224WithRSAEncryption sHA224WithRSAEncryption2 = sHA224WithRSAEncryption.getInstance();
                    return this.cca_continue.init(this.init.Cardinal(sHA224WithRSAEncryption2), this.getInstance.Cardinal(sHA224WithRSAEncryption2.Cardinal(sHA224WithRSAEncryption)));
                }
                if (iCardinalEnvironment != 6) {
                    throw new IllegalStateException("not a projective coordinate system");
                }
            }
            return this.cca_continue.init(this.init.Cardinal(sHA224WithRSAEncryption), this.getInstance.Cardinal(sHA224WithRSAEncryption));
        }

        public final boolean Cardinal(final boolean z, final boolean z2) {
            return getString() || !((DESUtil) this.cca_continue.cca_continue(this, "bc_validity", new BaseCipherSpi.AnonymousClass1() { // from class: com.cardinalcommerce.a.X931SignatureSpi.WhirlpoolWithRSAEncryption.3
                @Override // com.cardinalcommerce.a.BaseCipherSpi.AnonymousClass1
                public final GMKeyPairGeneratorSpi.SM2 configure(GMKeyPairGeneratorSpi.SM2 sm2) {
                    DESUtil dESUtil = sm2 instanceof DESUtil ? (DESUtil) sm2 : null;
                    if (dESUtil == null) {
                        dESUtil = new DESUtil();
                    }
                    if (!dESUtil.init) {
                        if (!dESUtil.Cardinal) {
                            if (!z && !WhirlpoolWithRSAEncryption.this.getInstance()) {
                                dESUtil.init = true;
                                return dESUtil;
                            }
                            dESUtil.Cardinal = true;
                        }
                        if (z2 && !dESUtil.cca_continue) {
                            if (!WhirlpoolWithRSAEncryption.this.configure()) {
                                dESUtil.init = true;
                                return dESUtil;
                            }
                            dESUtil.cca_continue = true;
                        }
                    }
                    return dESUtil;
                }
            })).init;
        }

        public WhirlpoolWithRSAEncryption init(SHA224WithRSAEncryption sHA224WithRSAEncryption) {
            return getString() ? this : this.cca_continue.getInstance(this.init.Cardinal(sHA224WithRSAEncryption), this.getInstance, this.Cardinal);
        }

        public WhirlpoolWithRSAEncryption Cardinal(SHA224WithRSAEncryption sHA224WithRSAEncryption) {
            return getString() ? this : this.cca_continue.getInstance(this.init, this.getInstance.Cardinal(sHA224WithRSAEncryption), this.Cardinal);
        }

        public final boolean getInstance(WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption) {
            if (whirlpoolWithRSAEncryption == null) {
                return false;
            }
            SHA256WithRSAEncryption sHA256WithRSAEncryption = this.cca_continue;
            SHA256WithRSAEncryption sHA256WithRSAEncryption2 = whirlpoolWithRSAEncryption.cca_continue;
            boolean z = sHA256WithRSAEncryption == null;
            boolean z2 = sHA256WithRSAEncryption2 == null;
            boolean string = getString();
            boolean string2 = whirlpoolWithRSAEncryption.getString();
            if (string || string2) {
                return string && string2 && (z || z2 || sHA256WithRSAEncryption.getInstance(sHA256WithRSAEncryption2));
            }
            if (!z || !z2) {
                if (z) {
                    whirlpoolWithRSAEncryption = whirlpoolWithRSAEncryption.CardinalEnvironment();
                } else if (z2) {
                    this = CardinalEnvironment();
                } else {
                    if (!sHA256WithRSAEncryption.getInstance(sHA256WithRSAEncryption2)) {
                        return false;
                    }
                    WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr = {this, sHA256WithRSAEncryption.getInstance(whirlpoolWithRSAEncryption)};
                    sHA256WithRSAEncryption.init(whirlpoolWithRSAEncryptionArr);
                    WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption2 = whirlpoolWithRSAEncryptionArr[0];
                    whirlpoolWithRSAEncryption = whirlpoolWithRSAEncryptionArr[1];
                    this = whirlpoolWithRSAEncryption2;
                }
            }
            return this.init.equals(whirlpoolWithRSAEncryption.init) && this.getSDKVersion().equals(whirlpoolWithRSAEncryption.getSDKVersion());
        }

        public int hashCode() {
            SHA256WithRSAEncryption sHA256WithRSAEncryption = this.cca_continue;
            int i = sHA256WithRSAEncryption == null ? 0 : ~sHA256WithRSAEncryption.hashCode();
            if (getString()) {
                return i;
            }
            WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalEnvironment = CardinalEnvironment();
            return (whirlpoolWithRSAEncryptionCardinalEnvironment.getSDKVersion().hashCode() * 257) ^ (i ^ (whirlpoolWithRSAEncryptionCardinalEnvironment.init.hashCode() * 17));
        }

        public String toString() {
            if (getString()) {
                return "INF";
            }
            StringBuffer stringBuffer = new StringBuffer("(");
            stringBuffer.append(this.init);
            stringBuffer.append(AbstractJsonLexerKt.COMMA);
            stringBuffer.append(this.getInstance);
            for (int i = 0; i < this.Cardinal.length; i++) {
                stringBuffer.append(AbstractJsonLexerKt.COMMA);
                stringBuffer.append(this.Cardinal[i]);
            }
            stringBuffer.append(')');
            return stringBuffer.toString();
        }

        public final byte[] configure(boolean z) {
            if (getString()) {
                return new byte[1];
            }
            WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalEnvironment = CardinalEnvironment();
            SHA224WithRSAEncryption sHA224WithRSAEncryption = whirlpoolWithRSAEncryptionCardinalEnvironment.init;
            byte[] bArrInit = setKeepScreenOn.init((sHA224WithRSAEncryption.cca_continue() + 7) / 8, sHA224WithRSAEncryption.init());
            if (z) {
                byte[] bArr = new byte[bArrInit.length + 1];
                bArr[0] = (byte) (whirlpoolWithRSAEncryptionCardinalEnvironment.getActionCode() ? 3 : 2);
                System.arraycopy(bArrInit, 0, bArr, 1, bArrInit.length);
                return bArr;
            }
            SHA224WithRSAEncryption sDKVersion = whirlpoolWithRSAEncryptionCardinalEnvironment.getSDKVersion();
            byte[] bArrInit2 = setKeepScreenOn.init((sDKVersion.cca_continue() + 7) / 8, sDKVersion.init());
            byte[] bArr2 = new byte[bArrInit.length + bArrInit2.length + 1];
            bArr2[0] = 4;
            System.arraycopy(bArrInit, 0, bArr2, 1, bArrInit.length);
            System.arraycopy(bArrInit2, 0, bArr2, bArrInit.length + 1, bArrInit2.length);
            return bArr2;
        }

        public final WhirlpoolWithRSAEncryption Cardinal(BigInteger bigInteger) {
            return this.cca_continue.valueOf().getInstance(this, bigInteger);
        }
    }

    public final class RIPEMD160WithRSAEncryption implements SignatureSpi {
        private SecureRandom Cardinal;
        private GMSignatureSpi.sha256WithSM2 cca_continue;
        private SignatureSpi configure;
        private byte[] getInstance;
        private boolean init;

        public RIPEMD160WithRSAEncryption() {
        }

        public static void cca_continue(SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr, int i, SHA224WithRSAEncryption sHA224WithRSAEncryption) {
            SHA224WithRSAEncryption[] sHA224WithRSAEncryptionArr2 = new SHA224WithRSAEncryption[i];
            sHA224WithRSAEncryptionArr2[0] = sHA224WithRSAEncryptionArr[0];
            int i2 = 0;
            while (true) {
                int i3 = i2 + 1;
                if (i3 >= i) {
                    break;
                }
                sHA224WithRSAEncryptionArr2[i3] = sHA224WithRSAEncryptionArr2[i2].Cardinal(sHA224WithRSAEncryptionArr[i3]);
                i2 = i3;
            }
            if (sHA224WithRSAEncryption != null) {
                sHA224WithRSAEncryptionArr2[i2] = sHA224WithRSAEncryptionArr2[i2].Cardinal(sHA224WithRSAEncryption);
            }
            SHA224WithRSAEncryption sHA224WithRSAEncryptionOnValidated = sHA224WithRSAEncryptionArr2[i2].onValidated();
            while (i2 > 0) {
                int i4 = i2 - 1;
                SHA224WithRSAEncryption sHA224WithRSAEncryption2 = sHA224WithRSAEncryptionArr[i2];
                sHA224WithRSAEncryptionArr[i2] = sHA224WithRSAEncryptionArr2[i4].Cardinal(sHA224WithRSAEncryptionOnValidated);
                sHA224WithRSAEncryptionOnValidated = sHA224WithRSAEncryptionOnValidated.Cardinal(sHA224WithRSAEncryption2);
                i2 = i4;
            }
            sHA224WithRSAEncryptionArr[0] = sHA224WithRSAEncryptionOnValidated;
        }

        static WhirlpoolWithRSAEncryption configure(WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr, WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr2, byte[] bArr, WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr3, WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr4, byte[] bArr2) {
            WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionConfigure;
            int iMax = Math.max(bArr.length, bArr2.length);
            WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionConfigure2 = whirlpoolWithRSAEncryptionArr[0].cca_continue().configure();
            int i = iMax - 1;
            int i2 = 0;
            WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionInit = whirlpoolWithRSAEncryptionConfigure2;
            while (i >= 0) {
                byte b = i < bArr.length ? bArr[i] : (byte) 0;
                byte b2 = i < bArr2.length ? bArr2[i] : (byte) 0;
                if ((b | b2) == 0) {
                    i2++;
                } else {
                    if (b != 0) {
                        whirlpoolWithRSAEncryptionConfigure = whirlpoolWithRSAEncryptionConfigure2.configure((b < 0 ? whirlpoolWithRSAEncryptionArr2 : whirlpoolWithRSAEncryptionArr)[Math.abs((int) b) >>> 1]);
                    } else {
                        whirlpoolWithRSAEncryptionConfigure = whirlpoolWithRSAEncryptionConfigure2;
                    }
                    if (b2 != 0) {
                        whirlpoolWithRSAEncryptionConfigure = whirlpoolWithRSAEncryptionConfigure.configure((b2 < 0 ? whirlpoolWithRSAEncryptionArr4 : whirlpoolWithRSAEncryptionArr3)[Math.abs((int) b2) >>> 1]);
                    }
                    if (i2 > 0) {
                        whirlpoolWithRSAEncryptionInit = whirlpoolWithRSAEncryptionInit.init(i2);
                        i2 = 0;
                    }
                    whirlpoolWithRSAEncryptionInit = whirlpoolWithRSAEncryptionInit.init(whirlpoolWithRSAEncryptionConfigure);
                }
                i--;
            }
            return i2 > 0 ? whirlpoolWithRSAEncryptionInit.init(i2) : whirlpoolWithRSAEncryptionInit;
        }

        public static boolean configure(canWrite canwrite) {
            return canwrite.configure() > 1 && canwrite.init().equals(RIPEMD128WithRSAEncryption.CardinalEnvironment) && (canwrite instanceof compress);
        }

        private static WhirlpoolWithRSAEncryption getInstance(WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr, BigInteger[] bigIntegerArr, objectNext objectnext) {
            BigInteger sDKVersion = whirlpoolWithRSAEncryptionArr[0].cca_continue().getSDKVersion();
            int length = whirlpoolWithRSAEncryptionArr.length;
            BigInteger[] bigIntegerArr2 = new BigInteger[4];
            int i = 0;
            for (int i2 = 0; i2 < 2; i2++) {
                BigInteger[] bigIntegerArrInit = objectnext.init(bigIntegerArr[i2].mod(sDKVersion));
                int i3 = i + 1;
                bigIntegerArr2[i] = bigIntegerArrInit[0];
                i += 2;
                bigIntegerArr2[i3] = bigIntegerArrInit[1];
            }
            return Cardinal(objectnext, whirlpoolWithRSAEncryptionArr, bigIntegerArr2);
        }

        public static WhirlpoolWithRSAEncryption init(SHA256WithRSAEncryption sHA256WithRSAEncryption, WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption) {
            if (sHA256WithRSAEncryption.getInstance(whirlpoolWithRSAEncryption.cca_continue())) {
                return sHA256WithRSAEncryption.getInstance(whirlpoolWithRSAEncryption.configure(false));
            }
            throw new IllegalArgumentException("Point must be on the same curve");
        }

        public static WhirlpoolWithRSAEncryption init(WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption, BigInteger bigInteger) {
            BigInteger bigIntegerAbs = bigInteger.abs();
            WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionConfigure = whirlpoolWithRSAEncryption.cca_continue().configure();
            int iBitLength = bigIntegerAbs.bitLength();
            if (iBitLength > 0) {
                if (bigIntegerAbs.testBit(0)) {
                    whirlpoolWithRSAEncryptionConfigure = whirlpoolWithRSAEncryption;
                }
                for (int i = 1; i < iBitLength; i++) {
                    whirlpoolWithRSAEncryption = whirlpoolWithRSAEncryption.CardinalRenderType();
                    if (bigIntegerAbs.testBit(i)) {
                        whirlpoolWithRSAEncryptionConfigure = whirlpoolWithRSAEncryptionConfigure.configure(whirlpoolWithRSAEncryption);
                    }
                }
            }
            return bigInteger.signum() < 0 ? whirlpoolWithRSAEncryptionConfigure.CardinalActionCode() : whirlpoolWithRSAEncryptionConfigure;
        }

        public static WhirlpoolWithRSAEncryption Cardinal(WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption, BigInteger bigInteger, WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption2, BigInteger bigInteger2) {
            SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = whirlpoolWithRSAEncryption.cca_continue();
            if (!sHA256WithRSAEncryptionCca_continue.getInstance(whirlpoolWithRSAEncryption2.cca_continue())) {
                throw new IllegalArgumentException("Point must be on the same curve");
            }
            WhirlpoolWithRSAEncryption sHA256WithRSAEncryption = sHA256WithRSAEncryptionCca_continue.getInstance(whirlpoolWithRSAEncryption2);
            if ((sHA256WithRSAEncryptionCca_continue instanceof SHA256WithRSAEncryption.init) && ((SHA256WithRSAEncryption.init) sHA256WithRSAEncryptionCca_continue).CardinalError()) {
                WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionConfigure = whirlpoolWithRSAEncryption.Cardinal(bigInteger).configure(sHA256WithRSAEncryption.Cardinal(bigInteger2));
                if (whirlpoolWithRSAEncryptionConfigure.Cardinal(false, false)) {
                    return whirlpoolWithRSAEncryptionConfigure;
                }
                throw new IllegalStateException("Invalid result");
            }
            mustProtectKey mustprotectkeyValues = sHA256WithRSAEncryptionCca_continue.values();
            if (mustprotectkeyValues instanceof objectNext) {
                WhirlpoolWithRSAEncryption rIPEMD160WithRSAEncryption = getInstance(new WhirlpoolWithRSAEncryption[]{whirlpoolWithRSAEncryption, sHA256WithRSAEncryption}, new BigInteger[]{bigInteger, bigInteger2}, (objectNext) mustprotectkeyValues);
                if (rIPEMD160WithRSAEncryption.Cardinal(false, false)) {
                    return rIPEMD160WithRSAEncryption;
                }
                throw new IllegalStateException("Invalid result");
            }
            WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCca_continue = cca_continue(whirlpoolWithRSAEncryption, bigInteger, sHA256WithRSAEncryption, bigInteger2);
            if (whirlpoolWithRSAEncryptionCca_continue.Cardinal(false, false)) {
                return whirlpoolWithRSAEncryptionCca_continue;
            }
            throw new IllegalStateException("Invalid result");
        }

        private static WhirlpoolWithRSAEncryption cca_continue(WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption, BigInteger bigInteger, WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption2, BigInteger bigInteger2) {
            boolean z = bigInteger.signum() < 0;
            boolean z2 = bigInteger2.signum() < 0;
            BigInteger bigIntegerAbs = bigInteger.abs();
            BigInteger bigIntegerAbs2 = bigInteger2.abs();
            int iInit = ECUtil.init(bigIntegerAbs.bitLength());
            int iInit2 = ECUtil.init(bigIntegerAbs2.bitLength());
            ExtendedInvalidKeySpecException extendedInvalidKeySpecExceptionCca_continue = ECUtil.cca_continue(whirlpoolWithRSAEncryption, iInit);
            ExtendedInvalidKeySpecException extendedInvalidKeySpecExceptionCca_continue2 = ECUtil.cca_continue(whirlpoolWithRSAEncryption2, iInit2);
            SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = whirlpoolWithRSAEncryption.cca_continue();
            BigInteger sDKVersion = sHA256WithRSAEncryptionCca_continue.getSDKVersion();
            int iCardinal = sDKVersion == null ? sHA256WithRSAEncryptionCca_continue.Cardinal() + 1 : sDKVersion.bitLength();
            if (!z && !z2 && bigInteger.bitLength() <= iCardinal && bigInteger2.bitLength() <= iCardinal && extendedInvalidKeySpecExceptionCca_continue.init <= 0 && extendedInvalidKeySpecExceptionCca_continue2.init <= 0) {
                return getInstance(whirlpoolWithRSAEncryption, bigInteger, whirlpoolWithRSAEncryption2, bigInteger2);
            }
            int iMin = Math.min(8, extendedInvalidKeySpecExceptionCca_continue.getWarnings);
            int iMin2 = Math.min(8, extendedInvalidKeySpecExceptionCca_continue2.getWarnings);
            return configure(z ? extendedInvalidKeySpecExceptionCca_continue.cca_continue : extendedInvalidKeySpecExceptionCca_continue.configure, z ? extendedInvalidKeySpecExceptionCca_continue.configure : extendedInvalidKeySpecExceptionCca_continue.cca_continue, ECUtil.cca_continue(iMin, bigIntegerAbs), z2 ? extendedInvalidKeySpecExceptionCca_continue2.cca_continue : extendedInvalidKeySpecExceptionCca_continue2.configure, z2 ? extendedInvalidKeySpecExceptionCca_continue2.configure : extendedInvalidKeySpecExceptionCca_continue2.cca_continue, ECUtil.cca_continue(iMin2, bigIntegerAbs2));
        }

        private static WhirlpoolWithRSAEncryption Cardinal(mustProtectKey mustprotectkey, WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr, BigInteger[] bigIntegerArr) {
            WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr2 = whirlpoolWithRSAEncryptionArr;
            int length = whirlpoolWithRSAEncryptionArr2.length;
            int i = length << 1;
            boolean[] zArr = new boolean[i];
            ExtendedInvalidKeySpecException[] extendedInvalidKeySpecExceptionArr = new ExtendedInvalidKeySpecException[i];
            byte[][] bArr = new byte[i][];
            SHA512_224WithRSAEncryption mustprotectkey2 = mustprotectkey.getInstance();
            int i2 = 0;
            while (i2 < length) {
                int i3 = i2 << 1;
                int i4 = i3 + 1;
                BigInteger bigInteger = bigIntegerArr[i3];
                boolean z = true;
                zArr[i3] = bigInteger.signum() < 0;
                BigInteger bigIntegerAbs = bigInteger.abs();
                BigInteger bigInteger2 = bigIntegerArr[i4];
                if (bigInteger2.signum() >= 0) {
                    z = false;
                }
                zArr[i4] = z;
                BigInteger bigIntegerAbs2 = bigInteger2.abs();
                int iInit = ECUtil.init(Math.max(bigIntegerAbs.bitLength(), bigIntegerAbs2.bitLength()));
                WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption = whirlpoolWithRSAEncryptionArr2[i2];
                ExtendedInvalidKeySpecException extendedInvalidKeySpecExceptionCca_continue = ECUtil.cca_continue(whirlpoolWithRSAEncryption, iInit);
                ExtendedInvalidKeySpecException extendedInvalidKeySpecExceptionInit = ECUtil.init(((objectElmStop) whirlpoolWithRSAEncryption.cca_continue().cca_continue(whirlpoolWithRSAEncryption, "bc_endo", new arrayStart.AnonymousClass3(mustprotectkey, whirlpoolWithRSAEncryption))).Cardinal, mustprotectkey2, extendedInvalidKeySpecExceptionCca_continue);
                int iMin = Math.min(8, extendedInvalidKeySpecExceptionCca_continue.getWarnings);
                int iMin2 = Math.min(8, extendedInvalidKeySpecExceptionInit.getWarnings);
                extendedInvalidKeySpecExceptionArr[i3] = extendedInvalidKeySpecExceptionCca_continue;
                extendedInvalidKeySpecExceptionArr[i4] = extendedInvalidKeySpecExceptionInit;
                bArr[i3] = ECUtil.cca_continue(iMin, bigIntegerAbs);
                bArr[i4] = ECUtil.cca_continue(iMin2, bigIntegerAbs2);
                i2++;
                whirlpoolWithRSAEncryptionArr2 = whirlpoolWithRSAEncryptionArr;
            }
            return init(zArr, extendedInvalidKeySpecExceptionArr, bArr);
        }

        private static WhirlpoolWithRSAEncryption init(boolean[] zArr, ExtendedInvalidKeySpecException[] extendedInvalidKeySpecExceptionArr, byte[][] bArr) {
            int length = bArr.length;
            int iMax = 0;
            for (byte[] bArr2 : bArr) {
                iMax = Math.max(iMax, bArr2.length);
            }
            WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionConfigure = extendedInvalidKeySpecExceptionArr[0].configure[0].cca_continue().configure();
            int i = iMax - 1;
            int i2 = 0;
            WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionInit = whirlpoolWithRSAEncryptionConfigure;
            while (i >= 0) {
                WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionConfigure2 = whirlpoolWithRSAEncryptionConfigure;
                for (int i3 = 0; i3 < length; i3++) {
                    byte[] bArr3 = bArr[i3];
                    byte b = i < bArr3.length ? bArr3[i] : (byte) 0;
                    if (b != 0) {
                        int iAbs = Math.abs((int) b);
                        ExtendedInvalidKeySpecException extendedInvalidKeySpecException = extendedInvalidKeySpecExceptionArr[i3];
                        whirlpoolWithRSAEncryptionConfigure2 = whirlpoolWithRSAEncryptionConfigure2.configure(((b < 0) == zArr[i3] ? extendedInvalidKeySpecException.configure : extendedInvalidKeySpecException.cca_continue)[iAbs >>> 1]);
                    }
                }
                if (whirlpoolWithRSAEncryptionConfigure2 == whirlpoolWithRSAEncryptionConfigure) {
                    i2++;
                } else {
                    if (i2 > 0) {
                        whirlpoolWithRSAEncryptionInit = whirlpoolWithRSAEncryptionInit.init(i2);
                        i2 = 0;
                    }
                    whirlpoolWithRSAEncryptionInit = whirlpoolWithRSAEncryptionInit.init(whirlpoolWithRSAEncryptionConfigure2);
                }
                i--;
            }
            return i2 > 0 ? whirlpoolWithRSAEncryptionInit.init(i2) : whirlpoolWithRSAEncryptionInit;
        }

        private static WhirlpoolWithRSAEncryption getInstance(WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption, BigInteger bigInteger, WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption2, BigInteger bigInteger2) {
            WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionConfigure;
            WhirlpoolWithRSAEncryption sHA1WithRSAEncryption;
            SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = whirlpoolWithRSAEncryption.cca_continue();
            BigInteger sDKVersion = sHA256WithRSAEncryptionCca_continue.getSDKVersion();
            int iCardinal = sDKVersion == null ? sHA256WithRSAEncryptionCca_continue.Cardinal() + 1 : sDKVersion.bitLength();
            if (bigInteger.bitLength() > iCardinal || bigInteger2.bitLength() > iCardinal) {
                throw new IllegalStateException("fixed-point comb doesn't support scalars larger than the curve order");
            }
            SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue2 = whirlpoolWithRSAEncryption.cca_continue();
            BaseCipherSpi.ErasableOutputStream erasableOutputStream = (BaseCipherSpi.ErasableOutputStream) sHA256WithRSAEncryptionCca_continue2.cca_continue(whirlpoolWithRSAEncryption, "bc_fixed_point", new BaseAgreementSpi.AnonymousClass4(sHA256WithRSAEncryptionCca_continue2, whirlpoolWithRSAEncryption));
            SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue3 = whirlpoolWithRSAEncryption2.cca_continue();
            BaseCipherSpi.ErasableOutputStream erasableOutputStream2 = (BaseCipherSpi.ErasableOutputStream) sHA256WithRSAEncryptionCca_continue3.cca_continue(whirlpoolWithRSAEncryption2, "bc_fixed_point", new BaseAgreementSpi.AnonymousClass4(sHA256WithRSAEncryptionCca_continue3, whirlpoolWithRSAEncryption2));
            SHA512_256WithRSAEncryption sHA512_256WithRSAEncryption = erasableOutputStream.init;
            SHA512_256WithRSAEncryption sHA512_256WithRSAEncryption2 = erasableOutputStream2.init;
            int i = erasableOutputStream.getInstance;
            if (i != erasableOutputStream2.getInstance) {
                SHA384WithRSAEncryption sHA384WithRSAEncryption = new SHA384WithRSAEncryption();
                whirlpoolWithRSAEncryptionConfigure = sHA384WithRSAEncryption.getInstance(whirlpoolWithRSAEncryption, bigInteger);
                sHA1WithRSAEncryption = sHA384WithRSAEncryption.getInstance(whirlpoolWithRSAEncryption2, bigInteger2);
            } else {
                int i2 = ((iCardinal + i) - 1) / i;
                WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionConfigure2 = sHA256WithRSAEncryptionCca_continue.configure();
                int i3 = i * i2;
                int[] remapfield = remapField.getInstance(i3, bigInteger);
                int[] remapfield2 = remapField.getInstance(i3, bigInteger2);
                int i4 = i3 - 1;
                for (int i5 = 0; i5 < i2; i5++) {
                    int i6 = 0;
                    int i7 = 0;
                    for (int i8 = i4 - i5; i8 >= 0; i8 -= i2) {
                        int i9 = i8 >>> 5;
                        int i10 = i8 & 31;
                        int i11 = remapfield[i9] >>> i10;
                        i6 = ((i6 ^ (i11 >>> 1)) << 1) ^ i11;
                        int i12 = remapfield2[i9] >>> i10;
                        i7 = ((i7 ^ (i12 >>> 1)) << 1) ^ i12;
                    }
                    whirlpoolWithRSAEncryptionConfigure2 = whirlpoolWithRSAEncryptionConfigure2.init(sHA512_256WithRSAEncryption.init(i6).configure(sHA512_256WithRSAEncryption2.init(i7)));
                }
                whirlpoolWithRSAEncryptionConfigure = whirlpoolWithRSAEncryptionConfigure2.configure(erasableOutputStream.Cardinal);
                sHA1WithRSAEncryption = erasableOutputStream2.Cardinal;
            }
            return whirlpoolWithRSAEncryptionConfigure.configure(sHA1WithRSAEncryption);
        }

        public RIPEMD160WithRSAEncryption(SignatureSpi signatureSpi, GMSignatureSpi.sha256WithSM2 sha256withsm2, byte[] bArr) {
            this(signatureSpi, sha256withsm2, sha256withsm2, bArr);
        }

        public RIPEMD160WithRSAEncryption(SignatureSpi signatureSpi, GMSignatureSpi.sha256WithSM2 sha256withsm2, GMSignatureSpi.sha256WithSM2 sha256withsm3, byte[] bArr) {
            this.configure = signatureSpi;
            this.cca_continue = sha256withsm3;
            this.getInstance = new byte[sha256withsm2.init()];
            sha256withsm2.getInstance();
            if (bArr != null) {
                sha256withsm2.Cardinal(bArr, 0, bArr.length);
            }
            sha256withsm2.getInstance(this.getInstance, 0);
        }

        @Override // com.cardinalcommerce.a.SignatureSpi
        public final void init(boolean z, GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            SecureRandom sM2withSha224;
            if (!(sM2withBlake2b instanceof KeyAgreementSpi.XDH)) {
                sM2withSha224 = GMCipherSpi.SM2withSha224.getInstance();
            } else {
                sM2withSha224 = ((KeyAgreementSpi.XDH) sM2withBlake2b).getInstance;
            }
            this.Cardinal = sM2withSha224;
            this.configure.init(z, sM2withBlake2b);
            this.init = z;
        }

        @Override // com.cardinalcommerce.a.SignatureSpi
        public final int init() {
            int iInit = this.configure.init();
            return this.init ? (iInit - 1) - (this.getInstance.length * 2) : iInit;
        }

        @Override // com.cardinalcommerce.a.SignatureSpi
        public final int cca_continue() {
            int iCca_continue = this.configure.cca_continue();
            return this.init ? iCca_continue : (iCca_continue - 1) - (this.getInstance.length * 2);
        }

        @Override // com.cardinalcommerce.a.SignatureSpi
        public final byte[] cca_continue(byte[] bArr, int i, int i2) throws GMSignatureSpi {
            byte[] bArr2;
            byte[] bArr3;
            if (this.init) {
                int iInit = this.configure.init();
                if (this.init) {
                    iInit = (iInit - 1) - (this.getInstance.length * 2);
                }
                if (i2 > iInit) {
                    throw new GMCipherSpi.SM2withSha256("input data too long");
                }
                int iInit2 = this.configure.init();
                if (this.init) {
                    iInit2 = (iInit2 - 1) - (this.getInstance.length * 2);
                }
                int length = iInit2 + 1 + (this.getInstance.length * 2);
                byte[] bArr4 = new byte[length];
                int i3 = length - i2;
                System.arraycopy(bArr, i, bArr4, i3, i2);
                bArr4[i3 - 1] = 1;
                byte[] bArr5 = this.getInstance;
                System.arraycopy(bArr5, 0, bArr4, bArr5.length, bArr5.length);
                int length2 = this.getInstance.length;
                byte[] bArr6 = new byte[length2];
                this.Cardinal.nextBytes(bArr6);
                byte[] rIPEMD160WithRSAEncryption = getInstance(bArr6, 0, length2, length - this.getInstance.length);
                for (int length3 = this.getInstance.length; length3 != length; length3++) {
                    bArr4[length3] = (byte) (bArr4[length3] ^ rIPEMD160WithRSAEncryption[length3 - this.getInstance.length]);
                }
                System.arraycopy(bArr6, 0, bArr4, 0, this.getInstance.length);
                byte[] bArr7 = this.getInstance;
                byte[] rIPEMD160WithRSAEncryption2 = getInstance(bArr4, bArr7.length, length - bArr7.length, bArr7.length);
                for (int i4 = 0; i4 != this.getInstance.length; i4++) {
                    bArr4[i4] = (byte) (bArr4[i4] ^ rIPEMD160WithRSAEncryption2[i4]);
                }
                return this.configure.cca_continue(bArr4, 0, length);
            }
            byte[] bArrCca_continue = this.configure.cca_continue(bArr, i, i2);
            int iCca_continue = this.configure.cca_continue();
            byte[] bArr8 = new byte[iCca_continue];
            int length4 = (iCca_continue - ((this.getInstance.length * 2) + 1)) >> 31;
            if (bArrCca_continue.length <= iCca_continue) {
                System.arraycopy(bArrCca_continue, 0, bArr8, iCca_continue - bArrCca_continue.length, bArrCca_continue.length);
            } else {
                System.arraycopy(bArrCca_continue, 0, bArr8, 0, iCca_continue);
                length4 |= 1;
            }
            byte[] bArr9 = this.getInstance;
            byte[] rIPEMD160WithRSAEncryption3 = getInstance(bArr8, bArr9.length, iCca_continue - bArr9.length, bArr9.length);
            int i5 = 0;
            while (true) {
                bArr2 = this.getInstance;
                if (i5 == bArr2.length) {
                    break;
                }
                bArr8[i5] = (byte) (bArr8[i5] ^ rIPEMD160WithRSAEncryption3[i5]);
                i5++;
            }
            byte[] rIPEMD160WithRSAEncryption4 = getInstance(bArr8, 0, bArr2.length, iCca_continue - bArr2.length);
            for (int length5 = this.getInstance.length; length5 != iCca_continue; length5++) {
                bArr8[length5] = (byte) (bArr8[length5] ^ rIPEMD160WithRSAEncryption4[length5 - this.getInstance.length]);
            }
            int i6 = 0;
            while (true) {
                bArr3 = this.getInstance;
                if (i6 == bArr3.length) {
                    break;
                }
                length4 |= bArr8[bArr3.length + i6] ^ bArr3[i6];
                i6++;
            }
            int i7 = -1;
            for (int length6 = bArr3.length * 2; length6 != iCca_continue; length6++) {
                i7 += (((-(bArr8[length6] & 255)) & i7) >> 31) & length6;
            }
            if (((i7 >> 31) | length4 | (bArr8[i7 + 1] ^ 1)) != 0) {
                Arrays.fill(bArr8, (byte) 0);
                throw new GMSignatureSpi("data wrong");
            }
            int i8 = i7 + 2;
            int i9 = iCca_continue - i8;
            byte[] bArr10 = new byte[i9];
            System.arraycopy(bArr8, i8, bArr10, 0, i9);
            Arrays.fill(bArr8, (byte) 0);
            return bArr10;
        }

        private byte[] getInstance(byte[] bArr, int i, int i2, int i3) {
            byte[] bArr2 = new byte[i3];
            int iInit = this.cca_continue.init();
            byte[] bArr3 = new byte[iInit];
            byte[] bArr4 = new byte[4];
            this.cca_continue.getInstance();
            int i4 = 0;
            while (i4 < i3 / iInit) {
                setNextClusterForwardId.cca_continue(i4, bArr4, 0);
                this.cca_continue.Cardinal(bArr, i, i2);
                this.cca_continue.Cardinal(bArr4, 0, 4);
                this.cca_continue.getInstance(bArr3, 0);
                System.arraycopy(bArr3, 0, bArr2, i4 * iInit, iInit);
                i4++;
            }
            int i5 = iInit * i4;
            if (i5 < i3) {
                setNextClusterForwardId.cca_continue(i4, bArr4, 0);
                this.cca_continue.Cardinal(bArr, i, i2);
                this.cca_continue.Cardinal(bArr4, 0, 4);
                this.cca_continue.getInstance(bArr3, 0);
                System.arraycopy(bArr3, 0, bArr2, i5, i3 - i5);
            }
            return bArr2;
        }
    }

    public final class SHA384WithRSAEncryption extends SHA1WithRSAEncryption {
        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA1WithRSAEncryption
        protected final WhirlpoolWithRSAEncryption cca_continue(WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption, BigInteger bigInteger) {
            SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = whirlpoolWithRSAEncryption.cca_continue();
            BigInteger sDKVersion = sHA256WithRSAEncryptionCca_continue.getSDKVersion();
            int iCardinal = sDKVersion == null ? sHA256WithRSAEncryptionCca_continue.Cardinal() + 1 : sDKVersion.bitLength();
            if (bigInteger.bitLength() > iCardinal) {
                throw new IllegalStateException("fixed-point comb doesn't support scalars larger than the curve order");
            }
            SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue2 = whirlpoolWithRSAEncryption.cca_continue();
            BaseCipherSpi.ErasableOutputStream erasableOutputStream = (BaseCipherSpi.ErasableOutputStream) sHA256WithRSAEncryptionCca_continue2.cca_continue(whirlpoolWithRSAEncryption, "bc_fixed_point", new BaseAgreementSpi.AnonymousClass4(sHA256WithRSAEncryptionCca_continue2, whirlpoolWithRSAEncryption));
            SHA512_256WithRSAEncryption sHA512_256WithRSAEncryption = erasableOutputStream.init;
            int i = erasableOutputStream.getInstance;
            int i2 = ((iCardinal + i) - 1) / i;
            WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionConfigure = sHA256WithRSAEncryptionCca_continue.configure();
            int i3 = i * i2;
            int[] remapfield = remapField.getInstance(i3, bigInteger);
            int i4 = i3 - 1;
            for (int i5 = 0; i5 < i2; i5++) {
                int i6 = 0;
                for (int i7 = i4 - i5; i7 >= 0; i7 -= i2) {
                    int i8 = remapfield[i7 >>> 5] >>> (i7 & 31);
                    i6 = ((i6 ^ (i8 >>> 1)) << 1) ^ i8;
                }
                whirlpoolWithRSAEncryptionConfigure = whirlpoolWithRSAEncryptionConfigure.init(sHA512_256WithRSAEncryption.getInstance(i6));
            }
            return whirlpoolWithRSAEncryptionConfigure.configure(erasableOutputStream.Cardinal);
        }
    }

    public abstract class SHA512_256WithRSAEncryption {
        public abstract WhirlpoolWithRSAEncryption getInstance(int i);

        public abstract int init();

        public WhirlpoolWithRSAEncryption init(int i) {
            return getInstance(i);
        }
    }

    public abstract class SHA1WithRSAEncryption implements SHA512WithRSAEncryption {
        protected abstract WhirlpoolWithRSAEncryption cca_continue(WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption, BigInteger bigInteger);

        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512WithRSAEncryption
        public final WhirlpoolWithRSAEncryption getInstance(WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption, BigInteger bigInteger) {
            int iSignum = bigInteger.signum();
            if (iSignum == 0 || whirlpoolWithRSAEncryption.getString()) {
                return whirlpoolWithRSAEncryption.cca_continue().configure();
            }
            WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCca_continue = cca_continue(whirlpoolWithRSAEncryption, bigInteger.abs());
            if (iSignum <= 0) {
                whirlpoolWithRSAEncryptionCca_continue = whirlpoolWithRSAEncryptionCca_continue.CardinalActionCode();
            }
            if (whirlpoolWithRSAEncryptionCca_continue.Cardinal(false, false)) {
                return whirlpoolWithRSAEncryptionCca_continue;
            }
            throw new IllegalStateException("Invalid result");
        }
    }
}
