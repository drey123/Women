package p222md;

import Df.l;
import Df.m;
import Df.n;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import p239nd.a;

/* JADX INFO: compiled from: Encoding.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Encoding.kt\nio/ktor/utils/io/charsets/EncodingKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,126:1\n21#2,3:127\n*S KotlinDebug\n*F\n+ 1 Encoding.kt\nio/ktor/utils/io/charsets/EncodingKt\n*L\n54#1:127,3\n*E\n"})
public final class b {
    @NotNull
    public static final String a(@NotNull CharsetDecoder charsetDecoder, @NotNull l input, int i10) {
        Intrinsics.checkNotNullParameter(charsetDecoder, "<this>");
        Intrinsics.checkNotNullParameter(input, "input");
        StringBuilder dst = new StringBuilder((int) Math.min(i10, input.d().f1144d));
        Intrinsics.checkNotNullParameter(charsetDecoder, "<this>");
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(dst, "dst");
        Intrinsics.checkNotNullParameter(charsetDecoder, "<this>");
        Charset charset = charsetDecoder.charset();
        Intrinsics.checkNotNull(charset);
        if (Intrinsics.areEqual(charset, Charsets.UTF_8)) {
            dst.append((CharSequence) n.b(input));
        } else {
            a.b(input);
            Intrinsics.checkNotNullParameter(input, "<this>");
            Intrinsics.checkNotNullParameter(input, "<this>");
            byte[] byteArray = m.b(input, -1);
            Intrinsics.checkNotNullParameter(byteArray, "array");
            Ef.a aVar = Ef.a.f1337d;
            Intrinsics.checkNotNullParameter(byteArray, "byteArray");
            Ef.a aVar2 = new Ef.a(byteArray);
            Intrinsics.checkNotNullParameter(charsetDecoder, "<this>");
            Charset charset2 = charsetDecoder.charset();
            Intrinsics.checkNotNull(charset2);
            Intrinsics.checkNotNullParameter(aVar2, "<this>");
            Intrinsics.checkNotNullParameter(charset2, "charset");
            dst.append((CharSequence) new String(byteArray, charset2));
        }
        return dst.toString();
    }

    public static final void b(@NotNull CharsetEncoder charsetEncoder, @NotNull Df.a dst, @NotNull String input, int i10, int i11) throws CharacterCodingException {
        Intrinsics.checkNotNullParameter(charsetEncoder, "<this>");
        Intrinsics.checkNotNullParameter(dst, "destination");
        Intrinsics.checkNotNullParameter(input, "input");
        if (i10 >= i11) {
            return;
        }
        do {
            Intrinsics.checkNotNullParameter(charsetEncoder, "<this>");
            Intrinsics.checkNotNullParameter(input, "input");
            Intrinsics.checkNotNullParameter(dst, "dst");
            byte[] bArrA = a.a(charsetEncoder, input, i10, i11);
            dst.r(bArrA.length, bArrA);
            int length = bArrA.length;
            if (length < 0) {
                throw new IllegalStateException("Check failed.");
            }
            i10 += length;
        } while (i10 < i11);
    }
}
