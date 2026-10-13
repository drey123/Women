package p239nd;

import Df.g;
import Df.i;
import Df.l;
import Df.n;
import Df.o;
import androidx.appcompat.widget.Q;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import kotlin.collections.AbstractC3031c;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import p222md.a;

/* JADX INFO: compiled from: Strings.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nio/ktor/utils/io/core/StringsKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,141:1\n21#2,3:142\n*S KotlinDebug\n*F\n+ 1 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n35#1:142,3\n*E\n"})
public final class b {
    public static String a(l lVar, Charset charset, int i10) {
        if ((i10 & 1) != 0) {
            charset = Charsets.UTF_8;
        }
        Intrinsics.checkNotNullParameter(lVar, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        return Intrinsics.areEqual(charset, Charsets.UTF_8) ? n.b(lVar) : p222md.b.a(charset.newDecoder(), lVar, Integer.MAX_VALUE);
    }

    @NotNull
    public static final byte[] b(@NotNull String str, @NotNull Charset charset) throws CharacterCodingException {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        Charset charset2 = Charsets.UTF_8;
        if (!Intrinsics.areEqual(charset, charset2)) {
            return a.a(charset.newEncoder(), str, 0, str.length());
        }
        int length = str.length();
        Intrinsics.checkNotNullParameter(str, "<this>");
        AbstractC3031c.Companion companion = AbstractC3031c.INSTANCE;
        int length2 = str.length();
        companion.getClass();
        AbstractC3031c.Companion.a(0, length, length2);
        CharsetEncoder charsetEncoderNewEncoder = charset2.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        ByteBuffer byteBufferEncode = charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction).encode(CharBuffer.wrap(str, 0, length));
        if (byteBufferEncode.hasArray() && byteBufferEncode.arrayOffset() == 0) {
            int iRemaining = byteBufferEncode.remaining();
            byte[] bArrArray = byteBufferEncode.array();
            Intrinsics.checkNotNull(bArrArray);
            if (iRemaining == bArrArray.length) {
                byte[] bArrArray2 = byteBufferEncode.array();
                Intrinsics.checkNotNull(bArrArray2);
                return bArrArray2;
            }
        }
        byte[] bArr = new byte[byteBufferEncode.remaining()];
        byteBufferEncode.get(bArr);
        return bArr;
    }

    public static void c(Df.a aVar, String text) {
        int i10;
        int i11;
        long j10;
        int length = text.length();
        Charset charset = Charsets.UTF_8;
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(charset, "charset");
        String string = text.toString();
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(string, "string");
        o.a(string.length(), 0, length);
        int i12 = 0;
        while (i12 < length) {
            Ref.IntRef intRef = new Ref.IntRef();
            char cCharAt = string.charAt(i12);
            intRef.element = cCharAt;
            if (cCharAt < 128) {
                g segment = aVar.h(1);
                int i13 = -i12;
                int iMin = Math.min(length, segment.a() + i12);
                i10 = i12 + 1;
                byte b10 = (byte) intRef.element;
                Intrinsics.checkNotNullParameter(segment, "segment");
                int i14 = segment.f1158c + i12 + i13;
                byte[] bArr = segment.f1156a;
                bArr[i14] = b10;
                while (i10 < iMin) {
                    char cCharAt2 = string.charAt(i10);
                    intRef.element = cCharAt2;
                    if (cCharAt2 >= 128) {
                        break;
                    }
                    Intrinsics.checkNotNullParameter(segment, "segment");
                    bArr[segment.f1158c + i10 + i13] = (byte) cCharAt2;
                    i10++;
                }
                int i15 = i13 + i10;
                if (i15 == 1) {
                    segment.f1158c += i15;
                    aVar.f1144d += (long) i15;
                } else {
                    if (i15 < 0 || i15 > segment.a()) {
                        StringBuilder sbA = Q.a(i15, "Invalid number of bytes written: ", ". Should be in 0..");
                        sbA.append(segment.a());
                        throw new IllegalStateException(sbA.toString().toString());
                    }
                    if (i15 != 0) {
                        segment.f1158c += i15;
                        aVar.f1144d += (long) i15;
                    } else if (i.a(segment)) {
                        aVar.e();
                    }
                }
            } else {
                if (cCharAt < 2048) {
                    i11 = 2;
                    g segment2 = aVar.h(2);
                    int i16 = intRef.element;
                    byte b11 = (byte) ((i16 >> 6) | 192);
                    byte b12 = (byte) ((i16 & 63) | UserVerificationMethods.USER_VERIFY_PATTERN);
                    Intrinsics.checkNotNullParameter(segment2, "segment");
                    int i17 = segment2.f1158c;
                    byte[] bArr2 = segment2.f1156a;
                    bArr2[i17] = b11;
                    bArr2[i17 + 1] = b12;
                    segment2.f1158c = i17 + 2;
                    j10 = aVar.f1144d;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    i11 = 3;
                    g segment3 = aVar.h(3);
                    int i18 = intRef.element;
                    byte b13 = (byte) ((i18 >> 12) | 224);
                    byte b14 = (byte) (((i18 >> 6) & 63) | UserVerificationMethods.USER_VERIFY_PATTERN);
                    byte b15 = (byte) ((i18 & 63) | UserVerificationMethods.USER_VERIFY_PATTERN);
                    Intrinsics.checkNotNullParameter(segment3, "segment");
                    int i19 = segment3.f1158c;
                    byte[] bArr3 = segment3.f1156a;
                    bArr3[i19] = b13;
                    bArr3[i19 + 1] = b14;
                    bArr3[i19 + 2] = b15;
                    segment3.f1158c = i19 + 3;
                    j10 = aVar.f1144d;
                } else {
                    i10 = i12 + 1;
                    char cCharAt3 = i10 < length ? string.charAt(i10) : (char) 0;
                    int i20 = intRef.element;
                    if (i20 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        aVar.b0((byte) 63);
                    } else {
                        int i21 = (((i20 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        g segment4 = aVar.h(4);
                        byte b16 = (byte) ((i21 >> 18) | 240);
                        byte b17 = (byte) (((i21 >> 12) & 63) | UserVerificationMethods.USER_VERIFY_PATTERN);
                        byte b18 = (byte) (((i21 >> 6) & 63) | UserVerificationMethods.USER_VERIFY_PATTERN);
                        byte b19 = (byte) ((i21 & 63) | UserVerificationMethods.USER_VERIFY_PATTERN);
                        Intrinsics.checkNotNullParameter(segment4, "segment");
                        int i22 = segment4.f1158c;
                        byte[] bArr4 = segment4.f1156a;
                        bArr4[i22] = b16;
                        bArr4[i22 + 1] = b17;
                        bArr4[i22 + 2] = b18;
                        bArr4[i22 + 3] = b19;
                        segment4.f1158c = i22 + 4;
                        aVar.f1144d += (long) 4;
                        i12 += 2;
                    }
                }
                aVar.f1144d = j10 + ((long) i11);
                i12++;
            }
            i12 = i10;
        }
    }
}
