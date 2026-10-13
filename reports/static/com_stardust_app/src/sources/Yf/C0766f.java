package Yf;

import androidx.appcompat.widget.Q;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.sun.jna.Function;
import java.io.Closeable;
import java.io.EOFException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import kotlin.collections.C3043o;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import okio.ByteString;
import okio.SegmentedByteString;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Yf.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Buffer.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 Buffer.kt\nokio/internal/-Buffer\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 BufferedSource.kt\nokio/internal/-BufferedSource\n*L\n1#1,644:1\n88#2:645\n85#2:678\n85#2:680\n73#2:740\n73#2:766\n82#2:805\n76#2:816\n88#2:1009\n73#2:1024\n85#2:1128\n88#2:1565\n242#3,32:646\n277#3,10:681\n290#3,18:691\n412#3,2:709\n110#3:711\n414#3:712\n112#3,18:713\n311#3,9:731\n320#3,15:741\n338#3,10:756\n348#3,3:767\n346#3,25:770\n374#3,10:795\n384#3:806\n382#3,9:807\n391#3,7:817\n389#3,20:824\n652#3,60:844\n715#3,56:904\n773#3:960\n776#3:961\n777#3,6:963\n787#3,7:969\n797#3,6:979\n805#3,5:985\n837#3,6:990\n847#3:996\n848#3,11:998\n859#3,5:1010\n868#3,9:1015\n878#3,61:1025\n603#3:1086\n606#3:1087\n607#3,5:1089\n614#3:1094\n617#3,7:1095\n626#3,20:1102\n418#3:1122\n421#3,5:1123\n426#3,10:1129\n437#3,7:1139\n442#3,2:1146\n943#3:1148\n944#3,87:1150\n1034#3,48:1237\n573#3:1285\n580#3,21:1286\n1085#3,7:1307\n1095#3,7:1314\n1105#3,4:1321\n1112#3,8:1325\n1123#3,10:1333\n1136#3,14:1343\n447#3,35:1357\n513#3,40:1392\n556#3:1432\n558#3,13:1434\n1153#3:1447\n1204#3:1448\n1205#3,39:1450\n1246#3,2:1489\n1248#3,4:1492\n1255#3,3:1496\n1259#3,4:1500\n110#3:1504\n1263#3,22:1505\n112#3,18:1527\n1289#3,2:1545\n1291#3,3:1548\n110#3:1551\n1294#3,13:1552\n1307#3,13:1566\n112#3,18:1579\n1324#3,2:1597\n1327#3:1600\n110#3:1601\n1328#3,50:1602\n112#3,18:1652\n1387#3,14:1670\n1404#3,32:1684\n1439#3,12:1716\n1454#3,18:1728\n1476#3:1746\n1477#3:1748\n1482#3,34:1749\n1#4:679\n1#4:962\n1#4:997\n1#4:1088\n1#4:1149\n1#4:1433\n1#4:1449\n1#4:1491\n1#4:1499\n1#4:1547\n1#4:1599\n1#4:1747\n26#5,3:976\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer\n*L\n167#1:645\n197#1:678\n235#1:680\n261#1:740\n264#1:766\n267#1:805\n267#1:816\n337#1:1009\n340#1:1024\n376#1:1128\n486#1:1565\n181#1:646,32\n252#1:681,10\n255#1:691,18\n258#1:709,2\n258#1:711\n258#1:712\n258#1:713,18\n261#1:731,9\n261#1:741,15\n264#1:756,10\n264#1:767,3\n264#1:770,25\n267#1:795,10\n267#1:806\n267#1:807,9\n267#1:817,7\n267#1:824,20\n279#1:844,60\n282#1:904,56\n284#1:960\n287#1:961\n287#1:963,6\n289#1:969,7\n294#1:979,6\n297#1:985,5\n331#1:990,6\n337#1:996\n337#1:998,11\n337#1:1010,5\n340#1:1015,9\n340#1:1025,61\n342#1:1086\n345#1:1087\n345#1:1089,5\n347#1:1094\n350#1:1095,7\n353#1:1102,20\n373#1:1122\n376#1:1123,5\n376#1:1129,10\n378#1:1139,7\n381#1:1146,2\n386#1:1148\n386#1:1150,87\n389#1:1237,48\n412#1:1285\n418#1:1286,21\n439#1:1307,7\n443#1:1314,7\n445#1:1321,4\n447#1:1325,8\n451#1:1333,10\n455#1:1343,14\n459#1:1357,35\n462#1:1392,40\n465#1:1432\n465#1:1434,13\n467#1:1447\n467#1:1448\n467#1:1450,39\n469#1:1489,2\n469#1:1492,4\n480#1:1496,3\n480#1:1500,4\n480#1:1504\n480#1:1505,22\n480#1:1527,18\n486#1:1545,2\n486#1:1548,3\n486#1:1551\n486#1:1552,13\n486#1:1566,13\n486#1:1579,18\n491#1:1597,2\n491#1:1600\n491#1:1601\n491#1:1602,50\n491#1:1652,18\n501#1:1670,14\n571#1:1684,32\n573#1:1716,12\n581#1:1728,18\n589#1:1746\n589#1:1748\n591#1:1749,34\n287#1:962\n337#1:997\n345#1:1088\n386#1:1149\n465#1:1433\n467#1:1449\n469#1:1491\n480#1:1499\n486#1:1547\n491#1:1599\n589#1:1747\n291#1:976,3\n*E\n"})
public final class C0766f implements InterfaceC0768h, InterfaceC0767g, Cloneable, ByteChannel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C f5808a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f5809c;

    /* JADX INFO: renamed from: Yf.f$a */
    /* JADX INFO: compiled from: Buffer.kt */
    @SourceDebugExtension({"SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n+ 2 Buffer.kt\nokio/internal/-Buffer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,644:1\n1537#2:645\n1538#2:647\n1542#2:648\n1543#2,68:650\n1614#2:718\n1615#2,32:720\n1647#2,18:753\n1668#2:771\n1669#2,18:773\n1691#2:791\n1693#2,7:793\n1#3:646\n1#3:649\n1#3:719\n1#3:772\n1#3:792\n85#4:752\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n*L\n631#1:645\n631#1:647\n633#1:648\n633#1:650,68\n635#1:718\n635#1:720,32\n635#1:753,18\n637#1:771\n637#1:773,18\n640#1:791\n640#1:793,7\n631#1:646\n633#1:649\n635#1:719\n637#1:772\n640#1:792\n635#1:752\n*E\n"})
    public static final class a implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C0766f f5810a;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.f5810a == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            this.f5810a = null;
        }
    }

    /* JADX INFO: renamed from: Yf.f$c */
    /* JADX INFO: compiled from: Buffer.kt */
    public static final class c extends OutputStream {
        public c() {
        }

        public final String toString() {
            return C0766f.this + ".outputStream()";
        }

        @Override // java.io.OutputStream
        public final void write(int i10) {
            C0766f.this.z0(i10);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] data, int i10, int i11) {
            Intrinsics.checkNotNullParameter(data, "data");
            C0766f.this.y0(data, i10, i11);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public final void flush() {
        }
    }

    @NotNull
    public final void B0(long j10) {
        boolean z10;
        byte[] bArr;
        if (j10 == 0) {
            z0(48);
            return;
        }
        if (j10 < 0) {
            j10 = -j10;
            if (j10 < 0) {
                J0("-9223372036854775808");
                return;
            }
            z10 = true;
        } else {
            z10 = false;
        }
        byte[] bArr2 = Zf.a.f5985a;
        int iNumberOfLeadingZeros = ((64 - Long.numberOfLeadingZeros(j10)) * 10) >>> 5;
        int i10 = iNumberOfLeadingZeros + (j10 > Zf.a.f5986b[iNumberOfLeadingZeros] ? 1 : 0);
        if (z10) {
            i10++;
        }
        C cN0 = n0(i10);
        int i11 = cN0.f5778c + i10;
        while (true) {
            bArr = cN0.f5776a;
            if (j10 == 0) {
                break;
            }
            long j11 = 10;
            i11--;
            bArr[i11] = Zf.a.f5985a[(int) (j10 % j11)];
            j10 /= j11;
        }
        if (z10) {
            bArr[i11 - 1] = 45;
        }
        cN0.f5778c += i10;
        this.f5809c += (long) i10;
    }

    @NotNull
    public final void D0(long j10) {
        if (j10 == 0) {
            z0(48);
            return;
        }
        long j11 = (j10 >>> 1) | j10;
        long j12 = j11 | (j11 >>> 2);
        long j13 = j12 | (j12 >>> 4);
        long j14 = j13 | (j13 >>> 8);
        long j15 = j14 | (j14 >>> 16);
        long j16 = j15 | (j15 >>> 32);
        long j17 = j16 - ((j16 >>> 1) & 6148914691236517205L);
        long j18 = ((j17 >>> 2) & 3689348814741910323L) + (j17 & 3689348814741910323L);
        long j19 = ((j18 >>> 4) + j18) & 1085102592571150095L;
        long j20 = j19 + (j19 >>> 8);
        long j21 = j20 + (j20 >>> 16);
        int i10 = (int) ((((j21 & 63) + ((j21 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
        C cN0 = n0(i10);
        int i11 = cN0.f5778c;
        for (int i12 = (i11 + i10) - 1; i12 >= i11; i12--) {
            cN0.f5776a[i12] = Zf.a.f5985a[(int) (15 & j10)];
            j10 >>>= 4;
        }
        cN0.f5778c += i10;
        this.f5809c += (long) i10;
    }

    @Override // Yf.InterfaceC0768h
    @NotNull
    public final ByteString E(long j10) throws EOFException {
        if (j10 < 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(L0.a.a(j10, "byteCount: ").toString());
        }
        if (this.f5809c < j10) {
            throw new EOFException();
        }
        if (j10 < 4096) {
            return new ByteString(x(j10));
        }
        ByteString byteStringM0 = m0((int) j10);
        t(j10);
        return byteStringM0;
    }

    @NotNull
    public final void E0(int i10) {
        C cN0 = n0(4);
        int i11 = cN0.f5778c;
        byte b10 = (byte) ((i10 >>> 24) & Function.USE_VARARGS);
        byte[] bArr = cN0.f5776a;
        bArr[i11] = b10;
        bArr[i11 + 1] = (byte) ((i10 >>> 16) & Function.USE_VARARGS);
        bArr[i11 + 2] = (byte) ((i10 >>> 8) & Function.USE_VARARGS);
        bArr[i11 + 3] = (byte) (i10 & Function.USE_VARARGS);
        cN0.f5778c = i11 + 4;
        this.f5809c += 4;
    }

    @NotNull
    public final void F0(int i10) {
        C cN0 = n0(2);
        int i11 = cN0.f5778c;
        byte b10 = (byte) ((i10 >>> 8) & Function.USE_VARARGS);
        byte[] bArr = cN0.f5776a;
        bArr[i11] = b10;
        bArr[i11 + 1] = (byte) (i10 & Function.USE_VARARGS);
        cN0.f5778c = i11 + 2;
        this.f5809c += 2;
    }

    public final short H() throws EOFException {
        short s10 = readShort();
        int i10 = C0761a.f5795a;
        return (short) (((s10 & 255) << 8) | ((65280 & s10) >>> 8));
    }

    @NotNull
    public final void H0(int i10, int i11, @NotNull String string) {
        char cCharAt;
        Intrinsics.checkNotNullParameter(string, "string");
        if (i10 < 0) {
            throw new IllegalArgumentException(androidx.appcompat.view.menu.s.a(i10, "beginIndex < 0: ").toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(F.c.b("endIndex < beginIndex: ", i11, i10, " < ").toString());
        }
        if (i11 > string.length()) {
            StringBuilder sbA = Q.a(i11, "endIndex > string.length: ", " > ");
            sbA.append(string.length());
            throw new IllegalArgumentException(sbA.toString().toString());
        }
        while (i10 < i11) {
            char cCharAt2 = string.charAt(i10);
            if (cCharAt2 < 128) {
                C cN0 = n0(1);
                int i12 = cN0.f5778c - i10;
                int iMin = Math.min(i11, 8192 - i12);
                int i13 = i10 + 1;
                byte[] bArr = cN0.f5776a;
                bArr[i10 + i12] = (byte) cCharAt2;
                while (true) {
                    i10 = i13;
                    if (i10 >= iMin || (cCharAt = string.charAt(i10)) >= 128) {
                        break;
                    }
                    i13 = i10 + 1;
                    bArr[i10 + i12] = (byte) cCharAt;
                }
                int i14 = cN0.f5778c;
                int i15 = (i12 + i10) - i14;
                cN0.f5778c = i14 + i15;
                this.f5809c += (long) i15;
            } else {
                if (cCharAt2 < 2048) {
                    C cN1 = n0(2);
                    int i16 = cN1.f5778c;
                    byte[] bArr2 = cN1.f5776a;
                    bArr2[i16] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i16 + 1] = (byte) ((cCharAt2 & '?') | UserVerificationMethods.USER_VERIFY_PATTERN);
                    cN1.f5778c = i16 + 2;
                    this.f5809c += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    C cN2 = n0(3);
                    int i17 = cN2.f5778c;
                    byte[] bArr3 = cN2.f5776a;
                    bArr3[i17] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i17 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | UserVerificationMethods.USER_VERIFY_PATTERN);
                    bArr3[i17 + 2] = (byte) ((cCharAt2 & '?') | UserVerificationMethods.USER_VERIFY_PATTERN);
                    cN2.f5778c = i17 + 3;
                    this.f5809c += 3;
                } else {
                    int i18 = i10 + 1;
                    char cCharAt3 = i18 < i11 ? string.charAt(i18) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        z0(63);
                        i10 = i18;
                    } else {
                        int i19 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        C cN3 = n0(4);
                        int i20 = cN3.f5778c;
                        byte[] bArr4 = cN3.f5776a;
                        bArr4[i20] = (byte) ((i19 >> 18) | 240);
                        bArr4[i20 + 1] = (byte) (((i19 >> 12) & 63) | UserVerificationMethods.USER_VERIFY_PATTERN);
                        bArr4[i20 + 2] = (byte) (((i19 >> 6) & 63) | UserVerificationMethods.USER_VERIFY_PATTERN);
                        bArr4[i20 + 3] = (byte) ((i19 & 63) | UserVerificationMethods.USER_VERIFY_PATTERN);
                        cN3.f5778c = i20 + 4;
                        this.f5809c += 4;
                        i10 += 2;
                    }
                }
                i10++;
            }
        }
    }

    @Override // Yf.InterfaceC0767g
    public final /* bridge */ /* synthetic */ InterfaceC0767g I(int i10) {
        F0(i10);
        return this;
    }

    @NotNull
    public final void J0(@NotNull String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        H0(0, string.length(), string);
    }

    @NotNull
    public final void K0(int i10) {
        if (i10 < 128) {
            z0(i10);
            return;
        }
        if (i10 < 2048) {
            C cN0 = n0(2);
            int i11 = cN0.f5778c;
            byte[] bArr = cN0.f5776a;
            bArr[i11] = (byte) ((i10 >> 6) | 192);
            bArr[i11 + 1] = (byte) ((i10 & 63) | UserVerificationMethods.USER_VERIFY_PATTERN);
            cN0.f5778c = i11 + 2;
            this.f5809c += 2;
            return;
        }
        if (55296 <= i10 && i10 < 57344) {
            z0(63);
            return;
        }
        if (i10 < 65536) {
            C cN1 = n0(3);
            int i12 = cN1.f5778c;
            byte[] bArr2 = cN1.f5776a;
            bArr2[i12] = (byte) ((i10 >> 12) | 224);
            bArr2[i12 + 1] = (byte) (((i10 >> 6) & 63) | UserVerificationMethods.USER_VERIFY_PATTERN);
            bArr2[i12 + 2] = (byte) ((i10 & 63) | UserVerificationMethods.USER_VERIFY_PATTERN);
            cN1.f5778c = i12 + 3;
            this.f5809c += 3;
            return;
        }
        if (i10 > 1114111) {
            throw new IllegalArgumentException("Unexpected code point: 0x".concat(C0761a.e(i10)));
        }
        C cN2 = n0(4);
        int i13 = cN2.f5778c;
        byte[] bArr3 = cN2.f5776a;
        bArr3[i13] = (byte) ((i10 >> 18) | 240);
        bArr3[i13 + 1] = (byte) (((i10 >> 12) & 63) | UserVerificationMethods.USER_VERIFY_PATTERN);
        bArr3[i13 + 2] = (byte) (((i10 >> 6) & 63) | UserVerificationMethods.USER_VERIFY_PATTERN);
        bArr3[i13 + 3] = (byte) ((i10 & 63) | UserVerificationMethods.USER_VERIFY_PATTERN);
        cN2.f5778c = i13 + 4;
        this.f5809c += 4;
    }

    @Override // Yf.InterfaceC0767g
    public final /* bridge */ /* synthetic */ InterfaceC0767g N(int i10) {
        E0(i10);
        return this;
    }

    @NotNull
    public final String O(long j10, @NotNull Charset charset) throws EOFException {
        Intrinsics.checkNotNullParameter(charset, "charset");
        if (j10 < 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(L0.a.a(j10, "byteCount: ").toString());
        }
        if (this.f5809c < j10) {
            throw new EOFException();
        }
        if (j10 == 0) {
            return "";
        }
        C c10 = this.f5808a;
        Intrinsics.checkNotNull(c10);
        int i10 = c10.f5777b;
        if (((long) i10) + j10 > c10.f5778c) {
            return new String(x(j10), charset);
        }
        int i11 = (int) j10;
        String str = new String(c10.f5776a, i10, i11, charset);
        int i12 = c10.f5777b + i11;
        c10.f5777b = i12;
        this.f5809c -= j10;
        if (i12 == c10.f5778c) {
            this.f5808a = c10.a();
            D.a(c10);
        }
        return str;
    }

    @NotNull
    public final String P(@NotNull Charset charset) {
        Intrinsics.checkNotNullParameter(charset, "charset");
        return O(this.f5809c, charset);
    }

    @Override // Yf.E
    public final void Q0(@NotNull C0766f source, long j10) {
        C c10;
        C cB;
        Intrinsics.checkNotNullParameter(source, "source");
        if (source == this) {
            throw new IllegalArgumentException("source == this");
        }
        C0761a.b(source.f5809c, 0L, j10);
        while (j10 > 0) {
            C c11 = source.f5808a;
            Intrinsics.checkNotNull(c11);
            int i10 = c11.f5778c;
            C c12 = source.f5808a;
            Intrinsics.checkNotNull(c12);
            long j11 = i10 - c12.f5777b;
            int i11 = 0;
            if (j10 < j11) {
                C c13 = this.f5808a;
                if (c13 != null) {
                    Intrinsics.checkNotNull(c13);
                    c10 = c13.f5782g;
                } else {
                    c10 = null;
                }
                if (c10 != null && c10.f5780e) {
                    if ((((long) c10.f5778c) + j10) - ((long) (c10.f5779d ? 0 : c10.f5777b)) <= 8192) {
                        C c14 = source.f5808a;
                        Intrinsics.checkNotNull(c14);
                        c14.d(c10, (int) j10);
                        source.f5809c -= j10;
                        this.f5809c += j10;
                        return;
                    }
                }
                C c15 = source.f5808a;
                Intrinsics.checkNotNull(c15);
                int i12 = (int) j10;
                if (i12 <= 0) {
                    c15.getClass();
                } else if (i12 <= c15.f5778c - c15.f5777b) {
                    if (i12 >= 1024) {
                        cB = c15.c();
                    } else {
                        cB = D.b();
                        int i13 = c15.f5777b;
                        C3043o.c(0, i13, i13 + i12, c15.f5776a, cB.f5776a);
                    }
                    cB.f5778c = cB.f5777b + i12;
                    c15.f5777b += i12;
                    C c16 = c15.f5782g;
                    Intrinsics.checkNotNull(c16);
                    c16.b(cB);
                    source.f5808a = cB;
                }
                throw new IllegalArgumentException("byteCount out of range");
            }
            C c17 = source.f5808a;
            Intrinsics.checkNotNull(c17);
            long j12 = c17.f5778c - c17.f5777b;
            source.f5808a = c17.a();
            C c18 = this.f5808a;
            if (c18 == null) {
                this.f5808a = c17;
                c17.f5782g = c17;
                c17.f5781f = c17;
            } else {
                Intrinsics.checkNotNull(c18);
                C c19 = c18.f5782g;
                Intrinsics.checkNotNull(c19);
                c19.b(c17);
                C c20 = c17.f5782g;
                if (c20 == c17) {
                    throw new IllegalStateException("cannot compact");
                }
                Intrinsics.checkNotNull(c20);
                if (c20.f5780e) {
                    int i14 = c17.f5778c - c17.f5777b;
                    C c21 = c17.f5782g;
                    Intrinsics.checkNotNull(c21);
                    int i15 = 8192 - c21.f5778c;
                    C c22 = c17.f5782g;
                    Intrinsics.checkNotNull(c22);
                    if (!c22.f5779d) {
                        C c23 = c17.f5782g;
                        Intrinsics.checkNotNull(c23);
                        i11 = c23.f5777b;
                    }
                    if (i14 <= i15 + i11) {
                        C c24 = c17.f5782g;
                        Intrinsics.checkNotNull(c24);
                        c17.d(c24, i14);
                        c17.a();
                        D.a(c17);
                    }
                }
            }
            source.f5809c -= j12;
            this.f5809c += j12;
            j10 -= j12;
        }
    }

    @Override // Yf.InterfaceC0768h
    @NotNull
    public final byte[] R() {
        return x(this.f5809c);
    }

    @Override // Yf.InterfaceC0767g
    public final /* bridge */ /* synthetic */ InterfaceC0767g T0(byte[] bArr) {
        s0(bArr);
        return this;
    }

    public final boolean U() {
        return this.f5809c == 0;
    }

    @Override // Yf.InterfaceC0768h
    public final long U0(@NotNull InterfaceC0767g sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        long j10 = this.f5809c;
        if (j10 > 0) {
            sink.Q0(this, j10);
        }
        return j10;
    }

    @Override // Yf.InterfaceC0767g
    public final /* bridge */ /* synthetic */ InterfaceC0767g W(int i10) {
        z0(i10);
        return this;
    }

    @Override // Yf.InterfaceC0767g
    public final /* bridge */ /* synthetic */ InterfaceC0767g W0(ByteString byteString) {
        p0(byteString);
        return this;
    }

    @Override // Yf.InterfaceC0768h
    public final int Y(@NotNull w options) throws EOFException {
        Intrinsics.checkNotNullParameter(options, "options");
        int iB = Zf.a.b(this, options, false);
        if (iB == -1) {
            return -1;
        }
        t(options.f5845c[iB].j());
        return iB;
    }

    public final void a() throws EOFException {
        t(this.f5809c);
    }

    @NotNull
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C0766f clone() {
        C0766f c0766f = new C0766f();
        if (this.f5809c == 0) {
            return c0766f;
        }
        C c10 = this.f5808a;
        Intrinsics.checkNotNull(c10);
        C c11 = c10.c();
        c0766f.f5808a = c11;
        c11.f5782g = c11;
        c11.f5781f = c11;
        for (C c12 = c10.f5781f; c12 != c10; c12 = c12.f5781f) {
            C c13 = c11.f5782g;
            Intrinsics.checkNotNull(c13);
            Intrinsics.checkNotNull(c12);
            c13.b(c12.c());
        }
        c0766f.f5809c = this.f5809c;
        return c0766f;
    }

    public final long c() {
        long j10 = this.f5809c;
        if (j10 == 0) {
            return 0L;
        }
        C c10 = this.f5808a;
        Intrinsics.checkNotNull(c10);
        C c11 = c10.f5782g;
        Intrinsics.checkNotNull(c11);
        int i10 = c11.f5778c;
        return (i10 >= 8192 || !c11.f5780e) ? j10 : j10 - ((long) (i10 - c11.f5777b));
    }

    @NotNull
    public final String d0() {
        return O(this.f5809c, Charsets.UTF_8);
    }

    @Override // Yf.G
    public final long d1(@NotNull C0766f sink, long j10) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(L0.a.a(j10, "byteCount < 0: ").toString());
        }
        long j11 = this.f5809c;
        if (j11 == 0) {
            return -1L;
        }
        if (j10 > j11) {
            j10 = j11;
        }
        sink.Q0(this, j10);
        return j10;
    }

    @NotNull
    public final void e(@NotNull C0766f out, long j10, long j11) {
        Intrinsics.checkNotNullParameter(out, "out");
        long j12 = j10;
        C0761a.b(this.f5809c, j12, j11);
        if (j11 == 0) {
            return;
        }
        out.f5809c += j11;
        C c10 = this.f5808a;
        while (true) {
            Intrinsics.checkNotNull(c10);
            long j13 = c10.f5778c - c10.f5777b;
            if (j12 < j13) {
                break;
            }
            j12 -= j13;
            c10 = c10.f5781f;
        }
        C c11 = c10;
        long j14 = j11;
        while (j14 > 0) {
            Intrinsics.checkNotNull(c11);
            C c12 = c11.c();
            int i10 = c12.f5777b + ((int) j12);
            c12.f5777b = i10;
            c12.f5778c = Math.min(i10 + ((int) j14), c12.f5778c);
            C c13 = out.f5808a;
            if (c13 == null) {
                c12.f5782g = c12;
                c12.f5781f = c12;
                out.f5808a = c12;
            } else {
                Intrinsics.checkNotNull(c13);
                C c14 = c13.f5782g;
                Intrinsics.checkNotNull(c14);
                c14.b(c12);
            }
            j14 -= (long) (c12.f5778c - c12.f5777b);
            c11 = c11.f5781f;
            j12 = 0;
        }
    }

    public final boolean equals(Object obj) {
        boolean z10 = true;
        if (this == obj) {
            return true;
        }
        boolean z11 = false;
        if (!(obj instanceof C0766f)) {
            return false;
        }
        long j10 = this.f5809c;
        C0766f c0766f = (C0766f) obj;
        if (j10 != c0766f.f5809c) {
            return false;
        }
        if (j10 == 0) {
            return true;
        }
        C c10 = this.f5808a;
        Intrinsics.checkNotNull(c10);
        C c11 = c0766f.f5808a;
        Intrinsics.checkNotNull(c11);
        int i10 = c10.f5777b;
        int i11 = c11.f5777b;
        long j11 = 0;
        while (j11 < this.f5809c) {
            long jMin = Math.min(c10.f5778c - i10, c11.f5778c - i11);
            long j12 = 0;
            while (j12 < jMin) {
                int i12 = i10 + 1;
                boolean z12 = z10;
                byte b10 = c10.f5776a[i10];
                int i13 = i11 + 1;
                boolean z13 = z11;
                if (b10 != c11.f5776a[i11]) {
                    return z13;
                }
                j12++;
                i11 = i13;
                i10 = i12;
                z10 = z12;
                z11 = z13;
            }
            boolean z14 = z10;
            boolean z15 = z11;
            if (i10 == c10.f5778c) {
                C c12 = c10.f5781f;
                Intrinsics.checkNotNull(c12);
                i10 = c12.f5777b;
                c10 = c12;
            }
            if (i11 == c11.f5778c) {
                c11 = c11.f5781f;
                Intrinsics.checkNotNull(c11);
                i11 = c11.f5777b;
            }
            j11 += jMin;
            z10 = z14;
            z11 = z15;
        }
        return z10;
    }

    public final byte f(long j10) {
        C0761a.b(this.f5809c, j10, 1L);
        C c10 = this.f5808a;
        if (c10 == null) {
            Intrinsics.checkNotNull(null);
            throw null;
        }
        long j11 = this.f5809c;
        if (j11 - j10 < j10) {
            while (j11 > j10) {
                c10 = c10.f5782g;
                Intrinsics.checkNotNull(c10);
                j11 -= (long) (c10.f5778c - c10.f5777b);
            }
            Intrinsics.checkNotNull(c10);
            return c10.f5776a[(int) ((((long) c10.f5777b) + j10) - j11)];
        }
        long j12 = 0;
        while (true) {
            long j13 = ((long) (c10.f5778c - c10.f5777b)) + j12;
            if (j13 > j10) {
                Intrinsics.checkNotNull(c10);
                return c10.f5776a[(int) ((((long) c10.f5777b) + j10) - j12)];
            }
            c10 = c10.f5781f;
            Intrinsics.checkNotNull(c10);
            j12 = j13;
        }
    }

    public final int f0() throws EOFException {
        int i10;
        int i11;
        int i12;
        if (this.f5809c == 0) {
            throw new EOFException();
        }
        byte bF = f(0L);
        if ((bF & ByteCompanionObject.MIN_VALUE) == 0) {
            i10 = bF & ByteCompanionObject.MAX_VALUE;
            i11 = 0;
            i12 = 1;
        } else if ((bF & 224) == 192) {
            i10 = bF & 31;
            i12 = 2;
            i11 = 128;
        } else if ((bF & 240) == 224) {
            i10 = bF & 15;
            i12 = 3;
            i11 = 2048;
        } else {
            if ((bF & 248) != 240) {
                t(1L);
                return 65533;
            }
            i10 = bF & 7;
            i11 = 65536;
            i12 = 4;
        }
        long j10 = i12;
        if (this.f5809c < j10) {
            StringBuilder sbA = Q.a(i12, "size < ", ": ");
            sbA.append(this.f5809c);
            sbA.append(" (to read code point prefixed 0x");
            char[] cArr = Zf.b.f5987a;
            char[] cArr2 = {cArr[(bF >> 4) & 15], cArr[bF & 15]};
            Intrinsics.checkNotNullParameter(cArr2, "<this>");
            sbA.append(new String(cArr2));
            sbA.append(')');
            throw new EOFException(sbA.toString());
        }
        for (int i13 = 1; i13 < i12; i13++) {
            long j11 = i13;
            byte bF2 = f(j11);
            if ((bF2 & 192) != 128) {
                t(j11);
                return 65533;
            }
            i10 = (i10 << 6) | (bF2 & 63);
        }
        t(j10);
        if (i10 <= 1114111 && ((55296 > i10 || i10 >= 57344) && i10 >= i11)) {
            return i10;
        }
        return 65533;
    }

    public final long h(long j10, @NotNull ByteString targetBytes) {
        Intrinsics.checkNotNullParameter(targetBytes, "targetBytes");
        long j11 = 0;
        if (j10 < 0) {
            throw new IllegalArgumentException(L0.a.a(j10, "fromIndex < 0: ").toString());
        }
        C c10 = this.f5808a;
        if (c10 == null) {
            return -1L;
        }
        long j12 = this.f5809c;
        if (j12 - j10 < j10) {
            while (j12 > j10) {
                c10 = c10.f5782g;
                Intrinsics.checkNotNull(c10);
                j12 -= (long) (c10.f5778c - c10.f5777b);
            }
            if (targetBytes.j() == 2) {
                byte bS = targetBytes.s(0);
                byte bS2 = targetBytes.s(1);
                while (j12 < this.f5809c) {
                    byte[] bArr = c10.f5776a;
                    int i10 = c10.f5778c;
                    for (int i11 = (int) ((((long) c10.f5777b) + j10) - j12); i11 < i10; i11++) {
                        byte b10 = bArr[i11];
                        if (b10 == bS || b10 == bS2) {
                            return ((long) (i11 - c10.f5777b)) + j12;
                        }
                    }
                    j12 += (long) (c10.f5778c - c10.f5777b);
                    c10 = c10.f5781f;
                    Intrinsics.checkNotNull(c10);
                    j10 = j12;
                }
                return -1L;
            }
            byte[] bArrQ = targetBytes.q();
            while (j12 < this.f5809c) {
                byte[] bArr2 = c10.f5776a;
                int i12 = c10.f5778c;
                for (int i13 = (int) ((((long) c10.f5777b) + j10) - j12); i13 < i12; i13++) {
                    byte b11 = bArr2[i13];
                    for (byte b12 : bArrQ) {
                        if (b11 == b12) {
                            return ((long) (i13 - c10.f5777b)) + j12;
                        }
                    }
                }
                j12 += (long) (c10.f5778c - c10.f5777b);
                c10 = c10.f5781f;
                Intrinsics.checkNotNull(c10);
                j10 = j12;
            }
            return -1L;
        }
        while (true) {
            long j13 = ((long) (c10.f5778c - c10.f5777b)) + j11;
            if (j13 > j10) {
                break;
            }
            c10 = c10.f5781f;
            Intrinsics.checkNotNull(c10);
            j11 = j13;
        }
        if (targetBytes.j() == 2) {
            byte bS3 = targetBytes.s(0);
            byte bS4 = targetBytes.s(1);
            while (j11 < this.f5809c) {
                byte[] bArr3 = c10.f5776a;
                int i14 = c10.f5778c;
                for (int i15 = (int) ((((long) c10.f5777b) + j10) - j11); i15 < i14; i15++) {
                    byte b13 = bArr3[i15];
                    if (b13 == bS3 || b13 == bS4) {
                        return ((long) (i15 - c10.f5777b)) + j11;
                    }
                }
                j11 += (long) (c10.f5778c - c10.f5777b);
                c10 = c10.f5781f;
                Intrinsics.checkNotNull(c10);
                j10 = j11;
            }
            return -1L;
        }
        byte[] bArrQ2 = targetBytes.q();
        while (j11 < this.f5809c) {
            byte[] bArr4 = c10.f5776a;
            int i16 = c10.f5778c;
            for (int i17 = (int) ((((long) c10.f5777b) + j10) - j11); i17 < i16; i17++) {
                byte b14 = bArr4[i17];
                for (byte b15 : bArrQ2) {
                    if (b14 == b15) {
                        return ((long) (i17 - c10.f5777b)) + j11;
                    }
                }
            }
            j11 += (long) (c10.f5778c - c10.f5777b);
            c10 = c10.f5781f;
            Intrinsics.checkNotNull(c10);
            j10 = j11;
        }
        return -1L;
    }

    public final int hashCode() {
        C c10 = this.f5808a;
        if (c10 == null) {
            return 0;
        }
        int i10 = 1;
        do {
            int i11 = c10.f5778c;
            for (int i12 = c10.f5777b; i12 < i11; i12++) {
                i10 = (i10 * 31) + c10.f5776a[i12];
            }
            c10 = c10.f5781f;
            Intrinsics.checkNotNull(c10);
        } while (c10 != this.f5808a);
        return i10;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final long k(@NotNull ByteString targetBytes) {
        Intrinsics.checkNotNullParameter(targetBytes, "targetBytes");
        return h(0L, targetBytes);
    }

    @Override // Yf.InterfaceC0767g
    public final long k0(@NotNull G source) {
        Intrinsics.checkNotNullParameter(source, "source");
        long j10 = 0;
        while (true) {
            long jD1 = source.d1(this, 8192L);
            if (jD1 == -1) {
                return j10;
            }
            j10 += jD1;
        }
    }

    @Override // Yf.G
    @NotNull
    public final H m() {
        return H.f5787d;
    }

    @NotNull
    public final ByteString m0(int i10) {
        if (i10 == 0) {
            return ByteString.f38808d;
        }
        C0761a.b(this.f5809c, 0L, i10);
        C c10 = this.f5808a;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i12 < i10) {
            Intrinsics.checkNotNull(c10);
            int i14 = c10.f5778c;
            int i15 = c10.f5777b;
            if (i14 == i15) {
                throw new AssertionError("s.limit == s.pos");
            }
            i12 += i14 - i15;
            i13++;
            c10 = c10.f5781f;
        }
        byte[][] bArr = new byte[i13][];
        int[] iArr = new int[i13 * 2];
        C c11 = this.f5808a;
        int i16 = 0;
        while (i11 < i10) {
            Intrinsics.checkNotNull(c11);
            bArr[i16] = c11.f5776a;
            i11 += c11.f5778c - c11.f5777b;
            iArr[i16] = Math.min(i11, i10);
            iArr[i16 + i13] = c11.f5777b;
            c11.f5779d = true;
            i16++;
            c11 = c11.f5781f;
        }
        return new SegmentedByteString(bArr, iArr);
    }

    public final boolean n(long j10, @NotNull ByteString bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        int iJ = bytes.j();
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        if (j10 >= 0 && iJ >= 0 && this.f5809c - j10 >= iJ && bytes.j() >= iJ) {
            for (int i10 = 0; i10 < iJ; i10++) {
                if (f(((long) i10) + j10) == bytes.s(i10)) {
                }
            }
            return true;
        }
        return false;
    }

    @NotNull
    public final C n0(int i10) {
        if (i10 < 1 || i10 > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        C c10 = this.f5808a;
        if (c10 == null) {
            C cB = D.b();
            this.f5808a = cB;
            cB.f5782g = cB;
            cB.f5781f = cB;
            return cB;
        }
        Intrinsics.checkNotNull(c10);
        C c11 = c10.f5782g;
        Intrinsics.checkNotNull(c11);
        if (c11.f5778c + i10 <= 8192 && c11.f5780e) {
            return c11;
        }
        C cB2 = D.b();
        c11.b(cB2);
        return cB2;
    }

    @Override // Yf.InterfaceC0767g
    public final /* bridge */ /* synthetic */ InterfaceC0767g n1(long j10) {
        B0(j10);
        return this;
    }

    @NotNull
    public final void p0(@NotNull ByteString byteString) {
        Intrinsics.checkNotNullParameter(byteString, "byteString");
        byteString.B(this, byteString.j());
    }

    @Override // Yf.InterfaceC0767g
    @NotNull
    public final OutputStream p1() {
        return new c();
    }

    @Override // Yf.InterfaceC0768h
    @NotNull
    public final B peek() {
        return u.b(new z(this));
    }

    @Override // Yf.InterfaceC0767g
    public final /* bridge */ /* synthetic */ InterfaceC0767g r(int i10, byte[] bArr) {
        y0(bArr, 0, i10);
        return this;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(@NotNull ByteBuffer sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        C c10 = this.f5808a;
        if (c10 == null) {
            return -1;
        }
        int iMin = Math.min(sink.remaining(), c10.f5778c - c10.f5777b);
        sink.put(c10.f5776a, c10.f5777b, iMin);
        int i10 = c10.f5777b + iMin;
        c10.f5777b = i10;
        this.f5809c -= (long) iMin;
        if (i10 == c10.f5778c) {
            this.f5808a = c10.a();
            D.a(c10);
        }
        return iMin;
    }

    @Override // Yf.InterfaceC0768h
    public final byte readByte() {
        if (this.f5809c == 0) {
            throw new EOFException();
        }
        C c10 = this.f5808a;
        Intrinsics.checkNotNull(c10);
        int i10 = c10.f5777b;
        int i11 = c10.f5778c;
        int i12 = i10 + 1;
        byte b10 = c10.f5776a[i10];
        this.f5809c--;
        if (i12 != i11) {
            c10.f5777b = i12;
            return b10;
        }
        this.f5808a = c10.a();
        D.a(c10);
        return b10;
    }

    @Override // Yf.InterfaceC0768h
    public final int readInt() throws EOFException {
        if (this.f5809c < 4) {
            throw new EOFException();
        }
        C c10 = this.f5808a;
        Intrinsics.checkNotNull(c10);
        int i10 = c10.f5777b;
        int i11 = c10.f5778c;
        if (i11 - i10 < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = c10.f5776a;
        int i12 = i10 + 3;
        int i13 = ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 2] & 255) << 8);
        int i14 = i10 + 4;
        int i15 = i13 | (bArr[i12] & 255);
        this.f5809c -= 4;
        if (i14 != i11) {
            c10.f5777b = i14;
            return i15;
        }
        this.f5808a = c10.a();
        D.a(c10);
        return i15;
    }

    @Override // Yf.InterfaceC0768h
    public final short readShort() throws EOFException {
        if (this.f5809c < 2) {
            throw new EOFException();
        }
        C c10 = this.f5808a;
        Intrinsics.checkNotNull(c10);
        int i10 = c10.f5777b;
        int i11 = c10.f5778c;
        if (i11 - i10 < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        int i12 = i10 + 1;
        byte[] bArr = c10.f5776a;
        int i13 = (bArr[i10] & 255) << 8;
        int i14 = i10 + 2;
        int i15 = (bArr[i12] & 255) | i13;
        this.f5809c -= 2;
        if (i14 == i11) {
            this.f5808a = c10.a();
            D.a(c10);
        } else {
            c10.f5777b = i14;
        }
        return (short) i15;
    }

    @NotNull
    public final void s0(@NotNull byte[] source) {
        Intrinsics.checkNotNullParameter(source, "source");
        y0(source, 0, source.length);
    }

    @Override // Yf.InterfaceC0768h
    @NotNull
    public final InputStream s1() {
        return new b();
    }

    @Override // Yf.InterfaceC0768h
    public final void t(long j10) throws EOFException {
        while (j10 > 0) {
            C c10 = this.f5808a;
            if (c10 == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j10, c10.f5778c - c10.f5777b);
            long j11 = iMin;
            this.f5809c -= j11;
            j10 -= j11;
            int i10 = c10.f5777b + iMin;
            c10.f5777b = i10;
            if (i10 == c10.f5778c) {
                this.f5808a = c10.a();
                D.a(c10);
            }
        }
    }

    @NotNull
    public final String toString() {
        long j10 = this.f5809c;
        if (j10 <= 2147483647L) {
            return m0((int) j10).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.f5809c).toString());
    }

    @Override // Yf.InterfaceC0768h
    public final boolean u(long j10) {
        return this.f5809c >= j10;
    }

    @Override // Yf.InterfaceC0767g
    public final /* bridge */ /* synthetic */ InterfaceC0767g u0(String str) {
        J0(str);
        return this;
    }

    public final int w(@NotNull byte[] sink, int i10, int i11) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        C0761a.b(sink.length, i10, i11);
        C c10 = this.f5808a;
        if (c10 == null) {
            return -1;
        }
        int iMin = Math.min(i11, c10.f5778c - c10.f5777b);
        int i12 = c10.f5777b;
        C3043o.c(i10, i12, i12 + iMin, c10.f5776a, sink);
        int i13 = c10.f5777b + iMin;
        c10.f5777b = i13;
        this.f5809c -= (long) iMin;
        if (i13 == c10.f5778c) {
            this.f5808a = c10.a();
            D.a(c10);
        }
        return iMin;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(@NotNull ByteBuffer source) {
        Intrinsics.checkNotNullParameter(source, "source");
        int iRemaining = source.remaining();
        int i10 = iRemaining;
        while (i10 > 0) {
            C cN0 = n0(1);
            int iMin = Math.min(i10, 8192 - cN0.f5778c);
            source.get(cN0.f5776a, cN0.f5778c, iMin);
            i10 -= iMin;
            cN0.f5778c += iMin;
        }
        this.f5809c += (long) iRemaining;
        return iRemaining;
    }

    @NotNull
    public final byte[] x(long j10) throws EOFException {
        if (j10 < 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(L0.a.a(j10, "byteCount: ").toString());
        }
        if (this.f5809c < j10) {
            throw new EOFException();
        }
        byte[] sink = new byte[(int) j10];
        Intrinsics.checkNotNullParameter(sink, "sink");
        int i10 = 0;
        while (i10 < sink.length) {
            int iW = w(sink, i10, sink.length - i10);
            if (iW == -1) {
                throw new EOFException();
            }
            i10 += iW;
        }
        return sink;
    }

    @NotNull
    public final void y0(@NotNull byte[] source, int i10, int i11) {
        Intrinsics.checkNotNullParameter(source, "source");
        long j10 = i11;
        C0761a.b(source.length, i10, j10);
        int i12 = i11 + i10;
        while (i10 < i12) {
            C cN0 = n0(1);
            int iMin = Math.min(i12 - i10, 8192 - cN0.f5778c);
            int i13 = i10 + iMin;
            C3043o.c(cN0.f5778c, i10, i13, source, cN0.f5776a);
            cN0.f5778c += iMin;
            i10 = i13;
        }
        this.f5809c += j10;
    }

    @Override // Yf.InterfaceC0768h
    public final void z(long j10) throws EOFException {
        if (this.f5809c < j10) {
            throw new EOFException();
        }
    }

    @NotNull
    public final void z0(int i10) {
        C cN0 = n0(1);
        int i11 = cN0.f5778c;
        cN0.f5778c = i11 + 1;
        cN0.f5776a[i11] = (byte) i10;
        this.f5809c++;
    }

    /* JADX INFO: renamed from: Yf.f$b */
    /* JADX INFO: compiled from: Buffer.kt */
    @SourceDebugExtension({"SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$inputStream$1\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,644:1\n73#2:645\n85#2:646\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$inputStream$1\n*L\n126#1:645\n136#1:646\n*E\n"})
    public static final class b extends InputStream {
        public b() {
        }

        @Override // java.io.InputStream
        public final int available() {
            return (int) Math.min(C0766f.this.f5809c, Integer.MAX_VALUE);
        }

        @Override // java.io.InputStream
        public final int read() {
            C0766f c0766f = C0766f.this;
            if (c0766f.f5809c > 0) {
                return c0766f.readByte() & 255;
            }
            return -1;
        }

        public final String toString() {
            return C0766f.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public final int read(byte[] sink, int i10, int i11) {
            Intrinsics.checkNotNullParameter(sink, "sink");
            return C0766f.this.w(sink, i10, i11);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, Yf.E
    public final void close() {
    }

    @Override // Yf.InterfaceC0768h
    @NotNull
    public final C0766f d() {
        return this;
    }

    @Override // Yf.InterfaceC0767g, Yf.E, java.io.Flushable
    public final void flush() {
    }
}
