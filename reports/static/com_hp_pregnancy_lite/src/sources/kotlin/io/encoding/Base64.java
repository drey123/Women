package kotlin.io.encoding;

import com.adapty.internal.utils.UtilsKt;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.WasExperimental;
import kotlin.collections.AbstractList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0012\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0013\n\u0002\u0010\u0002\n\u0002\b\t\b\u0017\u0018\u0000 B2\u00020\u0001:\u0002ABB)\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\bH\u0007J\"\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0018\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\u0006J4\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\b\b\u0002\u0010\u001c\u001a\u00020\u00062\b\b\u0002\u0010\u0018\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\u0006J\"\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0018\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\u0006J=\u0010\u001f\u001a\u0002H \"\f\b\u0000\u0010 *\u00060!j\u0002`\"2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u0002H 2\b\b\u0002\u0010\u0018\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\u0006¢\u0006\u0002\u0010#J\"\u0010$\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0018\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\u0006J4\u0010%\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\b\b\u0002\u0010\u001c\u001a\u00020\u00062\b\b\u0002\u0010\u0018\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\u0006J\"\u0010$\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020&2\b\b\u0002\u0010\u0018\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\u0006J4\u0010%\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020&2\u0006\u0010\u001b\u001a\u00020\u00162\b\b\u0002\u0010\u001c\u001a\u00020\u00062\b\b\u0002\u0010\u0018\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\u0006J%\u0010'\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0000¢\u0006\u0002\b(J5\u0010)\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0000¢\u0006\u0002\b*J\u0015\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006H\u0000¢\u0006\u0002\b-J\b\u0010.\u001a\u00020\u0003H\u0002J0\u0010/\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J%\u00100\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0000¢\u0006\u0002\b1J%\u00102\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0000¢\u0006\u0002\b3J\u0015\u00104\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0000¢\u0006\u0002\b5J(\u00106\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u00107\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0006H\u0002J\u0010\u00109\u001a\u00020:2\u0006\u00107\u001a\u00020\u0006H\u0002J \u0010;\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J%\u0010<\u001a\u00020:2\u0006\u0010,\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0000¢\u0006\u0002\b=J \u0010>\u001a\u00020:2\u0006\u0010?\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u0006H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006C"}, d2 = {"Lkotlin/io/encoding/Base64;", "", "isUrlSafe", "", "isMimeScheme", "mimeLineLength", "", "paddingOption", "Lkotlin/io/encoding/Base64$PaddingOption;", "<init>", "(ZZILkotlin/io/encoding/Base64$PaddingOption;)V", "isUrlSafe$kotlin_stdlib", "()Z", "isMimeScheme$kotlin_stdlib", "getMimeLineLength$kotlin_stdlib", "()I", "getPaddingOption$kotlin_stdlib", "()Lkotlin/io/encoding/Base64$PaddingOption;", "mimeGroupsPerLine", "withPadding", "option", "encodeToByteArray", "", "source", "startIndex", "endIndex", "encodeIntoByteArray", "destination", "destinationOffset", "encode", "", "encodeToAppendable", "A", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "([BLjava/lang/Appendable;II)Ljava/lang/Appendable;", "decode", "decodeIntoByteArray", "", "encodeToByteArrayImpl", "encodeToByteArrayImpl$kotlin_stdlib", "encodeIntoByteArrayImpl", "encodeIntoByteArrayImpl$kotlin_stdlib", "encodeSize", "sourceSize", "encodeSize$kotlin_stdlib", "shouldPadOnEncode", "decodeImpl", "decodeSize", "decodeSize$kotlin_stdlib", "charsToBytesImpl", "charsToBytesImpl$kotlin_stdlib", "bytesToStringImpl", "bytesToStringImpl$kotlin_stdlib", "handlePaddingSymbol", "padIndex", "byteStart", "checkPaddingIsAllowed", "", "skipIllegalSymbolsIfMime", "checkSourceBounds", "checkSourceBounds$kotlin_stdlib", "checkDestinationBounds", "destinationSize", "capacityNeeded", "PaddingOption", "Default", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
@WasExperimental
public class Base64 {
    public static final Default f = new Default(null);
    public static final byte[] g = {13, 10};
    public static final Base64 h;
    public static final Base64 i;
    public static final Base64 j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24408a;
    public final boolean b;
    public final int c;
    public final PaddingOption d;
    public final int e;

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013¨\u0006\u0018"}, d2 = {"Lkotlin/io/encoding/Base64$Default;", "Lkotlin/io/encoding/Base64;", "<init>", "()V", "bitsPerByte", "", "bitsPerSymbol", "bytesPerGroup", "symbolsPerGroup", "padSymbol", "", "lineLengthMime", "lineLengthPem", "mimeLineSeparatorSymbols", "", "getMimeLineSeparatorSymbols$kotlin_stdlib", "()[B", "UrlSafe", "getUrlSafe", "()Lkotlin/io/encoding/Base64;", "Mime", "getMime", "Pem", "getPem", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Default extends Base64 {
        public /* synthetic */ Default(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final byte[] p() {
            return Base64.g;
        }

        public Default() {
            super(false, false, -1, PaddingOption.PRESENT, null);
        }
    }

    @SinceKotlin
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lkotlin/io/encoding/Base64$PaddingOption;", "", "<init>", "(Ljava/lang/String;I)V", "PRESENT", "ABSENT", "PRESENT_OPTIONAL", "ABSENT_OPTIONAL", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum PaddingOption {
        PRESENT,
        ABSENT,
        PRESENT_OPTIONAL,
        ABSENT_OPTIONAL;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<PaddingOption> getEntries() {
            return $ENTRIES;
        }
    }

    static {
        PaddingOption paddingOption = PaddingOption.PRESENT;
        h = new Base64(true, false, -1, paddingOption);
        i = new Base64(false, true, 76, paddingOption);
        j = new Base64(false, true, 64, paddingOption);
    }

    public /* synthetic */ Base64(boolean z, boolean z2, int i2, PaddingOption paddingOption, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, z2, i2, paddingOption);
    }

    public final void b(int i2, int i3, int i4) {
        if (i3 < 0 || i3 > i2) {
            throw new IndexOutOfBoundsException("destination offset: " + i3 + ", destination size: " + i2);
        }
        int i5 = i3 + i4;
        if (i5 < 0 || i5 > i2) {
            throw new IndexOutOfBoundsException("The destination array does not have enough capacity, destination offset: " + i3 + ", destination size: " + i2 + ", capacity needed: " + i4);
        }
    }

    public final void c(int i2) {
        if (this.d != PaddingOption.ABSENT) {
            return;
        }
        throw new IllegalArgumentException("The padding option is set to ABSENT, but the input has a pad character at index " + i2);
    }

    public final void d(int i2, int i3, int i4) {
        AbstractList.INSTANCE.a(i3, i4, i2);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x006b  */
    /* JADX WARN: Code duplicated, block: B:18:0x0073 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x007b  */
    /* JADX WARN: Code duplicated, block: B:22:0x007f  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:27:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:28:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:51:0x0075 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0082 A[SYNTHETIC] */
    public final int e(byte[] bArr, byte[] bArr2, int i2, int i3, int i4) {
        boolean z;
        int i5;
        int i6;
        int i7;
        int[] iArr = this.f24408a ? Base64Kt.d : Base64Kt.b;
        int i8 = -8;
        int i9 = i2;
        int iL = i3;
        int i10 = -8;
        int i11 = 0;
        while (true) {
            if (iL >= i4) {
                z = false;
                break;
            }
            if (i10 != i8 || iL + 3 >= i4) {
                i5 = bArr[iL] & 255;
                i6 = iArr[i5];
                if (i6 < 0) {
                    iL++;
                    i11 = (i11 << 6) | i6;
                    i7 = i10 + 6;
                    if (i7 >= 0) {
                        bArr2[i9] = (byte) (i11 >>> i7);
                        i11 &= (1 << i7) - 1;
                        i10 -= 2;
                        i9++;
                    } else {
                        i10 = i7;
                    }
                } else {
                    if (i6 == -2) {
                        iL = l(bArr, iL, i4, i10);
                        z = true;
                        break;
                    }
                    if (this.b) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Invalid symbol '");
                        sb.append((char) i5);
                        sb.append("'(");
                        String string = Integer.toString(i5, CharsKt.a(8));
                        Intrinsics.i(string, "toString(...)");
                        sb.append(string);
                        sb.append(") at index ");
                        sb.append(iL);
                        throw new IllegalArgumentException(sb.toString());
                    }
                    iL++;
                }
            } else {
                int i12 = iL + 4;
                int i13 = (iArr[bArr[iL + 1] & 255] << 12) | (iArr[bArr[iL] & 255] << 18) | (iArr[bArr[iL + 2] & 255] << 6) | iArr[bArr[iL + 3] & 255];
                if (i13 >= 0) {
                    bArr2[i9] = (byte) (i13 >> 16);
                    int i14 = i9 + 2;
                    bArr2[i9 + 1] = (byte) (i13 >> 8);
                    i9 += 3;
                    bArr2[i14] = (byte) i13;
                    iL = i12;
                } else {
                    i5 = bArr[iL] & 255;
                    i6 = iArr[i5];
                    if (i6 < 0) {
                        iL++;
                        i11 = (i11 << 6) | i6;
                        i7 = i10 + 6;
                        if (i7 >= 0) {
                            bArr2[i9] = (byte) (i11 >>> i7);
                            i11 &= (1 << i7) - 1;
                            i10 -= 2;
                            i9++;
                        } else {
                            i10 = i7;
                        }
                    } else {
                        if (i6 == -2) {
                            iL = l(bArr, iL, i4, i10);
                            z = true;
                            break;
                        }
                        if (this.b) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Invalid symbol '");
                            sb2.append((char) i5);
                            sb2.append("'(");
                            String string2 = Integer.toString(i5, CharsKt.a(8));
                            Intrinsics.i(string2, "toString(...)");
                            sb2.append(string2);
                            sb2.append(") at index ");
                            sb2.append(iL);
                            throw new IllegalArgumentException(sb2.toString());
                        }
                        iL++;
                    }
                }
            }
            i8 = -8;
        }
        if (i10 == -2) {
            throw new IllegalArgumentException("The last unit of input does not have enough bits");
        }
        if (i10 != -8 && !z && this.d == PaddingOption.PRESENT) {
            throw new IllegalArgumentException("The padding option is set to PRESENT, but the input is not properly padded");
        }
        if (i11 != 0) {
            throw new IllegalArgumentException("The pad bits must be zeros");
        }
        int iO = o(bArr, iL, i4);
        if (iO >= i4) {
            return i9 - i2;
        }
        int i15 = bArr[iO] & 255;
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Symbol '");
        sb3.append((char) i15);
        sb3.append("'(");
        String string3 = Integer.toString(i15, CharsKt.a(8));
        Intrinsics.i(string3, "toString(...)");
        sb3.append(string3);
        sb3.append(") at index ");
        sb3.append(iO - 1);
        sb3.append(" is prohibited after the pad character");
        throw new IllegalArgumentException(sb3.toString());
    }

    public final int f(byte[] source, byte[] destination, int i2, int i3, int i4) {
        Intrinsics.j(source, "source");
        Intrinsics.j(destination, "destination");
        d(source.length, i3, i4);
        b(destination.length, i2, g(source, i3, i4));
        return e(source, destination, i2, i3, i4);
    }

    public final int g(byte[] source, int i2, int i3) {
        Intrinsics.j(source, "source");
        int i4 = i3 - i2;
        if (i4 == 0) {
            return 0;
        }
        if (i4 == 1) {
            throw new IllegalArgumentException("Input should have at least 2 symbols for Base64 decoding, startIndex: " + i2 + ", endIndex: " + i3);
        }
        if (this.b) {
            while (i2 < i3) {
                int i5 = Base64Kt.b[source[i2] & 255];
                if (i5 < 0) {
                    if (i5 == -2) {
                        i4 -= i3 - i2;
                        break;
                    }
                    i4--;
                }
                i2++;
            }
        } else if (source[i3 - 1] == 61) {
            i4 = source[i3 + (-2)] == 61 ? i4 - 2 : i4 - 1;
        }
        return (int) ((((long) i4) * ((long) 6)) / ((long) 8));
    }

    public final int h(byte[] source, byte[] destination, int i2, int i3, int i4) {
        Intrinsics.j(source, "source");
        Intrinsics.j(destination, "destination");
        return i(source, destination, i2, i3, i4);
    }

    public final int i(byte[] source, byte[] destination, int i2, int i3, int i4) {
        int i5 = i3;
        Intrinsics.j(source, "source");
        Intrinsics.j(destination, "destination");
        d(source.length, i5, i4);
        b(destination.length, i2, j(i4 - i5));
        byte[] bArr = this.f24408a ? Base64Kt.c : Base64Kt.f24409a;
        int i6 = this.b ? this.e : UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        int i7 = i2;
        while (i5 + 2 < i4) {
            int iMin = Math.min((i4 - i5) / 3, i6);
            for (int i8 = 0; i8 < iMin; i8++) {
                int i9 = source[i5] & 255;
                int i10 = i5 + 2;
                int i11 = source[i5 + 1] & 255;
                i5 += 3;
                int i12 = (i11 << 8) | (i9 << 16) | (source[i10] & 255);
                destination[i7] = bArr[i12 >>> 18];
                destination[i7 + 1] = bArr[(i12 >>> 12) & 63];
                int i13 = i7 + 3;
                destination[i7 + 2] = bArr[(i12 >>> 6) & 63];
                i7 += 4;
                destination[i13] = bArr[i12 & 63];
            }
            if (iMin == i6 && i5 != i4) {
                int i14 = i7 + 1;
                byte[] bArr2 = g;
                destination[i7] = bArr2[0];
                i7 += 2;
                destination[i14] = bArr2[1];
            }
        }
        int i15 = i4 - i5;
        if (i15 == 1) {
            int i16 = i5 + 1;
            int i17 = (source[i5] & 255) << 4;
            destination[i7] = bArr[i17 >>> 6];
            int i18 = i7 + 2;
            destination[i7 + 1] = bArr[i17 & 63];
            if (n()) {
                int i19 = i7 + 3;
                destination[i18] = 61;
                i7 += 4;
                destination[i19] = 61;
                i5 = i16;
            } else {
                i5 = i16;
                i7 = i18;
            }
        } else if (i15 == 2) {
            int i20 = i5 + 1;
            int i21 = source[i5] & 255;
            i5 += 2;
            int i22 = ((source[i20] & 255) << 2) | (i21 << 10);
            destination[i7] = bArr[i22 >>> 12];
            destination[i7 + 1] = bArr[(i22 >>> 6) & 63];
            int i23 = i7 + 3;
            destination[i7 + 2] = bArr[i22 & 63];
            if (n()) {
                i7 += 4;
                destination[i23] = 61;
            } else {
                i7 = i23;
            }
        }
        if (i5 == i4) {
            return i7 - i2;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final int j(int i2) {
        int i3 = i2 / 3;
        int i4 = i2 % 3;
        int i5 = i3 * 4;
        if (i4 != 0) {
            i5 += n() ? 4 : i4 + 1;
        }
        if (i5 < 0) {
            throw new IllegalArgumentException("Input is too big");
        }
        if (this.b) {
            i5 += ((i5 - 1) / this.c) * 2;
        }
        if (i5 >= 0) {
            return i5;
        }
        throw new IllegalArgumentException("Input is too big");
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final int getC() {
        return this.c;
    }

    public final int l(byte[] bArr, int i2, int i3, int i4) {
        if (i4 == -8) {
            throw new IllegalArgumentException("Redundant pad character at index " + i2);
        }
        if (i4 == -6) {
            c(i2);
        } else if (i4 == -4) {
            c(i2);
            i2 = o(bArr, i2 + 1, i3);
            if (i2 == i3 || bArr[i2] != 61) {
                throw new IllegalArgumentException("Missing one pad character at index " + i2);
            }
        } else if (i4 != -2) {
            throw new IllegalStateException("Unreachable");
        }
        return i2 + 1;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final boolean getB() {
        return this.b;
    }

    public final boolean n() {
        PaddingOption paddingOption = this.d;
        return paddingOption == PaddingOption.PRESENT || paddingOption == PaddingOption.PRESENT_OPTIONAL;
    }

    public final int o(byte[] bArr, int i2, int i3) {
        if (!this.b) {
            return i2;
        }
        while (i2 < i3) {
            if (Base64Kt.b[bArr[i2] & 255] != -1) {
                return i2;
            }
            i2++;
        }
        return i2;
    }

    public Base64(boolean z, boolean z2, int i2, PaddingOption paddingOption) {
        this.f24408a = z;
        this.b = z2;
        this.c = i2;
        this.d = paddingOption;
        if (z && z2) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.e = i2 / 4;
    }
}
