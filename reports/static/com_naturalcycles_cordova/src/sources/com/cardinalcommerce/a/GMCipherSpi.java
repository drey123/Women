package com.cardinalcommerce.a;

import androidx.compose.animation.core.MutatorMutex$$ExternalSyntheticBackportWithForwarding0;
import com.naturalcycles.cordova.NCLHKt;
import java.math.BigInteger;
import java.security.Permission;
import java.security.SecureRandom;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Logger;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public interface GMCipherSpi {

    public class ErasableOutputStream extends Exception {
        private Throwable configure;

        public ErasableOutputStream() {
        }

        public ErasableOutputStream(String str) {
            super(str);
        }

        public ErasableOutputStream(String str, Throwable th) {
            super(str);
            this.configure = th;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.configure;
        }
    }

    public interface SM2 {
        int Cardinal();

        void Cardinal(SM2withBlake2b sM2withBlake2b);

        BigInteger configure(SM2withBlake2b sM2withBlake2b);
    }

    public interface SM2withBlake2b extends Iterable {
    }

    public interface SM2withBlake2s {
        String Cardinal();
    }

    public final class SM2withMD5 extends Permission {
        private final Set<String> getInstance;

        public SM2withMD5(String str) {
            super(str);
            HashSet hashSet = new HashSet();
            this.getInstance = hashSet;
            hashSet.add(str);
        }

        public final boolean equals(Object obj) {
            return (obj instanceof SM2withMD5) && this.getInstance.equals(((SM2withMD5) obj).getInstance);
        }

        @Override // java.security.Permission
        public final String getActions() {
            return this.getInstance.toString();
        }

        public final int hashCode() {
            return this.getInstance.hashCode();
        }

        @Override // java.security.Permission
        public final boolean implies(Permission permission) {
            if (!(permission instanceof SM2withMD5)) {
                return false;
            }
            SM2withMD5 sM2withMD5 = (SM2withMD5) permission;
            return getName().equals(sM2withMD5.getName()) || this.getInstance.containsAll(sM2withMD5.getInstance);
        }
    }

    public final class SM2withRMD extends RuntimeException {
    }

    public enum SM2withSha1 {
        AGREEMENT,
        ENCRYPTION,
        DECRYPTION,
        KEYGEN,
        SIGNING,
        VERIFYING,
        AUTHENTICATION,
        VERIFICATION,
        PRF,
        ANY
    }

    public class SM2withSha256 extends IESCipher.ECIESwithSHA384andAESCBC {
        public SM2withSha256() {
        }

        public SM2withSha256(String str) {
            super(str);
        }
    }

    public interface SM2withSha384 {
        int cca_continue(byte[] bArr, int i, int i2) throws IllegalArgumentException, SM2withSha256;

        void init(GMKeyPairGeneratorSpi.SM2 sm2);
    }

    int Cardinal(byte[] bArr, int i, byte[] bArr2, int i2) throws IllegalStateException, SM2withSha256;

    void Cardinal(boolean z, SM2withBlake2b sM2withBlake2b) throws IllegalArgumentException;

    int CardinalEnvironment();

    void values();

    public final class SM2withSha224 {
        private static final ThreadLocal<Map<String, Object[]>> Cardinal;
        private static final IESCipher.ECIESwithSHA384andDESedeCBC cca_continue;
        private static final AtomicReference<IESCipher.ECIESwithSHA384andDESedeCBC> configure;
        private static final SM2withBlake2b getInstance;
        private static final Map<String, Object[]> init;
        private static final AtomicReference<SM2withBlake2b> onCReqSuccess;

        static class cca_continue implements IESCipher.ECIESwithSHA384andDESedeCBC {
            private ThreadLocal<SecureRandom> cca_continue;

            private cca_continue() {
                this.cca_continue = new ThreadLocal<>();
            }

            /* synthetic */ cca_continue(byte b) {
                this();
            }

            @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA384andDESedeCBC
            public final SecureRandom cca_continue() {
                if (this.cca_continue.get() == null) {
                    this.cca_continue.set(new SecureRandom());
                }
                return this.cca_continue.get();
            }
        }

        public static final class init {
            public static final init cca_continue;
            public static final init getInstance;
            private final String Cardinal;
            private final Class configure;

            static {
                new init("ecImplicitlyCA", BCDSTU4145PrivateKey.class);
                cca_continue = new init("dhDefaultParams", SignatureSpi.ecPlainDSARP160.class);
                getInstance = new init("dsaDefaultParams", KeyAgreementSpi.ECVKO256.class);
            }

            private init(String str, Class cls) {
                this.Cardinal = str;
                this.configure = cls;
            }
        }

        static {
            Logger.getLogger(SM2withSha224.class.getName());
            new SM2withMD5("globalConfig");
            new SM2withMD5("threadLocalConfig");
            new SM2withMD5("defaultRandomConfig");
            new SM2withMD5("constraints");
            Cardinal = new ThreadLocal<>();
            init = Collections.synchronizedMap(new HashMap());
            cca_continue = new cca_continue((byte) 0);
            SM2withBlake2b sM2withBlake2b = new SM2withBlake2b() { // from class: com.cardinalcommerce.a.GMCipherSpi.SM2withSha224.5
            };
            getInstance = sM2withBlake2b;
            configure = new AtomicReference<>();
            AtomicReference<SM2withBlake2b> atomicReference = new AtomicReference<>();
            onCReqSuccess = atomicReference;
            KeyAgreementSpi.ECVKO256 ecvko256 = new KeyAgreementSpi.ECVKO256(new BigInteger("fca682ce8e12caba26efccf7110e526db078b05edecbcd1eb4a208f3ae1617ae01f35b91a47e6df63413c5e12ed0899bcd132acd50d99151bdc43ee737592e17", 16), new BigInteger("962eddcc369cba8ebb260ee6b6a126d9346e38c5", 16), new BigInteger("678471b27a9cf44ee91a49c5147db1a9aaf244f05a434d6486931d2d14271b9e35030b71fd73da179069b32e2935630e1c2062354d0da20a6c416e50be794ca4", 16), new ECGOST2012SignatureSpi256(setHandwritingDelegateFlags.init("b869c82b35d70e1b1ff91b28e37a62ecdc34409b"), BuiltinOperator.SELECT_V2));
            KeyAgreementSpi.ECVKO256 ecvko257 = new KeyAgreementSpi.ECVKO256(new BigInteger("e9e642599d355f37c97ffd3567120b8e25c9cd43e927b3a9670fbec5d890141922d2c3b3ad2480093799869d1e846aab49fab0ad26d2ce6a22219d470bce7d777d4a21fbe9c270b57f607002f3cef8393694cf45ee3688c11a8c56ab127a3daf", 16), new BigInteger("9cdbd84c9f1ac2f38d0f80f42ab952e7338bf511", 16), new BigInteger("30470ad5a005fb14ce2d9dcd87e38bc7d1b1c5facbaecbe95f190aa7a31d23c4dbbcbe06174544401a5b2c020965d8c2bd2171d3668445771f74ba084d2029d83c1c158547f3a9f1a2715be23d51ae4d3e5a1f6a7064f316933a346d3f529252", 16), new ECGOST2012SignatureSpi256(setHandwritingDelegateFlags.init("77d0f8c4dad15eb8c4f2f8d6726cefd96d5bb399"), 263));
            KeyAgreementSpi.ECVKO256 ecvko258 = new KeyAgreementSpi.ECVKO256(new BigInteger("fd7f53811d75122952df4a9c2eece4e7f611b7523cef4400c31e3f80b6512669455d402251fb593d8d58fabfc5f5ba30f6cb9b556cd7813b801d346ff26660b76b9950a5a49f9fe8047b1022c24fbba9d7feb7c61bf83b57e7c6a8a6150f04fb83f6d3c51ec3023554135a169132f675f3ae2b61d72aeff22203199dd14801c7", 16), new BigInteger("9760508f15230bccb292b982a2eb840bf0581cf5", 16), new BigInteger("f7e1a085d69b3ddecbbcab5c36b857b97994afbbfa3aea82f9574c0b3d0782675159578ebad4594fe67107108180b449167123e84c281613b7cf09328cc8a6e13c167a8b547c8d28e0a3ae1e2bb3a675916ea37f0bfa213562f1fb627a01243bcca4f1bea8519089a883dfe15ae59f06928b665e807b552564014c3bfecf492a", 16), new ECGOST2012SignatureSpi256(setHandwritingDelegateFlags.init("8d5155894229d5e689ee01e6018a237e2cae64cd"), 92));
            KeyAgreementSpi.ECVKO256 ecvko259 = new KeyAgreementSpi.ECVKO256(new BigInteger("95475cf5d93e596c3fcd1d902add02f427f5f3c7210313bb45fb4d5bb2e5fe1cbd678cd4bbdd84c9836be1f31c0777725aeb6c2fc38b85f48076fa76bcd8146cc89a6fb2f706dd719898c2083dc8d896f84062e2c9c94d137b054a8d8096adb8d51952398eeca852a0af12df83e475aa65d4ec0c38a9560d5661186ff98b9fc9eb60eee8b030376b236bc73be3acdbd74fd61c1d2475fa3077b8f080467881ff7e1ca56fee066d79506ade51edbb5443a563927dbc4ba520086746175c8885925ebc64c6147906773496990cb714ec667304e261faee33b3cbdf008e0c3fa90650d97d3909c9275bf4ac86ffcb3d03e6dfc8ada5934242dd6d3bcca2a406cb0b", 16), new BigInteger("f8183668ba5fc5bb06b5981e6d8b795d30b8978d43ca0ec572e37e09939a9773", 16), new BigInteger("42debb9da5b3d88cc956e08787ec3f3a09bba5f48b889a74aaf53174aa0fbe7e3c5b8fcd7a53bef563b0e98560328960a9517f4014d3325fc7962bf1e049370d76d1314a76137e792f3f0db859d095e4a5b932024f079ecf2ef09c797452b0770e1350782ed57ddf794979dcef23cb96f183061965c4ebc93c9c71c56b925955a75f94cccf1449ac43d586d0beee43251b0b2287349d68de0d144403f13e802f4146d882e057af19b6f6275c6676c8fa0e3ca2713a3257fd1b27d0639f695e347d8d1cf9ac819a26ca9b04cb0eb9b7b035988d15bbac65212a55239cfc7e58fae38d7250ab9991ffbc97134025fe8ce04c4399ad96569be91a546f4978693c7a", 16), new ECGOST2012SignatureSpi256(setHandwritingDelegateFlags.init("b0b4417601b59cbc9d8ac8f935cadaec4f5fbb2f23785609ae466748d9b5a536"), 497));
            init(init.getInstance, ecvko256, ecvko257, ecvko258, ecvko259);
            init(init.cca_continue, init(ecvko256), init(ecvko257), init(ecvko258), init(ecvko259));
            atomicReference.set(sM2withBlake2b);
            atomicReference.get();
        }

        private SM2withSha224() {
        }

        public static SecureRandom getInstance() {
            AtomicReference<IESCipher.ECIESwithSHA384andDESedeCBC> atomicReference = configure;
            MutatorMutex$$ExternalSyntheticBackportWithForwarding0.m(atomicReference, null, cca_continue);
            return atomicReference.get().cca_continue();
        }

        public static void init() {
            onCReqSuccess.get();
        }

        public static SecureRandom init(SecureRandom secureRandom) {
            if (secureRandom != null) {
                return secureRandom;
            }
            AtomicReference<IESCipher.ECIESwithSHA384andDESedeCBC> atomicReference = configure;
            MutatorMutex$$ExternalSyntheticBackportWithForwarding0.m(atomicReference, null, cca_continue);
            return atomicReference.get().cca_continue();
        }

        /* JADX WARN: Type inference failed for: r4v5, types: [T, com.cardinalcommerce.a.KeyAgreementSpi$ECVKO256] */
        /* JADX WARN: Type inference failed for: r4v8, types: [T, com.cardinalcommerce.a.SignatureSpi$ecPlainDSARP160] */
        public static <T> T init(init initVar, int i) {
            Map<String, Object[]> map = Cardinal.get();
            if (map == null || !map.containsKey(initVar.Cardinal)) {
                map = init;
            }
            Object[] objArr = map.get(initVar.Cardinal);
            if (objArr == null) {
                return null;
            }
            int i2 = 0;
            if (initVar.configure.isAssignableFrom(SignatureSpi.ecPlainDSARP160.class)) {
                while (i2 != objArr.length) {
                    ?? r4 = (T) ((SignatureSpi.ecPlainDSARP160) objArr[i2]);
                    if (r4.cca_continue.bitLength() == i) {
                        return r4;
                    }
                    i2++;
                }
            } else if (initVar.configure.isAssignableFrom(KeyAgreementSpi.ECVKO256.class)) {
                while (i2 != objArr.length) {
                    ?? r5 = (T) ((KeyAgreementSpi.ECVKO256) objArr[i2]);
                    if (r5.init.bitLength() == i) {
                        return r5;
                    }
                    i2++;
                }
            }
            return null;
        }

        private static <T> void init(init initVar, T... tArr) {
            if (!initVar.configure.isAssignableFrom(tArr[0].getClass())) {
                throw new IllegalArgumentException("Bad property value passed");
            }
            ThreadLocal<Map<String, Object[]>> threadLocal = Cardinal;
            Map<String, Object[]> map = threadLocal.get();
            if (map == null) {
                map = new HashMap<>();
                threadLocal.set(map);
            }
            map.put(initVar.Cardinal, tArr);
            init.put(initVar.Cardinal, tArr);
        }

        private static SignatureSpi.ecPlainDSARP160 init(KeyAgreementSpi.ECVKO256 ecvko256) {
            int i;
            int iBitLength = ecvko256.init.bitLength();
            if (iBitLength <= 1024) {
                i = BuiltinOperator.BITWISE_XOR;
            } else if (iBitLength <= 2048) {
                i = NCLHKt.CLASSIFIER_INPUT_SIZE;
            } else if (iBitLength <= 3072) {
                i = 256;
            } else {
                i = iBitLength <= 7680 ? 384 : 512;
            }
            return new SignatureSpi.ecPlainDSARP160(ecvko256.init, ecvko256.getInstance, ecvko256.cca_continue, i, 0, null, new KeyAgreementSpi.ECVKO(setAccessibilityTraversalBefore.init(ecvko256.Cardinal.configure), ecvko256.Cardinal.Cardinal));
        }
    }

    public abstract class SM2withSha512 implements IESCipher.ECIESwithDESedeCBC {
        @Override // com.cardinalcommerce.a.IESCipher.ECIESwithDESedeCBC
        public final int a_() {
            return CardinalEnvironment();
        }

        @Override // com.cardinalcommerce.a.IESCipher.ECIESwithDESedeCBC
        public final int cca_continue(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws IllegalStateException, SM2withSha256 {
            int iCardinalEnvironment = CardinalEnvironment();
            int iCardinal = 0;
            for (int i4 = 0; i4 != i2; i4++) {
                iCardinal += Cardinal(bArr, i, bArr2, i3 + iCardinal);
                i += iCardinalEnvironment;
            }
            return iCardinal;
        }
    }

    public class SM2withWhirlpool extends ECUtils {
        private IESCipher.ECIESwithDESedeCBC Cardinal;
        public byte[] cca_continue;
        public int configure;
        public boolean getInstance;
        private boolean getSDKVersion;
        private boolean getWarnings;
        public GMCipherSpi init;

        @Override // com.cardinalcommerce.a.ECUtils
        public int cca_continue(int i) {
            return i + this.configure;
        }

        @Override // com.cardinalcommerce.a.ECUtils
        public int configure(byte[] bArr, int i) throws IllegalStateException, SM2withSha256, GMSignatureSpi {
            try {
                int i2 = this.configure;
                if (i + i2 > bArr.length) {
                    throw new IESCipher.ECIESwithCipher("output buffer too short for doFinal()");
                }
                if (i2 != 0) {
                    throw new SM2withSha256("data not block size aligned");
                }
                getInstance();
                return 0;
            } catch (Throwable th) {
                getInstance();
                throw th;
            }
        }

        @Override // com.cardinalcommerce.a.ECUtils
        public final void getInstance() {
            int i = 0;
            while (true) {
                byte[] bArr = this.cca_continue;
                if (i >= bArr.length) {
                    this.configure = 0;
                    this.init.values();
                    return;
                } else {
                    bArr[i] = 0;
                    i++;
                }
            }
        }

        @Override // com.cardinalcommerce.a.ECUtils
        public final int init() {
            return this.init.CardinalEnvironment();
        }

        @Override // com.cardinalcommerce.a.ECUtils
        public int init(int i) {
            int i2 = i + this.configure;
            return i2 - (i2 % this.cca_continue.length);
        }

        @Override // com.cardinalcommerce.a.ECUtils
        public void init(boolean z, SM2withBlake2b sM2withBlake2b) throws IllegalArgumentException {
            this.getInstance = z;
            getInstance();
            this.init.Cardinal(z, sM2withBlake2b);
        }

        @Override // com.cardinalcommerce.a.ECUtils
        public int cca_continue(byte[] bArr, int i, int i2, byte[] bArr2) throws IllegalStateException, SM2withSha256 {
            byte[] bArr3;
            byte[] bArr4;
            int iCardinal;
            if (i2 < 0) {
                throw new IllegalArgumentException("Can't have a negative input length!");
            }
            int iCardinalEnvironment = this.init.CardinalEnvironment();
            int iInit = init(i2);
            if (iInit > 0 && iInit > bArr2.length) {
                throw new IESCipher.ECIESwithCipher("output buffer too short");
            }
            byte[] bArr5 = this.cca_continue;
            int length = bArr5.length;
            int i3 = this.configure;
            int i4 = length - i3;
            if (i2 > i4) {
                System.arraycopy(bArr, i, bArr5, i3, i4);
                iCardinal = this.init.Cardinal(this.cca_continue, 0, bArr2, 0);
                this.configure = 0;
                i2 -= i4;
                int i5 = i + i4;
                IESCipher.ECIESwithDESedeCBC eCIESwithDESedeCBC = this.Cardinal;
                if (eCIESwithDESedeCBC != null) {
                    int iA_ = i2 / eCIESwithDESedeCBC.a_();
                    if (iA_ > 0) {
                        bArr3 = bArr;
                        bArr4 = bArr2;
                        iCardinal += this.Cardinal.cca_continue(bArr3, i5, iA_, bArr4, iCardinal);
                        int iA_2 = iA_ * this.Cardinal.a_();
                        i2 -= iA_2;
                        i5 += iA_2;
                    } else {
                        bArr3 = bArr;
                        bArr4 = bArr2;
                    }
                    i = i5;
                } else {
                    bArr3 = bArr;
                    bArr4 = bArr2;
                    i = i5;
                    while (i2 > this.cca_continue.length) {
                        iCardinal += this.init.Cardinal(bArr3, i, bArr4, iCardinal);
                        i2 -= iCardinalEnvironment;
                        i += iCardinalEnvironment;
                    }
                }
            } else {
                bArr3 = bArr;
                bArr4 = bArr2;
                iCardinal = 0;
            }
            System.arraycopy(bArr3, i, this.cca_continue, this.configure, i2);
            int i6 = this.configure + i2;
            this.configure = i6;
            byte[] bArr6 = this.cca_continue;
            if (i6 != bArr6.length) {
                return iCardinal;
            }
            int iCardinal2 = iCardinal + this.init.Cardinal(bArr6, 0, bArr4, iCardinal);
            this.configure = 0;
            return iCardinal2;
        }
    }
}
