package kotlin.io.encoding;

import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.fu3;
import defpackage.pe1;
import defpackage.w18;
import defpackage.xv0;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.WasExperimental;
import kotlin.collections.AbstractList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.CharsKt;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0017\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/io/encoding/Base64;", "", "f", "PaddingOption", "Default", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@WasExperimental
public class Base64 {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final byte[] g = {Ascii.CR, 10};
    public final boolean a;
    public final boolean b;
    public final int c;
    public final PaddingOption d;
    public final int e;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @SinceKotlin
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\bB¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lkotlin/io/encoding/Base64$PaddingOption;", "", "<init>", "(Ljava/lang/String;I)V", "PRESENT", "ABSENT", "PRESENT_OPTIONAL", "ABSENT_OPTIONAL", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
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
        new Base64(true, false, -1, paddingOption);
        new Base64(false, true, 76, paddingOption);
        new Base64(false, true, 64, paddingOption);
    }

    public Base64(boolean z, boolean z2, int i, PaddingOption paddingOption) {
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = paddingOption;
        if (z && z2) {
            xv0.q("Failed requirement.");
            throw null;
        }
        this.e = i / 4;
    }

    public static byte[] a(Base64 base64, String str) {
        int i;
        int i2;
        int i3;
        int[] iArr;
        char c;
        int i4;
        PaddingOption paddingOption = base64.d;
        int length = str.length();
        str.getClass();
        int length2 = str.length();
        AbstractList.Companion companion = AbstractList.INSTANCE;
        companion.getClass();
        AbstractList.Companion.a(0, length, length2);
        byte[] bytes = str.substring(0, length).getBytes(Charsets.d);
        bytes.getClass();
        int length3 = bytes.length;
        boolean z = base64.b;
        int length4 = bytes.length;
        companion.getClass();
        AbstractList.Companion.a(0, length3, length4);
        int i5 = 1;
        int i6 = -2;
        if (length3 == 0) {
            i2 = 0;
        } else {
            if (length3 == 1) {
                xv0.q(w18.h(length3, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "));
                return null;
            }
            if (z) {
                i = length3;
                for (int i7 = 0; i7 < length3; i7++) {
                    int i8 = Base64Kt.b[bytes[i7] & UnsignedBytes.MAX_VALUE];
                    if (i8 < 0) {
                        if (i8 == -2) {
                            i -= length3 - i7;
                            break;
                        }
                        i--;
                    }
                }
            } else if (bytes[length3 - 1] == 61) {
                i = length3 - 1;
                if (bytes[length3 - 2] == 61) {
                    i = length3 - 2;
                }
            } else {
                i = length3;
            }
            i2 = (int) ((((long) i) * 6) / 8);
        }
        byte[] bArr = new byte[i2];
        int[] iArr2 = base64.a ? Base64Kt.d : Base64Kt.b;
        int i9 = -8;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = -8;
        while (true) {
            i5 = i5;
            if (i11 >= length3) {
                i3 = 0;
                break;
            }
            if (i13 != i9 || (i4 = i11 + 3) >= length3) {
                iArr = iArr2;
            } else {
                iArr = iArr2;
                int i14 = i11 + 4;
                int i15 = (iArr[bytes[i11 + 2] & UnsignedBytes.MAX_VALUE] << 6) | (iArr2[bytes[i11 + 1] & UnsignedBytes.MAX_VALUE] << 12) | (iArr2[bytes[i11] & UnsignedBytes.MAX_VALUE] << 18) | iArr[bytes[i4] & UnsignedBytes.MAX_VALUE];
                if (i15 >= 0) {
                    bArr[i10] = (byte) (i15 >> 16);
                    int i16 = i10 + 2;
                    bArr[i10 + 1] = (byte) (i15 >> 8);
                    i10 += 3;
                    bArr[i16] = (byte) i15;
                    iArr2 = iArr;
                    i11 = i14;
                }
                i6 = -2;
                i9 = -8;
            }
            int i17 = bytes[i11] & UnsignedBytes.MAX_VALUE;
            int i18 = iArr[i17];
            if (i18 >= 0) {
                c = '=';
                i11++;
                i12 = (i12 << 6) | i18;
                int i19 = i13 + 6;
                if (i19 >= 0) {
                    bArr[i10] = (byte) (i12 >>> i19);
                    i12 &= (i5 << i19) - 1;
                    i13 -= 2;
                    i10++;
                } else {
                    i13 = i19;
                }
            } else {
                if (i18 == -2) {
                    if (i13 == -8) {
                        xv0.q(w18.h(i11, "Redundant pad character at index "));
                        return null;
                    }
                    if (i13 != -6) {
                        if (i13 == -4) {
                            if (paddingOption == PaddingOption.ABSENT) {
                                xv0.q(w18.h(i11, "The padding option is set to ABSENT, but the input has a pad character at index "));
                                return null;
                            }
                            int i20 = i11 + 1;
                            if (z) {
                                while (i20 < length3) {
                                    if (Base64Kt.b[bytes[i20] & UnsignedBytes.MAX_VALUE] != -1) {
                                        break;
                                    }
                                    i20++;
                                }
                            }
                            if (i20 == length3 || bytes[i20] != 61) {
                                xv0.q(w18.h(i20, "Missing one pad character at index "));
                                return null;
                            }
                            i11 = i20 + 1;
                        } else if (i13 != -2) {
                            xv0.v("Unreachable");
                            return null;
                        }
                        i3 = i5;
                        i6 = -2;
                        break;
                    }
                    if (paddingOption == PaddingOption.ABSENT) {
                        xv0.q(w18.h(i11, "The padding option is set to ABSENT, but the input has a pad character at index "));
                        return null;
                    }
                    i11++;
                    i3 = i5;
                    i6 = -2;
                    break;
                }
                c = '=';
                if (!z) {
                    StringBuilder sb = new StringBuilder("Invalid symbol '");
                    sb.append((char) i17);
                    sb.append("'(");
                    String string = Integer.toString(i17, CharsKt.checkRadix(8));
                    string.getClass();
                    sb.append(string);
                    xv0.q(pe1.m(sb, ") at index ", i11));
                    return null;
                }
                i11++;
            }
            iArr2 = iArr;
            i6 = -2;
            i9 = -8;
        }
        if (i13 == i6) {
            xv0.q("The last unit of input does not have enough bits");
            return null;
        }
        if (i13 != -8 && i3 == 0 && paddingOption == PaddingOption.PRESENT) {
            xv0.q("The padding option is set to PRESENT, but the input is not properly padded");
            return null;
        }
        if (i12 != 0) {
            xv0.q("The pad bits must be zeros");
            return null;
        }
        if (z) {
            while (i11 < length3) {
                if (Base64Kt.b[bytes[i11] & UnsignedBytes.MAX_VALUE] != -1) {
                    break;
                }
                i11++;
            }
        }
        if (i11 >= length3) {
            if (i10 == i2) {
                return bArr;
            }
            xv0.v("Check failed.");
            return null;
        }
        int i21 = bytes[i11] & UnsignedBytes.MAX_VALUE;
        char c2 = (char) i21;
        String string2 = Integer.toString(i21, CharsKt.checkRadix(8));
        string2.getClass();
        StringBuilder sb2 = new StringBuilder("Symbol '");
        sb2.append(c2);
        sb2.append("'(");
        sb2.append(string2);
        sb2.append(") at index ");
        sb2.append(i11 - 1);
        sb2.append(" is prohibited after the pad character");
        throw new IllegalArgumentException(sb2.toString());
    }

    public final int b(int i) {
        int i2 = i / 3;
        int i3 = i % 3;
        int i4 = 4;
        int iB = i2 * 4;
        if (i3 != 0) {
            PaddingOption paddingOption = PaddingOption.PRESENT;
            PaddingOption paddingOption2 = this.d;
            if (paddingOption2 != paddingOption && paddingOption2 != PaddingOption.PRESENT_OPTIONAL) {
                i4 = i3 + 1;
            }
            iB += i4;
        }
        if (iB < 0) {
            xv0.q("Input is too big");
            return 0;
        }
        if (this.b) {
            iB = fu3.b(iB - 1, this.c, 2, iB);
        }
        if (iB >= 0) {
            return iB;
        }
        xv0.q("Input is too big");
        return 0;
    }

    /* JADX INFO: renamed from: kotlin.io.encoding.Base64$Default, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0005\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006¨\u0006\u000f"}, d2 = {"Lkotlin/io/encoding/Base64$Default;", "Lkotlin/io/encoding/Base64;", "<init>", "()V", "", "bitsPerByte", "I", "bitsPerSymbol", "bytesPerGroup", "symbolsPerGroup", "", "padSymbol", "B", "lineLengthMime", "lineLengthPem", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion extends Base64 {
        private Companion() {
            super(false, false, -1, PaddingOption.PRESENT);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
