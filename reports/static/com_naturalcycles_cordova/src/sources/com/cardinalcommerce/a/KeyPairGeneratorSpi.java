package com.cardinalcommerce.a;

import androidx.compose.runtime.ComposerKt;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.naturalcycles.cordova.NCLHKt;
import com.nimbusds.jose.jwk.JWKParameterNames;
import com.stripe.android.ui.core.elements.CardNumberConfig;
import java.io.IOException;
import java.lang.reflect.Array;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.security.spec.EncodedKeySpec;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import kotlin.jvm.internal.ByteCompanionObject;
import org.tensorflow.lite.schema.BuiltinOperator;
import org.tensorflow.lite.schema.BuiltinOptions;

/* JADX INFO: loaded from: classes3.dex */
public final class KeyPairGeneratorSpi extends getThreeDSRequestorAppURL {
    public KeyAgreementSpi.MQVwithSHA384CKDF Cardinal;
    private setCCAUrl cca_continue;
    public DSASigner.detDSASha3_256 configure;
    public CardinalUiType getInstance;

    public interface Ed25519 {
        void cca_continue(BigInteger bigInteger, SecureRandom secureRandom);

        BigInteger getInstance();

        void init(BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr);

        boolean init();
    }

    public interface EdDSA {
        byte[] Cardinal(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) throws IOException;

        BigInteger[] Cardinal(BigInteger bigInteger, byte[] bArr) throws IOException;
    }

    public final class X25519 extends EC {
        public X25519(SecureRandom secureRandom) {
            super(secureRandom, 448);
        }
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        return this.cca_continue;
    }

    public class EC {
        public SecureRandom getInstance;
        public int init;

        static class configure implements GMCipherSpi.SM2withBlake2s {
            private final String cca_continue;
            private final GMCipherSpi.SM2withSha1 configure;
            private final int getInstance;

            public configure(int i, String str, GMCipherSpi.SM2withSha1 sM2withSha1) {
                this.getInstance = i;
                this.cca_continue = str;
                this.configure = sM2withSha1;
            }

            @Override // com.cardinalcommerce.a.GMCipherSpi.SM2withBlake2s
            public final String Cardinal() {
                return this.cca_continue;
            }
        }

        static class init implements GMCipherSpi.SM2withBlake2s {
            private final GMCipherSpi.SM2withSha1 cca_continue;
            private final int configure;
            private final String getInstance;
            private final int init;

            public init(int i, int i2, String str, GMCipherSpi.SM2withSha1 sM2withSha1) {
                this.init = i;
                this.configure = i2;
                this.getInstance = str;
                this.cca_continue = sM2withSha1;
            }

            @Override // com.cardinalcommerce.a.GMCipherSpi.SM2withBlake2s
            public final String Cardinal() {
                return this.getInstance;
            }
        }

        EC() {
        }

        public EC(SecureRandom secureRandom, int i) {
            this.getInstance = GMCipherSpi.SM2withSha224.init(secureRandom);
            this.init = i;
        }
    }

    public final class ECDHC implements SignatureSpi {
        private int cleanup = 0;
        private SignatureSpi configure;
        private boolean getWarnings;
        private int onCReqSuccess;
        private BigInteger onValidated;
        private static final BigInteger init = BigInteger.valueOf(16);
        private static final BigInteger getInstance = BigInteger.valueOf(6);
        private static byte[] cca_continue = {14, 3, 5, 8, 9, 4, 2, 15, 0, 13, 11, 6, 7, 10, 12, 1};
        private static byte[] Cardinal = {8, 15, 6, 1, 5, 2, 11, 12, 3, 4, 13, 10, 14, 9, 0, 7};

        public ECDHC(SignatureSpi signatureSpi) {
            this.configure = signatureSpi;
        }

        @Override // com.cardinalcommerce.a.SignatureSpi
        public final int cca_continue() {
            int iCca_continue = this.configure.cca_continue();
            return this.getWarnings ? iCca_continue : (iCca_continue + 1) / 2;
        }

        @Override // com.cardinalcommerce.a.SignatureSpi
        public final int init() {
            int iInit = this.configure.init();
            return this.getWarnings ? (iInit + 1) / 2 : iInit;
        }

        @Override // com.cardinalcommerce.a.SignatureSpi
        public final void init(boolean z, GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            KeyFactorySpi.EdDSA edDSA = sM2withBlake2b instanceof KeyAgreementSpi.XDH ? (KeyFactorySpi.EdDSA) ((KeyAgreementSpi.XDH) sM2withBlake2b).cca_continue : (KeyFactorySpi.EdDSA) sM2withBlake2b;
            this.configure.init(z, sM2withBlake2b);
            BigInteger bigInteger = edDSA.init;
            this.onValidated = bigInteger;
            this.onCReqSuccess = bigInteger.bitLength();
            this.getWarnings = z;
        }

        @Override // com.cardinalcommerce.a.SignatureSpi
        public final byte[] cca_continue(byte[] bArr, int i, int i2) throws GMSignatureSpi {
            int i3 = 0;
            if (this.getWarnings) {
                int i4 = this.onCReqSuccess;
                int i5 = (i4 + 7) / 8;
                byte[] bArr2 = new byte[i5];
                int i6 = this.cleanup + 1;
                int i7 = (i4 + 13) / 16;
                int i8 = 0;
                while (i8 < i7) {
                    if (i8 > i7 - i2) {
                        int i9 = i7 - i8;
                        System.arraycopy(bArr, (i + i2) - i9, bArr2, i5 - i7, i9);
                    } else {
                        System.arraycopy(bArr, i, bArr2, i5 - (i8 + i2), i2);
                    }
                    i8 += i2;
                }
                for (int i10 = i5 - (i7 * 2); i10 != i5; i10 += 2) {
                    byte b = bArr2[(i5 - i7) + (i10 / 2)];
                    byte[] bArr3 = cca_continue;
                    bArr2[i10] = (byte) (bArr3[b & 15] | (bArr3[(b & 255) >>> 4] << 4));
                    bArr2[i10 + 1] = b;
                }
                int i11 = i5 - (i2 * 2);
                bArr2[i11] = (byte) (bArr2[i11] ^ i6);
                int i12 = i5 - 1;
                bArr2[i12] = (byte) ((bArr2[i12] << 4) | 6);
                int i13 = 8 - ((this.onCReqSuccess - 1) % 8);
                if (i13 != 8) {
                    byte b2 = (byte) (bArr2[0] & (255 >>> i13));
                    bArr2[0] = b2;
                    bArr2[0] = (byte) ((128 >>> i13) | b2);
                } else {
                    bArr2[0] = 0;
                    bArr2[1] = (byte) (bArr2[1] | ByteCompanionObject.MIN_VALUE);
                    i3 = 1;
                }
                return this.configure.cca_continue(bArr2, i3, i5 - i3);
            }
            byte[] bArrCca_continue = this.configure.cca_continue(bArr, i, i2);
            int i14 = (this.onCReqSuccess + 13) / 16;
            BigInteger bigInteger = new BigInteger(1, bArrCca_continue);
            BigInteger bigInteger2 = init;
            BigInteger bigIntegerMod = bigInteger.mod(bigInteger2);
            BigInteger bigInteger3 = getInstance;
            if (!bigIntegerMod.equals(bigInteger3)) {
                if (!this.onValidated.subtract(bigInteger).mod(bigInteger2).equals(bigInteger3)) {
                    throw new GMSignatureSpi("resulting integer iS or (modulus - iS) is not congruent to 6 mod 16");
                }
                bigInteger = this.onValidated.subtract(bigInteger);
            }
            byte[] byteArray = bigInteger.toByteArray();
            if (byteArray[0] == 0) {
                int length = byteArray.length - 1;
                byte[] bArr4 = new byte[length];
                System.arraycopy(byteArray, 1, bArr4, 0, length);
                byteArray = bArr4;
            }
            if ((byteArray[byteArray.length - 1] & 15) != 6) {
                throw new GMSignatureSpi("invalid forcing byte in block");
            }
            byteArray[byteArray.length - 1] = (byte) (((byteArray[byteArray.length - 1] & 255) >>> 4) | (Cardinal[(byteArray[byteArray.length - 2] & 255) >> 4] << 4));
            byte[] bArr5 = cca_continue;
            byte b3 = byteArray[1];
            byteArray[0] = (byte) (bArr5[b3 & 15] | (bArr5[(b3 & 255) >>> 4] << 4));
            int i15 = 0;
            boolean z = false;
            int i16 = 1;
            for (int length2 = byteArray.length - 1; length2 >= byteArray.length - (i14 * 2); length2 -= 2) {
                byte[] bArr6 = cca_continue;
                byte b4 = byteArray[length2];
                int i17 = bArr6[b4 & 15] | (bArr6[(b4 & 255) >>> 4] << 4);
                int i18 = length2 - 1;
                byte b5 = byteArray[i18];
                if (((b5 ^ i17) & 255) != 0) {
                    if (z) {
                        throw new GMSignatureSpi("invalid tsums in block");
                    }
                    i16 = (b5 ^ i17) & 255;
                    z = true;
                    i15 = i18;
                }
            }
            byteArray[i15] = 0;
            int length3 = (byteArray.length - i15) / 2;
            byte[] bArr7 = new byte[length3];
            while (i3 < length3) {
                bArr7[i3] = byteArray[(i3 * 2) + i15 + 1];
                i3++;
            }
            this.cleanup = i16 - 1;
            return bArr7;
        }
    }

    public final class ECDSA extends GMCipherSpi.SM2withSha512 {
        private int[][] getSDKVersion = null;
        private boolean getWarnings;
        private byte[] onCReqSuccess;
        private int onValidated;
        private static final byte[] configure = {BuiltinOptions.DensifyOptions, BuiltinOptions.BitcastOptions, BuiltinOptions.UnsortedSegmentMaxOptions, BuiltinOptions.SignOptions, -14, BuiltinOptions.HashtableOptions, BuiltinOptions.VarHandleOptions, -59, BuiltinOptions.SliceOptions, 1, BuiltinOptions.CallOnceOptions, BuiltinOptions.PadV2Options, -2, -41, -85, BuiltinOptions.UnsortedSegmentProdOptions, -54, -126, -55, BuiltinOptions.BitwiseXorOptions, -6, BuiltinOptions.QuantizeOptions, BuiltinOptions.UnidirectionalSequenceLSTMOptions, -16, -83, -44, -94, -81, -100, -92, BuiltinOptions.RandomOptions, -64, -73, -3, -109, BuiltinOptions.DequantizeOptions, BuiltinOptions.NotEqualOptions, 63, -9, -52, BuiltinOptions.ExpandDimsOptions, -91, -27, -15, BuiltinOptions.AssignVariableOptions, -40, BuiltinOptions.TransposeConvOptions, BuiltinOptions.MulOptions, 4, -57, BuiltinOptions.SplitOptions, -61, BuiltinOptions.BatchToSpaceNDOptions, -106, 5, -102, 7, 18, ByteCompanionObject.MIN_VALUE, -30, -21, BuiltinOptions.MaximumMinimumOptions, -78, BuiltinOptions.DynamicUpdateSliceOptions, 9, -125, BuiltinOptions.GreaterOptions, BuiltinOptions.TransposeOptions, BuiltinOptions.ReducerOptions, BuiltinOptions.HashtableSizeOptions, BuiltinOptions.MatrixSetDiagOptions, -96, BuiltinOptions.AddNOptions, BuiltinOptions.PackOptions, -42, -77, BuiltinOptions.LessOptions, -29, BuiltinOptions.SelectOptions, -124, BuiltinOptions.GatherNdOptions, -47, 0, -19, BuiltinOptions.StridedSliceOptions, -4, -79, BuiltinOptions.HardSwishOptions, BuiltinOptions.Conv3DOptions, -53, -66, BuiltinOptions.ArgMinOptions, BuiltinOptions.ResizeNearestNeighborOptions, BuiltinOptions.SquaredDifferenceOptions, BuiltinOptions.MatrixDiagOptions, -49, -48, -17, -86, -5, BuiltinOptions.ZerosLikeOptions, BuiltinOptions.MirrorPadOptions, BuiltinOptions.TileOptions, -123, BuiltinOptions.BidirectionalSequenceLSTMOptions, -7, 2, 127, BuiltinOptions.UniqueOptions, BuiltinOptions.LogicalOrOptions, -97, -88, BuiltinOptions.ReverseV2Options, -93, BuiltinOptions.UnpackOptions, -113, -110, -99, BuiltinOptions.PowOptions, -11, -68, -74, -38, BuiltinOptions.ExpOptions, 16, -1, -13, -46, -51, 12, 19, -20, BuiltinOptions.NonMaxSuppressionV4Options, -105, BuiltinOptions.FillOptions, BuiltinOptions.GatherOptions, -60, -89, BuiltinOptions.RightShiftOptions, 61, BuiltinOptions.SegmentSumOptions, BuiltinOptions.WhileOptions, BuiltinOptions.SpaceToBatchNDOptions, BuiltinOptions.BucketizeOptions, BuiltinOptions.NonMaxSuppressionV5Options, -127, BuiltinOptions.SplitVOptions, -36, BuiltinOptions.TopKV2Options, BuiltinOptions.NegOptions, -112, -120, BuiltinOptions.BidirectionalSequenceRNNOptions, -18, -72, BuiltinOptions.EmbeddingLookupSparseOptions, -34, BuiltinOptions.DepthToSpaceOptions, 11, -37, -32, BuiltinOptions.SparseToDenseOptions, BuiltinOptions.FakeQuantOptions, 10, BuiltinOptions.RangeOptions, 6, BuiltinOptions.LogSoftmaxOptions, BuiltinOptions.IfOptions, -62, -45, -84, BuiltinOptions.SelectV2Options, -111, -107, -28, BuiltinOptions.UnsortedSegmentSumOptions, -25, -56, BuiltinOptions.ShapeOptions, BuiltinOptions.HashtableImportOptions, -115, -43, BuiltinOptions.AbsOptions, -87, BuiltinOptions.HashtableFindOptions, BuiltinOptions.RankOptions, -12, -22, BuiltinOptions.BatchMatMulOptions, BuiltinOptions.ATan2Options, -82, 8, -70, BuiltinOptions.UnsortedSegmentMinOptions, BuiltinOptions.CastOptions, BuiltinOptions.LessEqualOptions, BuiltinOptions.SubOptions, -90, -76, -58, -24, -35, BuiltinOptions.GeluOptions, BuiltinOptions.SequenceRNNOptions, BuiltinOptions.LeakyReluOptions, -67, -117, -118, BuiltinOptions.ReadVariableOptions, BuiltinOptions.LogicalAndOptions, -75, BuiltinOptions.CumsumOptions, BuiltinOptions.FloorModOptions, 3, -10, 14, BuiltinOptions.ScatterNdOptions, BuiltinOptions.EqualOptions, BuiltinOptions.ReverseSequenceOptions, -71, -122, -63, BuiltinOptions.DivOptions, -98, -31, -8, -104, 17, BuiltinOptions.Rfft2dOptions, -39, -114, -108, -101, BuiltinOptions.SqueezeOptions, -121, -23, -50, BuiltinOptions.WhereOptions, BuiltinOptions.ArgMaxOptions, -33, -116, -95, -119, 13, -65, -26, BuiltinOptions.SquareOptions, BuiltinOptions.BroadcastToOptions, BuiltinOptions.FloorDivOptions, -103, BuiltinOptions.GreaterEqualOptions, 15, -80, BuiltinOptions.CosOptions, -69, BuiltinOptions.PadOptions};
        private static final byte[] cca_continue = {BuiltinOptions.AddNOptions, 9, BuiltinOptions.Conv3DOptions, -43, BuiltinOptions.SliceOptions, BuiltinOptions.NotEqualOptions, -91, BuiltinOptions.PowOptions, -65, BuiltinOptions.UnpackOptions, -93, -98, -127, -13, -41, -5, BuiltinOptions.BitcastOptions, -29, BuiltinOptions.ArgMinOptions, -126, -101, BuiltinOptions.SelectOptions, -1, -121, BuiltinOptions.ExpandDimsOptions, -114, BuiltinOptions.ZerosLikeOptions, BuiltinOptions.FillOptions, -60, -34, -23, -53, BuiltinOptions.CosOptions, BuiltinOptions.SignOptions, -108, BuiltinOptions.SparseToDenseOptions, -90, -62, BuiltinOptions.SplitOptions, 61, -18, BuiltinOptions.SquaredDifferenceOptions, -107, 11, BuiltinOptions.SquareOptions, -6, -61, BuiltinOptions.AbsOptions, 8, BuiltinOptions.LessEqualOptions, -95, BuiltinOptions.CumsumOptions, BuiltinOptions.ArgMaxOptions, -39, BuiltinOptions.LogSoftmaxOptions, -78, BuiltinOptions.UnsortedSegmentProdOptions, BuiltinOptions.HardSwishOptions, -94, BuiltinOptions.RangeOptions, BuiltinOptions.HashtableImportOptions, -117, -47, BuiltinOptions.CastOptions, BuiltinOptions.RandomOptions, -8, -10, BuiltinOptions.SegmentSumOptions, -122, BuiltinOptions.BroadcastToOptions, -104, BuiltinOptions.PadOptions, -44, -92, BuiltinOptions.IfOptions, -52, BuiltinOptions.WhileOptions, BuiltinOptions.BatchMatMulOptions, -74, -110, BuiltinOptions.HashtableFindOptions, BuiltinOptions.ReadVariableOptions, BuiltinOptions.FloorModOptions, BuiltinOptions.UniqueOptions, -3, -19, -71, -38, BuiltinOptions.DepthToSpaceOptions, BuiltinOptions.MulOptions, BuiltinOptions.BidirectionalSequenceRNNOptions, BuiltinOptions.ReverseSequenceOptions, -89, -115, -99, -124, -112, -40, -85, 0, -116, -68, -45, 10, -9, -28, BuiltinOptions.MatrixDiagOptions, 5, -72, -77, BuiltinOptions.BidirectionalSequenceLSTMOptions, 6, -48, BuiltinOptions.GreaterOptions, BuiltinOptions.SqueezeOptions, -113, -54, 63, 15, 2, -63, -81, -67, 3, 1, 19, -118, BuiltinOptions.HashtableOptions, BuiltinOptions.FakeQuantOptions, -111, 17, BuiltinOptions.FloorDivOptions, BuiltinOptions.SplitVOptions, BuiltinOptions.CallOnceOptions, -36, -22, -105, -14, -49, -50, -16, -76, -26, BuiltinOptions.BucketizeOptions, -106, -84, BuiltinOptions.GeluOptions, BuiltinOptions.TopKV2Options, -25, -83, BuiltinOptions.EqualOptions, -123, -30, -7, BuiltinOptions.ShapeOptions, -24, BuiltinOptions.SubOptions, BuiltinOptions.DynamicUpdateSliceOptions, -33, BuiltinOptions.HashtableSizeOptions, BuiltinOptions.UnidirectionalSequenceLSTMOptions, -15, BuiltinOptions.TransposeOptions, BuiltinOptions.AssignVariableOptions, BuiltinOptions.DivOptions, BuiltinOptions.LessOptions, -59, -119, BuiltinOptions.VarHandleOptions, -73, BuiltinOptions.SelectV2Options, 14, -86, BuiltinOptions.BatchToSpaceNDOptions, -66, BuiltinOptions.ReducerOptions, -4, BuiltinOptions.RankOptions, BuiltinOptions.LogicalAndOptions, BuiltinOptions.LeakyReluOptions, -58, -46, BuiltinOptions.UnsortedSegmentSumOptions, BuiltinOptions.StridedSliceOptions, -102, -37, -64, -2, BuiltinOptions.UnsortedSegmentMinOptions, -51, BuiltinOptions.MatrixSetDiagOptions, -12, BuiltinOptions.SequenceRNNOptions, -35, -88, BuiltinOptions.TileOptions, -120, 7, -57, BuiltinOptions.TransposeConvOptions, -79, 18, 16, BuiltinOptions.QuantizeOptions, BuiltinOptions.MaximumMinimumOptions, ByteCompanionObject.MIN_VALUE, -20, BuiltinOptions.NonMaxSuppressionV4Options, BuiltinOptions.NonMaxSuppressionV5Options, BuiltinOptions.ReverseV2Options, 127, -87, BuiltinOptions.SpaceToBatchNDOptions, -75, BuiltinOptions.ResizeNearestNeighborOptions, 13, BuiltinOptions.GreaterEqualOptions, -27, BuiltinOptions.ATan2Options, -97, -109, -55, -100, -17, -96, -32, BuiltinOptions.PackOptions, BuiltinOptions.MirrorPadOptions, -82, BuiltinOptions.NegOptions, -11, -80, -56, -21, -69, BuiltinOptions.LogicalOrOptions, -125, BuiltinOptions.GatherNdOptions, -103, BuiltinOptions.ScatterNdOptions, BuiltinOptions.GatherOptions, BuiltinOptions.PadV2Options, 4, BuiltinOptions.RightShiftOptions, -70, BuiltinOptions.UnsortedSegmentMaxOptions, -42, BuiltinOptions.DequantizeOptions, -31, BuiltinOptions.Rfft2dOptions, BuiltinOptions.EmbeddingLookupSparseOptions, BuiltinOptions.DensifyOptions, BuiltinOptions.WhereOptions, BuiltinOptions.ExpOptions, 12, BuiltinOptions.BitwiseXorOptions};
        private static final int[] getInstance = {1, 2, 4, 8, 16, 32, 64, 128, 27, 54, 108, 216, 171, 77, BuiltinOperator.UNSORTED_SEGMENT_MAX, 47, 94, 188, 99, 198, BuiltinOperator.DYNAMIC_UPDATE_SLICE, 53, BuiltinOperator.ADD_N, 212, 179, 125, ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION, 239, 197, BuiltinOperator.BROADCAST_ARGS};
        private static final int[] init = {-1520213050, -2072216328, -1720223762, -1921287178, 234025727, -1117033514, -1318096930, 1422247313, 1345335392, 50397442, -1452841010, 2099981142, 436141799, 1658312629, -424957107, -1703512340, 1170918031, -1652391393, 1086966153, -2021818886, 368769775, -346465870, -918075506, 200339707, -324162239, 1742001331, -39673249, -357585083, -1080255453, -140204973, -1770884380, 1539358875, -1028147339, 486407649, -1366060227, 1780885068, 1513502316, 1094664062, 49805301, 1338821763, 1546925160, -190470831, 887481809, 150073849, -1821281822, 1943591083, 1395732834, 1058346282, 201589768, 1388824469, 1696801606, 1589887901, 672667696, -1583966665, 251987210, -1248159185, 151455502, 907153956, -1686077413, 1038279391, 652995533, 1764173646, -843926913, -1619692054, 453576978, -1635548387, 1949051992, 773462580, 756751158, -1301385508, -296068428, -73359269, -162377052, 1295727478, 1641469623, -827083907, 2066295122, 1055122397, 1898917726, -1752923117, -179088474, 1758581177, 0, 753790401, 1612718144, 536673507, -927878791, -312779850, -1100322092, 1187761037, -641810841, 1262041458, -565556588, -733197160, -396863312, 1255133061, 1808847035, 720367557, -441800113, 385612781, -985447546, -682799718, 1429418854, -1803188975, -817543798, 284817897, 100794884, -2122350594, -263171936, 1144798328, -1163944155, -475486133, -212774494, -22830243, -1069531008, -1970303227, -1382903233, -1130521311, 1211644016, 83228145, -541279133, -1044990345, 1977277103, 1663115586, 806359072, 452984805, 250868733, 1842533055, 1288555905, 336333848, 890442534, 804056259, -513843266, -1567123659, -867941240, 957814574, 1472513171, -223893675, -2105639172, 1195195770, -1402706744, -413311558, 723065138, -1787595802, -1604296512, -1736343271, -783331426, 2145180835, 1713513028, 2116692564, -1416589253, -2088204277, -901364084, 703524551, -742868885, 1007948840, 2044649127, -497131844, 487262998, 1994120109, 1004593371, 1446130276, 1312438900, 503974420, -615954030, 168166924, 1814307912, -463709000, 1573044895, 1859376061, -273896381, -1503501628, -1466855111, -1533700815, 937747667, -1954973198, 854058965, 1137232011, 1496790894, -1217565222, -1936880383, 1691735473, -766620004, -525751991, -1267962664, -95005012, 133494003, 636152527, -1352309302, -1904575756, -374428089, 403179536, -709182865, -2005370640, 1864705354, 1915629148, 605822008, -240736681, -944458637, 1371981463, 602466507, 2094914977, -1670089496, 555687742, -582268010, -591544991, -2037675251, -2054518257, -1871679264, 1111375484, -994724495, -1436129588, -666351472, 84083462, 32962295, 302911004, -1553899070, 1597322602, -111716434, -793134743, -1853454825, 1489093017, 656219450, -1180787161, 954327513, 335083755, -1281845205, 856756514, -1150719534, 1893325225, -1987146233, -1483434957, -1231316179, 572399164, -1836611819, 552200649, 1238290055, -11184726, 2015897680, 2061492133, -1886614525, -123625127, -2138470135, 386731290, -624967835, 837215959, -968736124, -1201116976, -1019133566, -1332111063, 1999449434, 286199582, -877612933, -61582168, -692339859, 974525996};
        private static final int[] Cardinal = {1353184337, 1399144830, -1012656358, -1772214470, -882136261, -247096033, -1420232020, -1828461749, 1442459680, -160598355, -1854485368, 625738485, -52959921, -674551099, -2143013594, -1885117771, 1230680542, 1729870373, -1743852987, -507445667, 41234371, 317738113, -1550367091, -956705941, -413167869, -1784901099, -344298049, -631680363, 763608788, -752782248, 694804553, 1154009486, 1787413109, 2021232372, 1799248025, -579749593, -1236278850, 397248752, 1722556617, -1271214467, 407560035, -2110711067, 1613975959, 1165972322, -529046351, -2068943941, 480281086, -1809118983, 1483229296, 436028815, -2022908268, -1208452270, 601060267, -503166094, 1468997603, 715871590, 120122290, 63092015, -1703164538, -1526188077, -226023376, -1297760477, -1167457534, 1552029421, 723308426, -1833666137, -252573709, -1578997426, -839591323, -708967162, 526529745, -1963022652, -1655493068, -1604979806, 853641733, 1978398372, 971801355, -1427152832, 111112542, 1360031421, -108388034, 1023860118, -1375387939, 1186850381, -1249028975, 90031217, 1876166148, -15380384, 620468249, -1746289194, -868007799, 2006899047, -1119688528, -2004121337, 945494503, -605108103, 1191869601, -384875908, -920746760, 0, -2088337399, 1223502642, -1401941730, 1316117100, -67170563, 1446544655, 517320253, 658058550, 1691946762, 564550760, -783000677, 976107044, -1318647284, 266819475, -761860428, -1634624741, 1338359936, -1574904735, 1766553434, 370807324, 179999714, -450191168, 1138762300, 488053522, 185403662, -1379431438, -1180125651, -928440812, -2061897385, 1275557295, -1143105042, -44007517, -1624899081, -1124765092, -985962940, 880737115, 1982415755, -590994485, 1761406390, 1676797112, -891538985, 277177154, 1076008723, 538035844, 2099530373, -130171950, 288553390, 1839278535, 1261411869, -214912292, -330136051, -790380169, 1813426987, -1715900247, -95906799, 577038663, -997393240, 440397984, -668172970, -275762398, -951170681, -1043253031, -22885748, 906744984, -813566554, 685669029, 646887386, -1530942145, -459458004, 227702864, -1681105046, 1648787028, -1038905866, -390539120, 1593260334, -173030526, -1098883681, 2090061929, -1456614033, -1290656305, 999926984, -1484974064, 1852021992, 2075868123, 158869197, -199730834, 28809964, -1466282109, 1701746150, 2129067946, 147831841, -420997649, -644094022, -835293366, -737566742, -696471511, -1347247055, 824393514, 815048134, -1067015627, 935087732, -1496677636, -1328508704, 366520115, 1251476721, -136647615, 240176511, 804688151, -1915335306, 1303441219, 1414376140, -553347356, -474623586, 461924940, -1205916479, 2136040774, 82468509, 1563790337, 1937016826, 776014843, 1511876531, 1389550482, 861278441, 323475053, -1939744870, 2047648055, -1911228327, -1992551445, -299390514, 902390199, -303751967, 1018251130, 1507840668, 1064563285, 2043548696, -1086863501, -355600557, 1537932639, 342834655, -2032450440, -2114736182, 1053059257, 741614648, 1598071746, 1925389590, 203809468, -1958134744, 1100287487, 1895934009, -558691320, -1662733096, -1866377628, 1636092795, 1890988757, 1952214088, 1113045200};

        private static int Cardinal(int i) {
            byte[] bArr = configure;
            return (bArr[i >>> 24] << BuiltinOptions.BatchToSpaceNDOptions) | (bArr[i & 255] & 255) | ((bArr[(i >> 8) & 255] & 255) << 8) | ((bArr[(i >> 16) & 255] & 255) << 16);
        }

        public static IESCipher.ECIESwithDESedeCBC init() {
            return new ECDSA();
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi
        public final int CardinalEnvironment() {
            return 16;
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi
        public final void values() {
        }

        public ECDSA() {
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("AES", 256);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi
        public final void Cardinal(boolean z, GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            int i;
            if (!(sM2withBlake2b instanceof KeyAgreementSpi.X25519withSHA512CKDF)) {
                throw new IllegalArgumentException(new StringBuilder("invalid parameter passed to AES init - ").append(sM2withBlake2b.getClass().getName()).toString());
            }
            byte[] bArr = ((KeyAgreementSpi.X25519withSHA512CKDF) sM2withBlake2b).init;
            int length = bArr.length;
            if (length < 16 || length > 32 || (length & 7) != 0) {
                throw new IllegalArgumentException("Key length not 128/192/256 bits.");
            }
            int i2 = length >>> 2;
            this.onValidated = i2 + 6;
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i2 + 7, 4);
            char c = 3;
            if (i2 == 4) {
                i = 1;
                int iCca_continue = setNextClusterForwardId.cca_continue(bArr, 0);
                iArr[0][0] = iCca_continue;
                int iCca_continue2 = setNextClusterForwardId.cca_continue(bArr, 4);
                iArr[0][1] = iCca_continue2;
                int iCca_continue3 = setNextClusterForwardId.cca_continue(bArr, 8);
                iArr[0][2] = iCca_continue3;
                int iCca_continue4 = setNextClusterForwardId.cca_continue(bArr, 12);
                iArr[0][3] = iCca_continue4;
                for (int i3 = 1; i3 <= 10; i3++) {
                    iCca_continue ^= Cardinal((iCca_continue4 >>> 8) | (iCca_continue4 << (-8))) ^ getInstance[i3 - 1];
                    int[] iArr2 = iArr[i3];
                    iArr2[0] = iCca_continue;
                    iCca_continue2 ^= iCca_continue;
                    iArr2[1] = iCca_continue2;
                    iCca_continue3 ^= iCca_continue2;
                    iArr2[2] = iCca_continue3;
                    iCca_continue4 ^= iCca_continue3;
                    iArr2[3] = iCca_continue4;
                }
            } else if (i2 == 6) {
                i = 1;
                int iCca_continue5 = setNextClusterForwardId.cca_continue(bArr, 0);
                iArr[0][0] = iCca_continue5;
                int iCca_continue6 = setNextClusterForwardId.cca_continue(bArr, 4);
                iArr[0][1] = iCca_continue6;
                int iCca_continue7 = setNextClusterForwardId.cca_continue(bArr, 8);
                iArr[0][2] = iCca_continue7;
                int iCca_continue8 = setNextClusterForwardId.cca_continue(bArr, 12);
                iArr[0][3] = iCca_continue8;
                int iCca_continue9 = setNextClusterForwardId.cca_continue(bArr, 16);
                int iCca_continue10 = setNextClusterForwardId.cca_continue(bArr, 20);
                int i4 = 1;
                int i5 = 1;
                while (true) {
                    int[] iArr3 = iArr[i4];
                    iArr3[0] = iCca_continue9;
                    iArr3[1] = iCca_continue10;
                    int iCardinal = iCca_continue5 ^ (Cardinal((iCca_continue10 >>> 8) | (iCca_continue10 << (-8))) ^ i5);
                    int[] iArr4 = iArr[i4];
                    iArr4[2] = iCardinal;
                    int i6 = iCca_continue6 ^ iCardinal;
                    iArr4[3] = i6;
                    int i7 = iCca_continue7 ^ i6;
                    int[] iArr5 = iArr[i4 + 1];
                    iArr5[0] = i7;
                    int i8 = iCca_continue8 ^ i7;
                    iArr5[1] = i8;
                    int i9 = iCca_continue9 ^ i8;
                    iArr5[2] = i9;
                    int i10 = iCca_continue10 ^ i9;
                    iArr5[3] = i10;
                    int iCardinal2 = Cardinal((i10 >>> 8) | (i10 << (-8))) ^ (i5 << 1);
                    i5 <<= 2;
                    iCca_continue5 = iCardinal ^ iCardinal2;
                    int[] iArr6 = iArr[i4 + 2];
                    iArr6[0] = iCca_continue5;
                    iCca_continue6 = i6 ^ iCca_continue5;
                    iArr6[1] = iCca_continue6;
                    iCca_continue7 = i7 ^ iCca_continue6;
                    iArr6[2] = iCca_continue7;
                    iCca_continue8 = i8 ^ iCca_continue7;
                    iArr6[3] = iCca_continue8;
                    i4 += 3;
                    if (i4 >= 13) {
                        break;
                    }
                    iCca_continue9 = i9 ^ iCca_continue8;
                    iCca_continue10 = i10 ^ iCca_continue9;
                }
            } else {
                if (i2 != 8) {
                    throw new IllegalStateException("Should never get here");
                }
                int iCca_continue11 = setNextClusterForwardId.cca_continue(bArr, 0);
                iArr[0][0] = iCca_continue11;
                int iCca_continue12 = setNextClusterForwardId.cca_continue(bArr, 4);
                iArr[0][1] = iCca_continue12;
                int iCca_continue13 = setNextClusterForwardId.cca_continue(bArr, 8);
                iArr[0][2] = iCca_continue13;
                int iCca_continue14 = setNextClusterForwardId.cca_continue(bArr, 12);
                iArr[0][3] = iCca_continue14;
                int iCca_continue15 = setNextClusterForwardId.cca_continue(bArr, 16);
                iArr[1][0] = iCca_continue15;
                int iCca_continue16 = setNextClusterForwardId.cca_continue(bArr, 20);
                iArr[1][1] = iCca_continue16;
                int iCca_continue17 = setNextClusterForwardId.cca_continue(bArr, 24);
                iArr[1][2] = iCca_continue17;
                i = 1;
                int iCca_continue18 = setNextClusterForwardId.cca_continue(bArr, 28);
                iArr[1][3] = iCca_continue18;
                int i11 = 2;
                int i12 = 1;
                while (true) {
                    int iCardinal3 = Cardinal((iCca_continue18 >>> 8) | (iCca_continue18 << (-8))) ^ i12;
                    i12 <<= 1;
                    iCca_continue11 ^= iCardinal3;
                    int[] iArr7 = iArr[i11];
                    iArr7[0] = iCca_continue11;
                    iCca_continue12 ^= iCca_continue11;
                    iArr7[1] = iCca_continue12;
                    iCca_continue13 ^= iCca_continue12;
                    iArr7[2] = iCca_continue13;
                    iCca_continue14 ^= iCca_continue13;
                    iArr7[c] = iCca_continue14;
                    char c2 = c;
                    int i13 = i11 + 1;
                    if (i13 >= 15) {
                        break;
                    }
                    iCca_continue15 ^= Cardinal(iCca_continue14);
                    int[] iArr8 = iArr[i13];
                    iArr8[0] = iCca_continue15;
                    iCca_continue16 ^= iCca_continue15;
                    iArr8[1] = iCca_continue16;
                    iCca_continue17 ^= iCca_continue16;
                    iArr8[2] = iCca_continue17;
                    iCca_continue18 ^= iCca_continue17;
                    iArr8[c2] = iCca_continue18;
                    i11 += 2;
                    c = c2;
                }
            }
            if (!z) {
                for (int i14 = i; i14 < this.onValidated; i14++) {
                    for (int i15 = 0; i15 < 4; i15++) {
                        int[] iArr9 = iArr[i14];
                        int i16 = iArr9[i15];
                        int i17 = ((i16 >>> 8) | (i16 << (-8))) ^ i16;
                        int i18 = i16 ^ (((2139062143 & i17) << 1) ^ ((((-2139062144) & i17) >>> 7) * 27));
                        int i19 = (-1061109568) & i18;
                        int i20 = i19 ^ (i19 >>> 1);
                        int i21 = i17 ^ ((((1061109567 & i18) << 2) ^ (i20 >>> 2)) ^ (i20 >>> 5));
                        iArr9[i15] = i18 ^ (i21 ^ ((i21 >>> 16) | (i21 << (-16))));
                    }
                }
            }
            this.getSDKVersion = iArr;
            this.getWarnings = z;
            if (z) {
                this.onCReqSuccess = setAccessibilityTraversalBefore.init(configure);
            } else {
                this.onCReqSuccess = setAccessibilityTraversalBefore.init(cca_continue);
            }
            int[][] iArr10 = this.getSDKVersion;
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("AES", iArr10 == null ? 256 : (iArr10.length - 7) << 5, sM2withBlake2b, z ? GMCipherSpi.SM2withSha1.ENCRYPTION : GMCipherSpi.SM2withSha1.DECRYPTION);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi
        public final int Cardinal(byte[] bArr, int i, byte[] bArr2, int i2) {
            int[][] iArr = this.getSDKVersion;
            if (iArr == null) {
                throw new IllegalStateException("AES engine not initialised");
            }
            int i3 = 16;
            if (i > bArr.length - 16) {
                throw new GMCipherSpi.SM2withSha256("input buffer too short");
            }
            if (i2 > bArr2.length - 16) {
                throw new IESCipher.ECIESwithCipher("output buffer too short");
            }
            char c = 3;
            char c2 = 2;
            char c3 = 0;
            if (this.getWarnings) {
                int iCca_continue = setNextClusterForwardId.cca_continue(bArr, i);
                int iCca_continue2 = setNextClusterForwardId.cca_continue(bArr, i + 4);
                int iCca_continue3 = setNextClusterForwardId.cca_continue(bArr, i + 8);
                int iCca_continue4 = setNextClusterForwardId.cca_continue(bArr, i + 12);
                int[] iArr2 = iArr[0];
                int i4 = iCca_continue ^ iArr2[0];
                int i5 = iCca_continue2 ^ iArr2[1];
                int i6 = iCca_continue3 ^ iArr2[2];
                int i7 = iCca_continue4 ^ iArr2[3];
                int i8 = 1;
                while (i8 < this.onValidated - 1) {
                    int[] iArr3 = init;
                    int i9 = iArr3[i4 & 255];
                    int i10 = i3;
                    int i11 = iArr3[(i5 >> 8) & 255];
                    int i12 = ((i11 >>> 24) | (i11 << (-24))) ^ i9;
                    int i13 = iArr3[(i6 >> 16) & 255];
                    int i14 = i12 ^ ((i13 >>> 16) | (i13 << (-16)));
                    int i15 = iArr3[i7 >>> 24];
                    int i16 = i14 ^ ((i15 >>> 8) | (i15 << (-8)));
                    int[] iArr4 = iArr[i8];
                    int i17 = i16 ^ iArr4[c3];
                    char c4 = c;
                    int i18 = iArr3[i5 & 255];
                    char c5 = c2;
                    int i19 = iArr3[(i6 >> 8) & 255];
                    int i20 = i18 ^ ((i19 >>> 24) | (i19 << (-24)));
                    int i21 = iArr3[(i7 >> 16) & 255];
                    int i22 = i20 ^ ((i21 >>> 16) | (i21 << (-16)));
                    int i23 = iArr3[i4 >>> 24];
                    int i24 = (i22 ^ ((i23 >>> 8) | (i23 << (-8)))) ^ iArr4[1];
                    int i25 = iArr3[i6 & 255];
                    char c6 = c3;
                    int i26 = iArr3[(i7 >> 8) & 255];
                    int i27 = i25 ^ ((i26 >>> 24) | (i26 << (-24)));
                    int i28 = iArr3[(i4 >> 16) & 255];
                    int i29 = i27 ^ ((i28 >>> 16) | (i28 << (-16)));
                    int i30 = iArr3[i5 >>> 24];
                    int i31 = (i29 ^ ((i30 >>> 8) | (i30 << (-8)))) ^ iArr4[c5];
                    int i32 = iArr3[i7 & 255];
                    int i33 = iArr3[(i4 >> 8) & 255];
                    int i34 = i32 ^ ((i33 << (-24)) | (i33 >>> 24));
                    int i35 = iArr3[(i5 >> 16) & 255];
                    int i36 = i34 ^ ((i35 << (-16)) | (i35 >>> 16));
                    int i37 = iArr3[i6 >>> 24];
                    int i38 = (i36 ^ ((i37 << (-8)) | (i37 >>> 8))) ^ iArr4[c4];
                    int i39 = iArr3[i17 & 255];
                    int i40 = iArr3[(i24 >> 8) & 255];
                    int i41 = i39 ^ ((i40 << (-24)) | (i40 >>> 24));
                    int i42 = iArr3[(i31 >> 16) & 255];
                    int i43 = i41 ^ ((i42 << (-16)) | (i42 >>> 16));
                    int i44 = iArr3[i38 >>> 24];
                    int[] iArr5 = iArr[i8 + 1];
                    int i45 = (i43 ^ ((i44 << (-8)) | (i44 >>> 8))) ^ iArr5[c6];
                    int i46 = iArr3[i24 & 255];
                    int i47 = iArr3[(i31 >> 8) & 255];
                    int i48 = i46 ^ ((i47 << (-24)) | (i47 >>> 24));
                    int i49 = iArr3[(i38 >> 16) & 255];
                    int i50 = i48 ^ ((i49 << (-16)) | (i49 >>> 16));
                    int i51 = iArr3[i17 >>> 24];
                    i5 = (i50 ^ ((i51 << (-8)) | (i51 >>> 8))) ^ iArr5[1];
                    int i52 = iArr3[i31 & 255];
                    int i53 = iArr3[(i38 >> 8) & 255];
                    int i54 = i52 ^ ((i53 >>> 24) | (i53 << (-24)));
                    int i55 = iArr3[(i17 >> 16) & 255];
                    int i56 = i54 ^ ((i55 >>> 16) | (i55 << (-16)));
                    int i57 = iArr3[i24 >>> 24];
                    i6 = (i56 ^ ((i57 >>> 8) | (i57 << (-8)))) ^ iArr5[c5];
                    int i58 = iArr3[i38 & 255];
                    int i59 = iArr3[(i17 >> 8) & 255];
                    int i60 = i58 ^ ((i59 << (-24)) | (i59 >>> 24));
                    int i61 = iArr3[(i24 >> 16) & 255];
                    int i62 = i60 ^ ((i61 << (-16)) | (i61 >>> 16));
                    int i63 = iArr3[i31 >>> 24];
                    i8 += 2;
                    i7 = (i62 ^ ((i63 << (-8)) | (i63 >>> 8))) ^ iArr5[c4];
                    i4 = i45;
                    i3 = i10;
                    c = c4;
                    c2 = c5;
                    c3 = c6;
                }
                int i64 = i3;
                char c7 = c;
                char c8 = c2;
                char c9 = c3;
                int[] iArr6 = init;
                int i65 = iArr6[i4 & 255];
                int i66 = iArr6[(i5 >> 8) & 255];
                int i67 = i65 ^ ((i66 << (-24)) | (i66 >>> 24));
                int i68 = iArr6[(i6 >> 16) & 255];
                int i69 = i67 ^ ((i68 << (-16)) | (i68 >>> 16));
                int i70 = iArr6[i7 >>> 24];
                int i71 = i69 ^ ((i70 << (-8)) | (i70 >>> 8));
                int[] iArr7 = iArr[i8];
                int i72 = i71 ^ iArr7[c9];
                int i73 = iArr6[i5 & 255];
                int i74 = iArr6[(i6 >> 8) & 255];
                int i75 = i73 ^ ((i74 << (-24)) | (i74 >>> 24));
                int i76 = iArr6[(i7 >> 16) & 255];
                int i77 = i75 ^ ((i76 << (-16)) | (i76 >>> 16));
                int i78 = iArr6[i4 >>> 24];
                int i79 = (i77 ^ ((i78 << (-8)) | (i78 >>> 8))) ^ iArr7[1];
                int i80 = iArr6[i6 & 255];
                int i81 = iArr6[(i7 >> 8) & 255];
                int i82 = i80 ^ ((i81 >>> 24) | (i81 << (-24)));
                int i83 = iArr6[(i4 >> 16) & 255];
                int i84 = i82 ^ ((i83 >>> 16) | (i83 << (-16)));
                int i85 = iArr6[i5 >>> 24];
                int i86 = (i84 ^ ((i85 >>> 8) | (i85 << (-8)))) ^ iArr7[c8];
                int i87 = iArr6[i7 & 255];
                int i88 = iArr6[(i4 >> 8) & 255];
                int i89 = i87 ^ ((i88 << (-24)) | (i88 >>> 24));
                int i90 = iArr6[(i5 >> 16) & 255];
                int i91 = i89 ^ ((i90 << (-16)) | (i90 >>> 16));
                int i92 = iArr6[i6 >>> 24];
                int i93 = (i91 ^ ((i92 << (-8)) | (i92 >>> 8))) ^ iArr7[c7];
                byte[] bArr3 = configure;
                int i94 = (bArr3[i72 & 255] & 255) ^ ((bArr3[(i79 >> 8) & 255] & 255) << 8);
                byte[] bArr4 = this.onCReqSuccess;
                int i95 = (i94 ^ ((bArr4[(i86 >> 16) & 255] & 255) << 16)) ^ (bArr4[i93 >>> 24] << BuiltinOptions.BatchToSpaceNDOptions);
                int[] iArr8 = iArr[i8 + 1];
                int i96 = iArr8[c9] ^ i95;
                int i97 = ((((bArr4[i79 & 255] & 255) ^ ((bArr3[(i86 >> 8) & 255] & 255) << 8)) ^ ((bArr3[(i93 >> 16) & 255] & 255) << 16)) ^ (bArr4[i72 >>> 24] << BuiltinOptions.BatchToSpaceNDOptions)) ^ iArr8[1];
                int i98 = ((((bArr4[i86 & 255] & 255) ^ ((bArr3[(i93 >> 8) & 255] & 255) << 8)) ^ ((bArr3[(i72 >> 16) & 255] & 255) << 16)) ^ (bArr3[i79 >>> 24] << BuiltinOptions.BatchToSpaceNDOptions)) ^ iArr8[c8];
                int i99 = ((((bArr4[(i79 >> 16) & 255] & 255) << 16) ^ ((bArr4[i93 & 255] & 255) ^ ((bArr4[(i72 >> 8) & 255] & 255) << 8))) ^ (bArr3[i86 >>> 24] << BuiltinOptions.BatchToSpaceNDOptions)) ^ iArr8[c7];
                setNextClusterForwardId.getInstance(i96, bArr2, i2);
                setNextClusterForwardId.getInstance(i97, bArr2, i2 + 4);
                setNextClusterForwardId.getInstance(i98, bArr2, i2 + 8);
                setNextClusterForwardId.getInstance(i99, bArr2, i2 + 12);
                return i64;
            }
            int iCca_continue5 = setNextClusterForwardId.cca_continue(bArr, i);
            int iCca_continue6 = setNextClusterForwardId.cca_continue(bArr, i + 4);
            int iCca_continue7 = setNextClusterForwardId.cca_continue(bArr, i + 8);
            int iCca_continue8 = setNextClusterForwardId.cca_continue(bArr, i + 12);
            int i100 = this.onValidated;
            int[] iArr9 = iArr[i100];
            int i101 = iCca_continue5 ^ iArr9[0];
            int i102 = iCca_continue6 ^ iArr9[1];
            int i103 = iCca_continue7 ^ iArr9[2];
            int i104 = i100 - 1;
            int i105 = iCca_continue8 ^ iArr9[3];
            while (true) {
                int[] iArr10 = Cardinal;
                int i106 = i101 & 255;
                if (i104 <= 1) {
                    int i107 = iArr10[i106];
                    int i108 = iArr10[(i105 >> 8) & 255];
                    int i109 = i107 ^ ((i108 << (-24)) | (i108 >>> 24));
                    int i110 = iArr10[(i103 >> 16) & 255];
                    int i111 = i109 ^ ((i110 << (-16)) | (i110 >>> 16));
                    int i112 = iArr10[i102 >>> 24];
                    int[] iArr11 = iArr[i104];
                    int i113 = (i111 ^ ((i112 << (-8)) | (i112 >>> 8))) ^ iArr11[0];
                    int i114 = iArr10[i102 & 255];
                    int i115 = iArr10[(i101 >> 8) & 255];
                    int i116 = i114 ^ ((i115 << (-24)) | (i115 >>> 24));
                    int i117 = iArr10[(i105 >> 16) & 255];
                    int i118 = i116 ^ ((i117 << (-16)) | (i117 >>> 16));
                    int i119 = iArr10[i103 >>> 24];
                    int i120 = (i118 ^ ((i119 << (-8)) | (i119 >>> 8))) ^ iArr11[1];
                    int i121 = iArr10[i103 & 255];
                    int i122 = iArr10[(i102 >> 8) & 255];
                    int i123 = i121 ^ ((i122 << (-24)) | (i122 >>> 24));
                    int i124 = iArr10[(i101 >> 16) & 255];
                    int i125 = i123 ^ ((i124 << (-16)) | (i124 >>> 16));
                    int i126 = iArr10[i105 >>> 24];
                    int i127 = (i125 ^ ((i126 << (-8)) | (i126 >>> 8))) ^ iArr11[2];
                    int i128 = iArr10[i105 & 255];
                    int i129 = iArr10[(i103 >> 8) & 255];
                    int i130 = iArr10[(i102 >> 16) & 255];
                    int i131 = iArr10[i101 >>> 24];
                    int i132 = (((i128 ^ ((i129 << (-24)) | (i129 >>> 24))) ^ ((i130 << (-16)) | (i130 >>> 16))) ^ ((i131 << (-8)) | (i131 >>> 8))) ^ iArr11[3];
                    byte[] bArr5 = cca_continue;
                    int i133 = bArr5[i113 & 255] & 255;
                    byte[] bArr6 = this.onCReqSuccess;
                    int i134 = ((i133 ^ ((bArr6[(i132 >> 8) & 255] & 255) << 8)) ^ ((bArr6[(i127 >> 16) & 255] & 255) << 16)) ^ (bArr5[i120 >>> 24] << BuiltinOptions.BatchToSpaceNDOptions);
                    int[] iArr12 = iArr[0];
                    int i135 = i134 ^ iArr12[0];
                    int i136 = ((((bArr6[i120 & 255] & 255) ^ ((bArr6[(i113 >> 8) & 255] & 255) << 8)) ^ ((bArr5[(i132 >> 16) & 255] & 255) << 16)) ^ (bArr6[i127 >>> 24] << BuiltinOptions.BatchToSpaceNDOptions)) ^ iArr12[1];
                    int i137 = ((((bArr6[i127 & 255] & 255) ^ ((bArr5[(i120 >> 8) & 255] & 255) << 8)) ^ ((bArr5[(i113 >> 16) & 255] & 255) << 16)) ^ (bArr6[i132 >>> 24] << BuiltinOptions.BatchToSpaceNDOptions)) ^ iArr12[2];
                    int i138 = ((bArr6[i113 >>> 24] << BuiltinOptions.BatchToSpaceNDOptions) ^ (((bArr5[i132 & 255] & 255) ^ ((bArr6[(i127 >> 8) & 255] & 255) << 8)) ^ ((bArr6[(i120 >> 16) & 255] & 255) << 16))) ^ iArr12[3];
                    setNextClusterForwardId.getInstance(i135, bArr2, i2);
                    setNextClusterForwardId.getInstance(i136, bArr2, i2 + 4);
                    setNextClusterForwardId.getInstance(i137, bArr2, i2 + 8);
                    setNextClusterForwardId.getInstance(i138, bArr2, i2 + 12);
                    return 16;
                }
                int i139 = iArr10[i106];
                int i140 = iArr10[(i105 >> 8) & 255];
                int i141 = i139 ^ ((i140 << (-24)) | (i140 >>> 24));
                int i142 = iArr10[(i103 >> 16) & 255];
                int i143 = i141 ^ ((i142 << (-16)) | (i142 >>> 16));
                int i144 = iArr10[i102 >>> 24];
                int i145 = i143 ^ ((i144 << (-8)) | (i144 >>> 8));
                int[] iArr13 = iArr[i104];
                int i146 = i145 ^ iArr13[0];
                int i147 = iArr10[i102 & 255];
                int i148 = iArr10[(i101 >> 8) & 255];
                int i149 = i147 ^ ((i148 << (-24)) | (i148 >>> 24));
                int i150 = iArr10[(i105 >> 16) & 255];
                int i151 = i149 ^ ((i150 << (-16)) | (i150 >>> 16));
                int i152 = iArr10[i103 >>> 24];
                int i153 = (i151 ^ ((i152 << (-8)) | (i152 >>> 8))) ^ iArr13[1];
                int i154 = iArr10[i103 & 255];
                int i155 = iArr10[(i102 >> 8) & 255];
                int i156 = i154 ^ ((i155 >>> 24) | (i155 << (-24)));
                int i157 = iArr10[(i101 >> 16) & 255];
                int i158 = i156 ^ ((i157 >>> 16) | (i157 << (-16)));
                int i159 = iArr10[i105 >>> 24];
                int i160 = (i158 ^ ((i159 >>> 8) | (i159 << (-8)))) ^ iArr13[2];
                int i161 = iArr10[i105 & 255];
                int i162 = iArr10[(i103 >> 8) & 255];
                int i163 = iArr10[(i102 >> 16) & 255];
                int i164 = iArr10[i101 >>> 24];
                int i165 = (((i161 ^ ((i162 << (-24)) | (i162 >>> 24))) ^ ((i163 << (-16)) | (i163 >>> 16))) ^ ((i164 << (-8)) | (i164 >>> 8))) ^ iArr13[3];
                int i166 = iArr10[i146 & 255];
                int i167 = iArr10[(i165 >> 8) & 255];
                int i168 = i166 ^ ((i167 << (-24)) | (i167 >>> 24));
                int i169 = iArr10[(i160 >> 16) & 255];
                int i170 = i168 ^ ((i169 << (-16)) | (i169 >>> 16));
                int i171 = iArr10[i153 >>> 24];
                int[] iArr14 = iArr[i104 - 1];
                int i172 = (i170 ^ ((i171 << (-8)) | (i171 >>> 8))) ^ iArr14[0];
                int i173 = iArr10[i153 & 255];
                int i174 = iArr10[(i146 >> 8) & 255];
                int i175 = i173 ^ ((i174 << (-24)) | (i174 >>> 24));
                int i176 = iArr10[(i165 >> 16) & 255];
                int i177 = i175 ^ ((i176 << (-16)) | (i176 >>> 16));
                int i178 = iArr10[i160 >>> 24];
                int i179 = (i177 ^ ((i178 << (-8)) | (i178 >>> 8))) ^ iArr14[1];
                int i180 = iArr10[i160 & 255];
                int i181 = iArr10[(i153 >> 8) & 255];
                int i182 = i180 ^ ((i181 >>> 24) | (i181 << (-24)));
                int i183 = iArr10[(i146 >> 16) & 255];
                int i184 = i182 ^ ((i183 >>> 16) | (i183 << (-16)));
                int i185 = iArr10[i165 >>> 24];
                int i186 = (i184 ^ ((i185 >>> 8) | (i185 << (-8)))) ^ iArr14[2];
                int i187 = iArr10[i165 & 255];
                int i188 = iArr10[(i160 >> 8) & 255];
                int i189 = iArr10[(i153 >> 16) & 255];
                int i190 = iArr10[i146 >>> 24];
                i104 -= 2;
                i105 = (((i187 ^ ((i188 << (-24)) | (i188 >>> 24))) ^ ((i189 << (-16)) | (i189 >>> 16))) ^ ((i190 << (-8)) | (i190 >>> 8))) ^ iArr14[3];
                i101 = i172;
                i102 = i179;
                i103 = i186;
            }
        }
    }

    public final class ECMQV {
        private static DSASigner.noneDSA configure = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.5
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "042AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD245A20AE19A1B8A086B4E01EDD2C7748D14C923D4D7E6D7C61B229E9C5A27ECED3D9"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.cca_continue(new PrimeCertaintyCalculator());
            }
        };
        private static DSASigner.noneDSA cca_continue = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.14
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("000E0D4D696E6768756151750CC03A4473D03679");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "04161FF7528B899B2D0C28607CA52C5B86CF5AC8395BAFEB13C02DA292DDED7A83"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.cca_continue(new PEMUtil.AnonymousClass1());
            }
        };
        private static DSASigner.noneDSA Cardinal = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.25
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.init(new X509CRLImpl(), new objectFirstStart(new BigInteger("9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a", 16), new BigInteger("c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4", 16), new arrayNextElm(new BigInteger[]{new BigInteger("9162fbe73984472a0a9e", 16), new BigInteger("-96341f1138933bc2f505", 16)}, new BigInteger[]{new BigInteger("127971af8721782ecffa3", 16), new BigInteger("9162fbe73984472a0a9e", 16)}, new BigInteger("9162fbe73984472a0a9d0590", 16), new BigInteger("96341f1138933bc2f503fd44", 16), 176)));
            }
        };
        private static DSASigner.noneDSA init = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.30
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("1053CDE42C14D696E67687561517533BF3F83345");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "044A96B5688EF573284664698968C38BB913CBFC8223A628553168947D59DCC912042351377AC5FB32"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.cca_continue(new X509CRLImpl.AnonymousClass1());
            }
        };
        private static DSASigner.noneDSA getInstance = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.29
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("B99B99B099B323E02709A4D696E6768756151751");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "0452DCB034293A117E1F4FF11B30F7199D3144CE6DFEAFFEF2E331F296E071FA0DF9982CFEA7D43F2E"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.cca_continue(new X509CRLImpl.AnonymousClass3());
            }
        };
        private static DSASigner.noneDSA onCReqSuccess = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.27
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "04DB4FF10EC057E9AE26B07D0280B7F4341DA5D1B1EAE06C7D9B2F2F6D9C5628A7844163D015BE86344082AA88D95E2F9D"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.init(new X509CertificateImpl.AnonymousClass2(), new objectFirstStart(new BigInteger("bb85691939b869c1d087f601554b96b80cb4f55b35f433c2", 16), new BigInteger("3d84f26c12238d7b4f3d516613c1759033b1a5800175d0b1", 16), new arrayNextElm(new BigInteger[]{new BigInteger("71169be7330b3038edb025f1", 16), new BigInteger("-b3fb3400dec5c4adceb8655c", 16)}, new BigInteger[]{new BigInteger("12511cfe811d0f4e6bc688b4d", 16), new BigInteger("71169be7330b3038edb025f1", 16)}, new BigInteger("71169be7330b3038edb025f1d0f9", 16), new BigInteger("b3fb3400dec5c4adceb8655d4c94", 16), 208)));
            }
        };
        private static DSASigner.noneDSA getWarnings = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.28
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("3045AE6FC8422F64ED579528D38120EAE12196D5");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "04188DA80EB03090F67CBF20EB43A18800F4FF0AFD82FF101207192B95FFC8DA78631011ED6B24CDD573F977A11E794811"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.cca_continue(new X509CertificateInternal());
            }
        };
        private static DSASigner.noneDSA cleanup = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.35
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "04A1455B334DF099DF30FC28A169A467E9E47075A90F7E650EB6B7A45C7E089FED7FBA344282CAFBD6F7E319F7C0B0BD59E2CA4BDB556D61A5"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.init(new AsymmetricKeyInfoConverter(), new objectFirstStart(new BigInteger("fe0e87005b4e83761908c5131d552a850b3f58b749c37cf5b84d6768", 16), new BigInteger("60dcd2104c4cbc0be6eeefc2bdd610739ec34e317f9b33046c9e4788", 16), new arrayNextElm(new BigInteger[]{new BigInteger("6b8cf07d4ca75c88957d9d670591", 16), new BigInteger("-b8adf1378a6eb73409fa6c9c637d", 16)}, new BigInteger[]{new BigInteger("1243ae1b4d71613bc9f780a03690e", 16), new BigInteger("6b8cf07d4ca75c88957d9d670591", 16)}, new BigInteger("6b8cf07d4ca75c88957d9d67059037a4", 16), new BigInteger("b8adf1378a6eb73409fa6c9c637ba7f5", 16), 240)));
            }
        };
        private static DSASigner.noneDSA onValidated = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.31
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("BD71344799D5C7FCDC45B59FA3B9AB8F6A948BC5");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "04B70E0CBD6BB4BF7F321390B94A03C1D356C21122343280D6115C1D21BD376388B5F723FB4C22DFE6CD4375A05A07476444D5819985007E34"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.cca_continue(new XMSSMTKeyFactorySpi());
            }
        };
        private static DSASigner.noneDSA getSDKVersion = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.1
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "0479BE667EF9DCBBAC55A06295CE870B07029BFCDB2DCE28D959F2815B16F81798483ADA7726A3C4655DA4FBFC0E1108A8FD17B448A68554199C47D08FFB10D4B8"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.init(new RainbowKeyFactorySpi(), new objectFirstStart(new BigInteger("7ae96a2b657c07106e64479eac3434e99cf0497512f58995c1396c28719501ee", 16), new BigInteger("5363ad4cc05c30e0a5261c028812645a122e22ea20816678df02967c1b23bd72", 16), new arrayNextElm(new BigInteger[]{new BigInteger("3086d221a7d46bcde86c90e49284eb15", 16), new BigInteger("-e4437ed6010e88286f547fa90abfe4c3", 16)}, new BigInteger[]{new BigInteger("114ca50f7a8e2f3f657c1108d9d44cfd8", 16), new BigInteger("3086d221a7d46bcde86c90e49284eb15", 16)}, new BigInteger("3086d221a7d46bcde86c90e49284eb153dab", 16), new BigInteger("e4437ed6010e88286f547fa90abfe4c42212", 16), 272)));
            }
        };
        private static DSASigner.noneDSA CardinalEnvironment = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.4
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("C49D360886E704936A6678E1139D26B7819F7E90");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "046B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C2964FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.cca_continue(new PemReader());
            }
        };
        private static DSASigner.noneDSA valueOf = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.2
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("A335926AA319A27A1D00896A6773A4827ACDAC73");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "04AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB73617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.cca_continue(new toString());
            }
        };
        private static DSASigner.noneDSA values = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.3
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("D09E8800291CB85396CC6717393284AAA0DA64BA");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "0400C6858E06B70404E9CD9E3ECB662395B4429C648139053FB521F828AF606B4D3DBAA14B5E77EFE75928FE1DC127A2FFA8DE3348B3C1856A429BF97E7E31C2E5BD66011839296A789A3BC0045C8A5FB42C7D1BD998F54449579B446817AFBD17273E662C97EE72995EF42640C550B9013FAD0761353C7086A272C24088BE94769FD16650"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.cca_continue(new JSONNavi());
            }
        };
        private static DSASigner.noneDSA CardinalError = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.8
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("10E723AB14D696E6768756151756FEBF8FCB49A9");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "04009D73616F35F4AB1407D73562C10F00A52830277958EE84D1315ED31886"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.cca_continue(new getCurrentObject());
            }
        };
        private static DSASigner.noneDSA CCADatabase = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.6
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("10C0FB15760860DEF1EEF4D696E676875615175D");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "0401A57A6A7B26CA5EF52FCDB816479700B3ADC94ED1FE674C06E695BABA1D"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.cca_continue(new getInt());
            }
        };
        private static DSASigner.noneDSA getActionCode = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.7
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("4D696E676875615175985BD3ADBADA21B43A97E2");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "040081BAF91FDF9833C40F9C181343638399078C6E7EA38C001F73C8134B1B4EF9E150"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.cca_continue(new hasKey());
            }
        };
        private static DSASigner.noneDSA CardinalRenderType = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.10
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("985BD3ADBAD4D696E676875615175A21B43A97E3");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "040356DCD8F2F95031AD652D23951BB366A80648F06D867940A5366D9E265DE9EB240F"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.cca_continue(new set());
            }
        };
        private static DSASigner.noneDSA CardinalActionCode = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.9
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "0402FE13C0537BBC11ACAA07D793DE4E6D5E5C94EEE80289070FB05D38FF58321F2E800536D538CCDAA3D9"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.cca_continue(new add());
            }
        };
        private static DSASigner.noneDSA CardinalUiType = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.11
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("24B7B137C8A14D696E6768756151756FD0DA2E5C");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "040369979697AB43897789566789567F787A7876A65400435EDB42EFAFB2989D51FEFCE3C80988F41FF883"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.cca_continue(new asInt());
            }
        };
        private static DSASigner.noneDSA getString = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.12
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("85E25BFE5C86226CDB12016F7553F9D0E693A268");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "0403F0EBA16286A2D57EA0991168D4994637E8343E3600D51FBC6C71A0094FA2CDD545B11C5C0C797324F1"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.cca_continue(new asFloat());
            }
        };
        private static DSASigner.noneDSA getChallengeTimeout = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.15
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("103FAEC74D696E676875615175777FC5B191EF30");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "0401F481BC5F0FF84A74AD6CDF6FDEF4BF6179625372D8C0C5E10025E399F2903712CCF3EA9E3A1AD17FB0B3201B6AF7CE1B05"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.cca_continue(new asLongObj());
            }
        };
        private static DSASigner.noneDSA CardinalConfigurationParameters = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.13
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("10B7B4D696E676875615175137C8A16FD0DA2211");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "0400D9B67D192E0367C803F39E1A7E82CA14A651350AAE617E8F01CE94335607C304AC29E7DEFBD9CA01F596F927224CDECF6C"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.cca_continue(new asBoolean());
            }
        };
        private static DSASigner.noneDSA CardinalChallengeObserver = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.19
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "04017232BA853A7E731AF129F22FF4149563A419C26BF50A4C9D6EEFAD612601DB537DECE819B7F70F555A67C427A8CD9BF18AEB9B56E0C11056FAE6A3"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.cca_continue(new a());
            }
        };
        private static DSASigner.noneDSA getRequestTimeout = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.20
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("74D59FF07F6B413D0EA14B344B20A2DB049B50C3");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "0400FAC9DFCBAC8313BB2139F1BB755FEF65BC391F8B36F8F8EB7371FD558B01006A08A41903350678E58528BEBF8A0BEFF867A7CA36716F7E01F81052"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.cca_continue(new atNext());
            }
        };
        private static DSASigner.noneDSA setRequestTimeout = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.17
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "0429A0B6A887A983E9730988A68727A8B2D126C44CC2CC7B2A6555193035DC76310804F12E549BDB011C103089E73510ACB275FC312A5DC6B76553F0CA"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.cca_continue(new getJPath());
            }
        };
        private static DSASigner.noneDSA setEnvironment = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.16
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "040503213F78CA44883F1A3B8162F188E553CD265F23C1567A16876913B0C2AC245849283601CCDA380F1C9E318D90F95D07E5426FE87E45C0E8184698E45962364E34116177DD2259"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.cca_continue(new escape());
            }
        };
        private static DSASigner.noneDSA getProxyAddress = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.18
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("77E2B07370EB0F832A6DD5B62DFC88CD06BB84BE");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "0405F939258DB7DD90E1934F8C70B0DFEC2EED25B8557EAC9C80E2E198F8CDBECD86B1205303676854FE24141CB98FE6D4B20D02B4516FF702350EDDB0826779C813F0DF45BE8112F4"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.cca_continue(new JSONStreamAwareEx());
            }
        };
        private static DSASigner.noneDSA setChallengeTimeout = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.24
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "040060F05F658F49C1AD3AB1890F7184210EFD0987E307C84C27ACCFB8F9F67CC2C460189EB5AAAA62EE222EB1B35540CFE902374601E369050B7C4E42ACBA1DACBF04299C3460782F918EA427E6325165E9EA10E3DA5F6C42E9C55215AA9CA27A5863EC48D8E0286B"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.cca_continue(new JSONStreamAware());
            }
        };
        private static DSASigner.noneDSA setProxyAddress = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.22
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("4099B5A457F9D69F79213D094C4BCD4D4262210B");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "04015D4860D088DDB3496B0C6064756260441CDE4AF1771D4DB01FFE5B34E59703DC255A868A1180515603AEAB60794E54BB7996A70061B1CFAB6BE5F32BBFA78324ED106A7636B9C5A7BD198D0158AA4F5488D08F38514F1FDF4B4F40D2181B3681C364BA0273C706"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.cca_continue(new ignoreNull());
            }
        };
        private static DSASigner.noneDSA getEnvironment = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.23
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "04026EB7A859923FBC82189631F8103FE4AC9CA2970012D5D46024804801841CA44370958493B205E647DA304DB4CEB08CBBD1BA39494776FB988B47174DCA88C7E2945283A01C89720349DC807F4FBF374F4AEADE3BCA95314DD58CEC9F307A54FFC61EFC006D8A2C9D4979C0AC44AEA74FBEBBB9F772AEDCB620B01A7BA7AF1B320430C8591984F601CD4C143EF1C7A3"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.cca_continue(new writeString());
            }
        };
        private static DSASigner.noneDSA getRenderType = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.21
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                byte[] bArrInit = setHandwritingDelegateFlags.init("2AA058F73A0E33AB486B0F610410C53A7F132310");
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "040303001D34B856296C16C0D40D3CD7750A93D1D2955FA80AA5F40FC8DB7B2ABDBDE53950F4C0D293CDD711A35B67FB1499AE60038614F1394ABFA3B4C850D927E1E7769C8EEC2D19037BF27342DA639B6DCCFFFEB73D69D78C6C27A6009CBBCA1980F8533921E8A684423E43BAB08A576291AF8F461BB2A8B3531D2F0485C19B16E2F1516E23DD3C1A4827AF1B8AC15B"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), bArrInit);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.cca_continue(new mustProtectValue());
            }
        };
        private static DSASigner.noneDSA setRenderType = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.26
            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final BCDSTU4145PrivateKey getInstance() {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
                return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, ECMQV.getInstance(sHA256WithRSAEncryptionCca_continue, "0432C4AE2C1F1981195F9904466A39C9948FE30BBFF2660BE1715A4589334C74C7BC3736A2F4F6779C59BDCEE36B692153D0A9877CC62A474002DF32E52139F0A0"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
            }

            @Override // com.cardinalcommerce.a.DSASigner.noneDSA
            public final X931SignatureSpi.SHA256WithRSAEncryption init() {
                return ECMQV.cca_continue(new ExtCRLException());
            }
        };
        private static Hashtable getUiType = new Hashtable();
        private static Hashtable setUICustomization = new Hashtable();
        private static Hashtable setUiType = new Hashtable();
        private static Hashtable setEnableDFSync = new Hashtable();
        private static Vector setThreeDSRequestorAppURL = new Vector();

        static {
            getInstance("curve25519", GM.configure, configure);
            getInstance("secp128r1", KeyAgreementSpi.DHUwithSHA384KDF.CardinalConfigurationParameters, cca_continue);
            getInstance("secp160k1", KeyAgreementSpi.DHUwithSHA384KDF.onValidated, Cardinal);
            getInstance("secp160r1", KeyAgreementSpi.DHUwithSHA384KDF.onCReqSuccess, init);
            getInstance("secp160r2", KeyAgreementSpi.DHUwithSHA384KDF.CardinalChallengeObserver, getInstance);
            getInstance("secp192k1", KeyAgreementSpi.DHUwithSHA384KDF.getChallengeTimeout, onCReqSuccess);
            getInstance("secp192r1", KeyAgreementSpi.DHUwithSHA384KDF.setUiType, getWarnings);
            getInstance("secp224k1", KeyAgreementSpi.DHUwithSHA384KDF.getRequestTimeout, cleanup);
            getInstance("secp224r1", KeyAgreementSpi.DHUwithSHA384KDF.setProxyAddress, onValidated);
            getInstance("secp256k1", KeyAgreementSpi.DHUwithSHA384KDF.values, getSDKVersion);
            getInstance("secp256r1", KeyAgreementSpi.DHUwithSHA384KDF.getRenderType, CardinalEnvironment);
            getInstance("secp384r1", KeyAgreementSpi.DHUwithSHA384KDF.setEnvironment, valueOf);
            getInstance("secp521r1", KeyAgreementSpi.DHUwithSHA384KDF.getProxyAddress, values);
            getInstance("sect113r1", KeyAgreementSpi.DHUwithSHA384KDF.getInstance, CardinalError);
            getInstance("sect113r2", KeyAgreementSpi.DHUwithSHA384KDF.getWarnings, CCADatabase);
            getInstance("sect131r1", KeyAgreementSpi.DHUwithSHA384KDF.CCADatabase, getActionCode);
            getInstance("sect131r2", KeyAgreementSpi.DHUwithSHA384KDF.getActionCode, CardinalRenderType);
            getInstance("sect163k1", KeyAgreementSpi.DHUwithSHA384KDF.init, CardinalActionCode);
            getInstance("sect163r1", KeyAgreementSpi.DHUwithSHA384KDF.cca_continue, CardinalUiType);
            getInstance("sect163r2", KeyAgreementSpi.DHUwithSHA384KDF.valueOf, getString);
            getInstance("sect193r1", KeyAgreementSpi.DHUwithSHA384KDF.CardinalActionCode, getChallengeTimeout);
            getInstance("sect193r2", KeyAgreementSpi.DHUwithSHA384KDF.getString, CardinalConfigurationParameters);
            getInstance("sect233k1", KeyAgreementSpi.DHUwithSHA384KDF.CardinalUiType, CardinalChallengeObserver);
            getInstance("sect233r1", KeyAgreementSpi.DHUwithSHA384KDF.CardinalRenderType, getRequestTimeout);
            getInstance("sect239k1", KeyAgreementSpi.DHUwithSHA384KDF.Cardinal, setRequestTimeout);
            getInstance("sect283k1", KeyAgreementSpi.DHUwithSHA384KDF.CardinalError, setEnvironment);
            getInstance("sect283r1", KeyAgreementSpi.DHUwithSHA384KDF.CardinalEnvironment, getProxyAddress);
            getInstance("sect409k1", KeyAgreementSpi.DHUwithSHA384KDF.setChallengeTimeout, setChallengeTimeout);
            getInstance("sect409r1", KeyAgreementSpi.DHUwithSHA384KDF.getEnvironment, setProxyAddress);
            getInstance("sect571k1", KeyAgreementSpi.DHUwithSHA384KDF.setUICustomization, getEnvironment);
            getInstance("sect571r1", KeyAgreementSpi.DHUwithSHA384KDF.getUiType, getRenderType);
            getInstance("sm2p256v1", SPHINCSPlus.cca_continue, setRenderType);
            configure("B-163", KeyAgreementSpi.DHUwithSHA384KDF.valueOf);
            configure("B-233", KeyAgreementSpi.DHUwithSHA384KDF.CardinalRenderType);
            configure("B-283", KeyAgreementSpi.DHUwithSHA384KDF.CardinalEnvironment);
            configure("B-409", KeyAgreementSpi.DHUwithSHA384KDF.getEnvironment);
            configure("B-571", KeyAgreementSpi.DHUwithSHA384KDF.getUiType);
            configure("K-163", KeyAgreementSpi.DHUwithSHA384KDF.init);
            configure("K-233", KeyAgreementSpi.DHUwithSHA384KDF.CardinalUiType);
            configure("K-283", KeyAgreementSpi.DHUwithSHA384KDF.CardinalError);
            configure("K-409", KeyAgreementSpi.DHUwithSHA384KDF.setChallengeTimeout);
            configure("K-571", KeyAgreementSpi.DHUwithSHA384KDF.setUICustomization);
            configure("P-192", KeyAgreementSpi.DHUwithSHA384KDF.setUiType);
            configure("P-224", KeyAgreementSpi.DHUwithSHA384KDF.setProxyAddress);
            configure("P-256", KeyAgreementSpi.DHUwithSHA384KDF.getRenderType);
            configure("P-384", KeyAgreementSpi.DHUwithSHA384KDF.setEnvironment);
            configure("P-521", KeyAgreementSpi.DHUwithSHA384KDF.getProxyAddress);
        }

        static /* synthetic */ X931SignatureSpi.SHA256WithRSAEncryption cca_continue(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption) {
            return sHA256WithRSAEncryption;
        }

        public static String cca_continue(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
            return (String) setEnableDFSync.get(aSN1ObjectIdentifier);
        }

        private static void configure(String str, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
            Object obj = setUiType.get(aSN1ObjectIdentifier);
            if (obj == null) {
                throw new IllegalStateException();
            }
            String strInit = setSystemGestureExclusionRects.init(str);
            setUICustomization.put(strInit, aSN1ObjectIdentifier);
            getUiType.put(strInit, obj);
        }

        private static void getInstance(String str, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier, DSASigner.noneDSA nonedsa) {
            setThreeDSRequestorAppURL.addElement(str);
            setEnableDFSync.put(aSN1ObjectIdentifier, str);
            setUiType.put(aSN1ObjectIdentifier, nonedsa);
            String strInit = setSystemGestureExclusionRects.init(str);
            setUICustomization.put(strInit, aSN1ObjectIdentifier);
            getUiType.put(strInit, nonedsa);
        }

        public static DSASigner.noneDSA init(String str) {
            return (DSASigner.noneDSA) getUiType.get(setSystemGestureExclusionRects.init(str));
        }

        public static Enumeration init() {
            return setThreeDSRequestorAppURL.elements();
        }

        public static BCDSTU4145PrivateKey configure(String str) {
            DSASigner.noneDSA nonedsa = (DSASigner.noneDSA) getUiType.get(setSystemGestureExclusionRects.init(str));
            if (nonedsa == null) {
                return null;
            }
            return nonedsa.configure();
        }

        public static BCDSTU4145PrivateKey configure(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
            DSASigner.noneDSA nonedsa = (DSASigner.noneDSA) setUiType.get(aSN1ObjectIdentifier);
            if (nonedsa == null) {
                return null;
            }
            return nonedsa.configure();
        }

        static /* synthetic */ DSAUtil getInstance(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, String str) {
            DSAUtil dSAUtil = new DSAUtil(sHA256WithRSAEncryption, setHandwritingDelegateFlags.init(str));
            ECUtil.cca_continue(dSAUtil.getInstance());
            return dSAUtil;
        }

        static /* synthetic */ X931SignatureSpi.SHA256WithRSAEncryption init(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, objectFirstStart objectfirststart) {
            X931SignatureSpi.SHA256WithRSAEncryption.cca_continue sHA256WithRSAEncryption2 = sHA256WithRSAEncryption.getInstance();
            sHA256WithRSAEncryption2.cca_continue = new objectEndOfKey(sHA256WithRSAEncryption, objectfirststart);
            return sHA256WithRSAEncryption2.init();
        }
    }

    public final class Ed448 extends o {
        public final byte[] Cardinal;

        public Ed448(byte[] bArr, int i) {
            super(false);
            byte[] bArr2 = new byte[56];
            this.Cardinal = bArr2;
            System.arraycopy(bArr, i, bArr2, 0, 56);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Ed448(byte[] bArr) {
            this(bArr, 0);
            if (bArr.length != 56) {
                throw new IllegalArgumentException("'buf' must have length 56");
            }
        }
    }

    public class PSS extends EncodedKeySpec {
        private static final String[] init = {"ssh-rsa", "ssh-ed25519", "ssh-dss"};
        private final String configure;

        @Override // java.security.spec.EncodedKeySpec
        public String getFormat() {
            return "OpenSSH";
        }

        public PSS(byte[] bArr) {
            super(bArr);
            int i = 0;
            int i2 = (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) + 4;
            if (i2 >= bArr.length) {
                throw new IllegalArgumentException("invalid public key blob: type field longer than blob");
            }
            int iCardinal = setAccessibilityTraversalBefore.Cardinal(4, i2);
            byte[] bArr2 = new byte[iCardinal];
            System.arraycopy(bArr, 4, bArr2, 0, Math.min(bArr.length - 4, iCardinal));
            String strCca_continue = setSystemGestureExclusionRects.cca_continue(bArr2);
            this.configure = strCca_continue;
            if (strCca_continue.startsWith("ecdsa")) {
                return;
            }
            while (true) {
                String[] strArr = init;
                if (i >= strArr.length) {
                    throw new IllegalArgumentException(new StringBuilder("unrecognised public key type ").append(this.configure).toString());
                }
                if (strArr[i].equals(this.configure)) {
                    return;
                } else {
                    i++;
                }
            }
        }
    }

    public final class X448 extends o {
        public final byte[] cca_continue;

        private X448(byte[] bArr, byte b) {
            super(true);
            byte[] bArr2 = new byte[56];
            this.cca_continue = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, 56);
        }

        public X448(SecureRandom secureRandom) {
            super(true);
            byte[] bArr = new byte[56];
            this.cca_continue = bArr;
            if (bArr.length != 56) {
                throw new IllegalArgumentException(JWKParameterNames.OCT_KEY_VALUE);
            }
            secureRandom.nextBytes(bArr);
            bArr[0] = (byte) (bArr[0] & 252);
            bArr[55] = (byte) (bArr[55] | ByteCompanionObject.MIN_VALUE);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public X448(byte[] bArr) {
            this(bArr, (byte) 0);
            if (bArr.length != 56) {
                throw new IllegalArgumentException("'buf' must have length 56");
            }
        }
    }

    public final class XDH implements GMKeyPairGeneratorSpi {
        private SecureRandom Cardinal;
        private BCXDHPrivateKey init;

        @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi
        public final void getInstance(boolean z, GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            BCXDHPrivateKey bCXDHPrivateKey;
            if (z) {
                if (sM2withBlake2b instanceof KeyAgreementSpi.XDH) {
                    KeyAgreementSpi.XDH xdh = (KeyAgreementSpi.XDH) sM2withBlake2b;
                    this.Cardinal = xdh.getInstance;
                    sM2withBlake2b = xdh.cca_continue;
                } else {
                    this.Cardinal = GMCipherSpi.SM2withSha224.getInstance();
                }
                bCXDHPrivateKey = (IESCipher.XIESwithCipher) sM2withBlake2b;
            } else {
                bCXDHPrivateKey = (IESCipher.XIESwithAESCBC) sM2withBlake2b;
            }
            this.init = bCXDHPrivateKey;
            BCXDHPrivateKey bCXDHPrivateKey2 = this.init;
            int iCardinal = (bCXDHPrivateKey2.cca_continue.getInstance.Cardinal() + 1) / 2;
            if (iCardinal > 256) {
                iCardinal = 256;
            }
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("ECGOST3410", iCardinal, bCXDHPrivateKey2, z ? GMCipherSpi.SM2withSha1.SIGNING : GMCipherSpi.SM2withSha1.VERIFYING);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi
        public final BigInteger Cardinal() {
            return this.init.cca_continue.configure;
        }

        @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi
        public final BigInteger[] configure(byte[] bArr) {
            BigInteger bigInteger = new BigInteger(1, setAccessibilityTraversalBefore.cca_continue(bArr));
            BCEdDSAPrivateKey bCEdDSAPrivateKey = this.init.cca_continue;
            BigInteger bigInteger2 = bCEdDSAPrivateKey.configure;
            BigInteger bigInteger3 = ((IESCipher.XIESwithCipher) this.init).configure;
            X931SignatureSpi.SHA384WithRSAEncryption sHA384WithRSAEncryption = new X931SignatureSpi.SHA384WithRSAEncryption();
            while (true) {
                BigInteger bigIntegerCca_continue = setKeepScreenOn.cca_continue(bigInteger2.bitLength(), this.Cardinal);
                if (!bigIntegerCca_continue.equals(X931SignatureSpi.RIPEMD128WithRSAEncryption.cleanup)) {
                    BigInteger bigIntegerMod = sHA384WithRSAEncryption.getInstance(bCEdDSAPrivateKey.Cardinal, bigIntegerCca_continue).CardinalEnvironment().getWarnings().init().mod(bigInteger2);
                    if (bigIntegerMod.equals(X931SignatureSpi.RIPEMD128WithRSAEncryption.cleanup)) {
                        continue;
                    } else {
                        BigInteger bigIntegerMod2 = bigIntegerCca_continue.multiply(bigInteger).add(bigInteger3.multiply(bigIntegerMod)).mod(bigInteger2);
                        if (!bigIntegerMod2.equals(X931SignatureSpi.RIPEMD128WithRSAEncryption.cleanup)) {
                            return new BigInteger[]{bigIntegerMod, bigIntegerMod2};
                        }
                    }
                }
            }
        }

        @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi
        public final boolean getInstance(byte[] bArr, BigInteger bigInteger, BigInteger bigInteger2) {
            BigInteger bigInteger3 = new BigInteger(1, setAccessibilityTraversalBefore.cca_continue(bArr));
            BigInteger bigInteger4 = this.init.cca_continue.configure;
            if (bigInteger.compareTo(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase) < 0 || bigInteger.compareTo(bigInteger4) >= 0 || bigInteger2.compareTo(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase) < 0 || bigInteger2.compareTo(bigInteger4) >= 0) {
                return false;
            }
            BigInteger bigIntegerCca_continue = setKeepScreenOn.cca_continue(bigInteger4, bigInteger3);
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalEnvironment = X931SignatureSpi.RIPEMD160WithRSAEncryption.Cardinal(this.init.cca_continue.Cardinal, bigInteger2.multiply(bigIntegerCca_continue).mod(bigInteger4), ((IESCipher.XIESwithAESCBC) this.init).Cardinal, bigInteger4.subtract(bigInteger).multiply(bigIntegerCca_continue).mod(bigInteger4)).CardinalEnvironment();
            if (whirlpoolWithRSAEncryptionCardinalEnvironment.getString()) {
                return false;
            }
            return whirlpoolWithRSAEncryptionCardinalEnvironment.getWarnings().init().mod(bigInteger4).equals(bigInteger);
        }
    }

    public KeyPairGeneratorSpi(setCCAUrl setccaurl) {
        this.cca_continue = setccaurl;
        if (setccaurl.getInstance() != 3) {
            throw new IllegalArgumentException("sequence wrong size for a certificate");
        }
        getChallengeTimeout setccaurl2 = setccaurl.getInstance(0);
        KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF = null;
        this.configure = setccaurl2 instanceof DSASigner.detDSASha3_256 ? (DSASigner.detDSASha3_256) setccaurl2 : setccaurl2 != null ? new DSASigner.detDSASha3_256(setCCAUrl.configure(setccaurl2)) : null;
        getChallengeTimeout setccaurl3 = setccaurl.getInstance(1);
        if (setccaurl3 instanceof KeyAgreementSpi.MQVwithSHA384CKDF) {
            mQVwithSHA384CKDF = (KeyAgreementSpi.MQVwithSHA384CKDF) setccaurl3;
        } else if (setccaurl3 != null) {
            mQVwithSHA384CKDF = new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAUrl.configure(setccaurl3));
        }
        this.Cardinal = mQVwithSHA384CKDF;
        this.getInstance = CardinalUiType.configure(setccaurl.getInstance(2));
    }

    public final class ECDH implements GMSignatureSpi.sm3WithSM2, setNextFocusForwardId {
        private static final short[] cleanup;
        private byte[] CCADatabase;
        private long[] CardinalActionCode;
        private final GMCipherSpi.SM2withSha1 CardinalEnvironment;
        private short[] CardinalError;
        private long[] CardinalRenderType;
        private long[] CardinalUiType;
        private long[] getActionCode;
        private long[] getString;
        private final long[] valueOf;
        private int values;
        private static final int[] getInstance = {24, 35, 198, 232, BuiltinOperator.COMPLEX_ABS, 184, 1, 79, 54, 166, 210, 245, BuiltinOperator.NON_MAX_SUPPRESSION_V5, BuiltinOperator.ELU, BuiltinOperator.BROADCAST_ARGS, 82, 96, 188, BuiltinOperator.UNSORTED_SEGMENT_SUM, BuiltinOperator.VAR_HANDLE, 163, 12, BuiltinOperator.SELECT_V2, 53, 29, NCLHKt.CLASSIFIER_INPUT_SIZE, 215, 194, 46, 75, 254, 87, 21, BuiltinOperator.WHILE, 55, 229, BuiltinOperator.BITCAST, 240, 74, 218, 88, ComposerKt.providerKey, 41, 10, 177, BuiltinOperator.BITWISE_XOR, BuiltinOperator.GATHER_ND, BuiltinOperator.IMAG, 189, 93, 16, 244, ComposerKt.providerValuesKey, 62, 5, BuiltinOperator.UNIQUE, 228, 39, 65, BuiltinOperator.HASHTABLE_SIZE, 167, 125, BuiltinOperator.MULTINOMIAL, 216, 251, 238, BuiltinOperator.DENSIFY, 102, 221, 23, 71, BuiltinOperator.SIGN, ComposerKt.compositionLocalMapKey, 45, 191, 7, 173, 90, BuiltinOperator.RFFT2D, 51, 99, 2, 170, BuiltinOperator.MATRIX_DIAG, 200, 25, 73, 217, 242, 227, 91, BuiltinOperator.HASHTABLE, BuiltinOperator.UNSORTED_SEGMENT_MAX, 38, 50, 176, 233, 15, 213, 128, 190, 205, 52, 72, 255, BuiltinOperator.SCATTER_ND, BuiltinOperator.ASSIGN_VARIABLE, 95, 32, 104, 26, 174, 180, 84, BuiltinOperator.BUCKETIZE, 34, 100, 241, BuiltinOperator.MATRIX_SET_DIAG, 18, 64, 8, 195, 236, 219, BuiltinOperator.RIGHT_SHIFT, BuiltinOperator.CONV_3D_TRANSPOSE, 61, BuiltinOperator.DYNAMIC_UPDATE_SLICE, 0, ComposerKt.reuseKey, 43, BuiltinOperator.IF, BuiltinOperator.BROADCAST_TO, 214, 27, 181, 175, BuiltinOperator.ADD_N, 80, 69, 243, 48, 239, 63, 85, 162, 234, 101, 186, 47, 192, 222, 28, 253, 77, BuiltinOperator.RANDOM_STANDARD_NORMAL, BuiltinOperator.HARD_SWISH, 6, BuiltinOperator.HASHTABLE_IMPORT, 178, 230, 14, 31, 98, 212, 168, 150, 249, 197, 37, 89, BuiltinOperator.CONV_3D, BuiltinOperator.QUANTIZE, 57, 76, 94, 120, 56, BuiltinOperator.REDUCE_ALL, 209, 165, 226, 97, 179, 33, BuiltinOperator.ATAN2, 30, 67, 199, 252, 4, 81, BuiltinOperator.UNSORTED_SEGMENT_PROD, 109, 13, ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION, 223, 126, 36, 59, 171, ComposerKt.referenceKey, 17, BuiltinOperator.READ_VARIABLE, 78, 183, 235, 60, BuiltinOperator.CALL_ONCE, BuiltinOperator.RANDOM_UNIFORM, 247, 185, 19, 44, 211, 231, BuiltinOperator.RANK, 196, 3, 86, 68, 127, 169, 42, 187, 193, 83, 220, 11, BuiltinOperator.UNSORTED_SEGMENT_MIN, 108, 49, BuiltinOperator.ROUND, 246, 70, 172, BuiltinOperator.HASHTABLE_FIND, 20, 225, 22, 58, BuiltinOperator.REVERSE_V2, 9, 112, 182, 208, 237, ComposerKt.providerMapsKey, 66, BuiltinOperator.RELU_0_TO_1, 164, 40, 92, 248, BuiltinOperator.REAL};
        private static final long[] init = new long[256];
        private static final long[] Cardinal = new long[256];
        private static final long[] configure = new long[256];
        private static final long[] cca_continue = new long[256];
        private static final long[] onValidated = new long[256];
        private static final long[] onCReqSuccess = new long[256];
        private static final long[] getWarnings = new long[256];
        private static final long[] getSDKVersion = new long[256];

        static {
            short[] sArr = new short[32];
            cleanup = sArr;
            sArr[31] = 8;
            for (int i = 0; i < 256; i++) {
                int i2 = getInstance[i];
                int i3 = ((-(i2 >>> 7)) & 285) ^ (i2 << 1);
                int i4 = ((-(i3 >>> 7)) & 285) ^ (i3 << 1);
                int i5 = i4 ^ i2;
                int i6 = ((-(i4 >>> 7)) & 285) ^ (i4 << 1);
                int i7 = i6 ^ i2;
                init[i] = getInstance(i2, i2, i4, i2, i6, i5, i3, i7);
                Cardinal[i] = getInstance(i7, i2, i2, i4, i2, i6, i5, i3);
                configure[i] = getInstance(i3, i7, i2, i2, i4, i2, i6, i5);
                cca_continue[i] = getInstance(i5, i3, i7, i2, i2, i4, i2, i6);
                onValidated[i] = getInstance(i6, i5, i3, i7, i2, i2, i4, i2);
                onCReqSuccess[i] = getInstance(i2, i6, i5, i3, i7, i2, i2, i4);
                getWarnings[i] = getInstance(i4, i2, i6, i5, i3, i7, i2, i2);
                getSDKVersion[i] = getInstance(i2, i4, i2, i6, i5, i3, i7, i2);
            }
        }

        public ECDH() {
            this(GMCipherSpi.SM2withSha1.ANY);
        }

        private void cleanup() {
            int i = 0;
            for (int length = this.CardinalError.length - 1; length >= 0; length--) {
                short[] sArr = this.CardinalError;
                int i2 = (sArr[length] & 255) + cleanup[length] + i;
                i = i2 >>> 8;
                sArr[length] = (short) (i2 & 255);
            }
        }

        private static long getInstance(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            return (((((((((long) i2) << 48) ^ (((long) i) << 56)) ^ (((long) i3) << 40)) ^ (((long) i4) << 32)) ^ (((long) i5) << 24)) ^ (((long) i6) << 16)) ^ (((long) i7) << 8)) ^ ((long) i8);
        }

        private void getSDKVersion() {
            char c;
            char c2;
            for (int i = 0; i < 8; i++) {
                long[] jArr = this.getActionCode;
                long j = this.CardinalUiType[i];
                long[] jArr2 = this.CardinalRenderType;
                long j2 = this.getString[i];
                jArr2[i] = j2;
                jArr[i] = j ^ j2;
            }
            for (int i2 = 1; i2 <= 10; i2++) {
                int i3 = 0;
                while (true) {
                    c = CardNumberConfig.SEPARATOR;
                    c2 = '(';
                    if (i3 >= 8) {
                        break;
                    }
                    long[] jArr3 = this.CardinalActionCode;
                    jArr3[i3] = 0;
                    long[] jArr4 = init;
                    long[] jArr5 = this.CardinalRenderType;
                    long j3 = jArr4[((int) (jArr5[i3 & 7] >>> 56)) & 255];
                    jArr3[i3] = j3;
                    long j4 = Cardinal[((int) (jArr5[(i3 - 1) & 7] >>> 48)) & 255] ^ j3;
                    jArr3[i3] = j4;
                    long j5 = j4 ^ configure[((int) (jArr5[(i3 - 2) & 7] >>> 40)) & 255];
                    jArr3[i3] = j5;
                    long j6 = j5 ^ cca_continue[((int) (jArr5[(i3 - 3) & 7] >>> 32)) & 255];
                    jArr3[i3] = j6;
                    long j7 = j6 ^ onValidated[((int) (jArr5[(i3 - 4) & 7] >>> 24)) & 255];
                    jArr3[i3] = j7;
                    long j8 = j7 ^ onCReqSuccess[((int) (jArr5[(i3 - 5) & 7] >>> 16)) & 255];
                    jArr3[i3] = j8;
                    long j9 = j8 ^ getWarnings[((int) (jArr5[(i3 - 6) & 7] >>> 8)) & 255];
                    jArr3[i3] = j9;
                    jArr3[i3] = j9 ^ getSDKVersion[((int) jArr5[(i3 - 7) & 7]) & 255];
                    i3++;
                }
                long[] jArr6 = this.CardinalActionCode;
                long[] jArr7 = this.CardinalRenderType;
                System.arraycopy(jArr6, 0, jArr7, 0, jArr7.length);
                long[] jArr8 = this.CardinalRenderType;
                jArr8[0] = jArr8[0] ^ this.valueOf[i2];
                int i4 = 0;
                while (i4 < 8) {
                    long[] jArr9 = this.CardinalActionCode;
                    long j10 = this.CardinalRenderType[i4];
                    jArr9[i4] = j10;
                    long[] jArr10 = init;
                    long[] jArr11 = this.getActionCode;
                    char c3 = c;
                    char c4 = c2;
                    long j11 = jArr10[((int) (jArr11[i4 & 7] >>> 56)) & 255] ^ j10;
                    jArr9[i4] = j11;
                    long j12 = j11 ^ Cardinal[((int) (jArr11[(i4 - 1) & 7] >>> 48)) & 255];
                    jArr9[i4] = j12;
                    long j13 = j12 ^ configure[((int) (jArr11[(i4 - 2) & 7] >>> c4)) & 255];
                    jArr9[i4] = j13;
                    long j14 = j13 ^ cca_continue[((int) (jArr11[(i4 - 3) & 7] >>> c3)) & 255];
                    jArr9[i4] = j14;
                    long j15 = j14 ^ onValidated[((int) (jArr11[(i4 - 4) & 7] >>> 24)) & 255];
                    jArr9[i4] = j15;
                    long j16 = j15 ^ onCReqSuccess[((int) (jArr11[(i4 - 5) & 7] >>> 16)) & 255];
                    jArr9[i4] = j16;
                    long j17 = j16 ^ getWarnings[((int) (jArr11[(i4 - 6) & 7] >>> 8)) & 255];
                    jArr9[i4] = j17;
                    jArr9[i4] = j17 ^ getSDKVersion[((int) jArr11[(i4 - 7) & 7]) & 255];
                    i4++;
                    c2 = c4;
                    c = c3;
                }
                long[] jArr12 = this.CardinalActionCode;
                long[] jArr13 = this.getActionCode;
                System.arraycopy(jArr12, 0, jArr13, 0, jArr13.length);
            }
            for (int i5 = 0; i5 < 8; i5++) {
                long[] jArr14 = this.getString;
                jArr14[i5] = jArr14[i5] ^ (this.getActionCode[i5] ^ this.CardinalUiType[i5]);
            }
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final setNextFocusForwardId Cardinal() {
            return new ECDH(this);
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void Cardinal(byte[] bArr, int i, int i2) {
            while (i2 > 0) {
                init(bArr[i]);
                i++;
                i2--;
            }
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final String cca_continue() {
            return "Whirlpool";
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sm3WithSM2
        public final int configure() {
            return 64;
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final void getInstance(setNextFocusForwardId setnextfocusforwardid) {
            ECDH ecdh = (ECDH) setnextfocusforwardid;
            long[] jArr = ecdh.valueOf;
            long[] jArr2 = this.valueOf;
            System.arraycopy(jArr, 0, jArr2, 0, jArr2.length);
            byte[] bArr = ecdh.CCADatabase;
            byte[] bArr2 = this.CCADatabase;
            System.arraycopy(bArr, 0, bArr2, 0, bArr2.length);
            this.values = ecdh.values;
            short[] sArr = ecdh.CardinalError;
            short[] sArr2 = this.CardinalError;
            System.arraycopy(sArr, 0, sArr2, 0, sArr2.length);
            long[] jArr3 = ecdh.getString;
            long[] jArr4 = this.getString;
            System.arraycopy(jArr3, 0, jArr4, 0, jArr4.length);
            long[] jArr5 = ecdh.CardinalRenderType;
            long[] jArr6 = this.CardinalRenderType;
            System.arraycopy(jArr5, 0, jArr6, 0, jArr6.length);
            long[] jArr7 = ecdh.CardinalActionCode;
            long[] jArr8 = this.CardinalActionCode;
            System.arraycopy(jArr7, 0, jArr8, 0, jArr8.length);
            long[] jArr9 = ecdh.CardinalUiType;
            long[] jArr10 = this.CardinalUiType;
            System.arraycopy(jArr9, 0, jArr10, 0, jArr10.length);
            long[] jArr11 = ecdh.getActionCode;
            long[] jArr12 = this.getActionCode;
            System.arraycopy(jArr11, 0, jArr12, 0, jArr12.length);
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int init() {
            return 64;
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void init(byte b) {
            byte[] bArr = this.CCADatabase;
            int i = this.values;
            bArr[i] = b;
            int i2 = i + 1;
            this.values = i2;
            if (i2 == bArr.length) {
                onValidated();
            }
            cleanup();
        }

        private ECDH(GMCipherSpi.SM2withSha1 sM2withSha1) {
            long[] jArr = new long[11];
            this.valueOf = jArr;
            this.CCADatabase = new byte[64];
            this.values = 0;
            this.CardinalError = new short[32];
            this.getString = new long[8];
            this.CardinalRenderType = new long[8];
            this.CardinalActionCode = new long[8];
            this.CardinalUiType = new long[8];
            this.getActionCode = new long[8];
            jArr[0] = 0;
            for (int i = 1; i <= 10; i++) {
                int i2 = (i - 1) * 8;
                this.valueOf[i] = (((((((init[i2] & (-72057594037927936L)) ^ (Cardinal[i2 + 1] & 71776119061217280L)) ^ (configure[i2 + 2] & 280375465082880L)) ^ (cca_continue[i2 + 3] & 1095216660480L)) ^ (onValidated[i2 + 4] & 4278190080L)) ^ (onCReqSuccess[i2 + 5] & 16711680)) ^ (getWarnings[i2 + 6] & 65280)) ^ (getSDKVersion[i2 + 7] & 255);
            }
            this.CardinalEnvironment = sM2withSha1;
            new EC.init(init() << 2, 64, cca_continue(), sM2withSha1);
            GMCipherSpi.SM2withSha224.init();
        }

        private ECDH(ECDH ecdh) {
            this.valueOf = new long[11];
            this.CCADatabase = new byte[64];
            this.values = 0;
            this.CardinalError = new short[32];
            this.getString = new long[8];
            this.CardinalRenderType = new long[8];
            this.CardinalActionCode = new long[8];
            this.CardinalUiType = new long[8];
            this.getActionCode = new long[8];
            GMCipherSpi.SM2withSha1 sM2withSha1 = ecdh.CardinalEnvironment;
            this.CardinalEnvironment = sM2withSha1;
            getInstance(ecdh);
            new EC.init(init() << 2, 64, cca_continue(), sM2withSha1);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int getInstance(byte[] bArr, int i) {
            byte[] bArr2 = new byte[32];
            for (int i2 = 0; i2 < 32; i2++) {
                bArr2[i2] = (byte) this.CardinalError[i2];
            }
            byte[] bArr3 = this.CCADatabase;
            int i3 = this.values;
            bArr3[i3] = (byte) (bArr3[i3] | ByteCompanionObject.MIN_VALUE);
            int i4 = i3 + 1;
            this.values = i4;
            if (i4 == bArr3.length) {
                long[] jArr = this.CardinalUiType;
                int i5 = 0;
                for (int i6 = 0; i6 < jArr.length; i6++) {
                    jArr[i6] = (((long) setNextClusterForwardId.init(bArr3, i5 + 4)) & 4294967295L) | ((((long) setNextClusterForwardId.init(bArr3, i5)) & 4294967295L) << 32);
                    i5 += 8;
                }
                getSDKVersion();
                this.values = 0;
                Arrays.fill(this.CCADatabase, (byte) 0);
            }
            if (this.values > 32) {
                while (this.values != 0) {
                    init((byte) 0);
                }
            }
            while (this.values <= 32) {
                init((byte) 0);
            }
            System.arraycopy(bArr2, 0, this.CCADatabase, 32, 32);
            byte[] bArr4 = this.CCADatabase;
            long[] jArr2 = this.CardinalUiType;
            int i7 = 0;
            for (int i8 = 0; i8 < jArr2.length; i8++) {
                jArr2[i8] = (((long) setNextClusterForwardId.init(bArr4, i7 + 4)) & 4294967295L) | ((((long) setNextClusterForwardId.init(bArr4, i7)) & 4294967295L) << 32);
                i7 += 8;
            }
            getSDKVersion();
            this.values = 0;
            Arrays.fill(this.CCADatabase, (byte) 0);
            for (long j : this.getString) {
                setNextClusterForwardId.cca_continue((int) (j >>> 32), bArr, i);
                setNextClusterForwardId.cca_continue((int) j, bArr, i + 4);
                i += 8;
            }
            getInstance();
            return 64;
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void getInstance() {
            this.values = 0;
            Arrays.fill(this.CardinalError, (short) 0);
            Arrays.fill(this.CCADatabase, (byte) 0);
            Arrays.fill(this.getString, 0L);
            Arrays.fill(this.CardinalRenderType, 0L);
            Arrays.fill(this.CardinalActionCode, 0L);
            Arrays.fill(this.CardinalUiType, 0L);
            Arrays.fill(this.getActionCode, 0L);
        }

        private void onValidated() {
            byte[] bArr = this.CCADatabase;
            long[] jArr = this.CardinalUiType;
            int i = 0;
            for (int i2 = 0; i2 < jArr.length; i2++) {
                jArr[i2] = (((long) setNextClusterForwardId.init(bArr, i + 4)) & 4294967295L) | ((((long) setNextClusterForwardId.init(bArr, i)) & 4294967295L) << 32);
                i += 8;
            }
            getSDKVersion();
            this.values = 0;
            Arrays.fill(this.CCADatabase, (byte) 0);
        }
    }
}
