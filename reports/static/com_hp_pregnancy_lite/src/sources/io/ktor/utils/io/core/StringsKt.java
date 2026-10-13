package io.ktor.utils.io.core;

import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import io.ktor.utils.io.charsets.CharsetJVMKt;
import io.ktor.utils.io.charsets.EncodingKt;
import io.ktor.utils.io.core.internal.CharArraySequence;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.core.internal.EncodeResult;
import io.ktor.utils.io.core.internal.UTF8Kt;
import io.ktor.utils.io.core.internal.UnsafeKt;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0019\n\u0002\b\u0004\n\u0002\u0010\u0001\n\u0002\b\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0011\u0010\u0007\u001a\u00020\u0003*\u00020\u0006¢\u0006\u0004\b\u0007\u0010\b\u001a%\u0010\u000b\u001a\u00020\u0003*\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u00012\b\b\u0002\u0010\n\u001a\u00020\u0001¢\u0006\u0004\b\u000b\u0010\f\u001a)\u0010\u0011\u001a\u00020\u0010*\u00020\u00062\f\b\u0002\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\b\b\u0002\u0010\n\u001a\u00020\u0001¢\u0006\u0004\b\u0011\u0010\u0012\u001a'\u0010\u0014\u001a\u00020\u0010*\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00012\f\b\u0002\u0010\u000f\u001a\u00060\rj\u0002`\u000e¢\u0006\u0004\b\u0014\u0010\u0015\u001a;\u0010\u001c\u001a\u00020\u001b*\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00172\b\b\u0002\u0010\u0019\u001a\u00020\u00012\b\b\u0002\u0010\u001a\u001a\u00020\u00012\f\b\u0002\u0010\u000f\u001a\u00060\rj\u0002`\u000e¢\u0006\u0004\b\u001c\u0010\u001d\u001a;\u0010\u001f\u001a\u00020\u001b*\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u001e2\b\b\u0002\u0010\u0019\u001a\u00020\u00012\b\b\u0002\u0010\u001a\u001a\u00020\u00012\f\b\u0002\u0010\u000f\u001a\u00060\rj\u0002`\u000e¢\u0006\u0004\b\u001f\u0010 \u001a+\u0010\u0002\u001a\u00020\u001b*\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0002\u0010!\u001a\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u0001H\u0001¢\u0006\u0004\b$\u0010%¨\u0006&"}, d2 = {"Lio/ktor/utils/io/core/ByteReadPacket;", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "", "b", "(Lio/ktor/utils/io/core/ByteReadPacket;I)[B", "Lio/ktor/utils/io/core/Input;", "c", "(Lio/ktor/utils/io/core/Input;)[B", "min", "max", "e", "(Lio/ktor/utils/io/core/Input;II)[B", "Ljava/nio/charset/Charset;", "Lio/ktor/utils/io/charsets/Charset;", "charset", "", "g", "(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;", "bytesCount", "i", "(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;)Ljava/lang/String;", "Lio/ktor/utils/io/core/Output;", "", ViewConfigurationTextMapper.TEXT, "fromIndex", "toIndex", "", "k", "(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V", "", "l", "(Lio/ktor/utils/io/core/Output;[CIILjava/nio/charset/Charset;)V", "(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)V", "size", "", "a", "(I)Ljava/lang/Void;", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class StringsKt {
    public static final Void a(int i) throws EOFException {
        throw new EOFException("Premature end of stream: expected " + i + " bytes");
    }

    public static final byte[] b(ByteReadPacket byteReadPacket, int i) {
        Intrinsics.j(byteReadPacket, "<this>");
        if (i == 0) {
            return UnsafeKt.f22537a;
        }
        byte[] bArr = new byte[i];
        InputArraysKt.e(byteReadPacket, bArr, 0, i);
        return bArr;
    }

    public static final byte[] c(Input input) {
        Intrinsics.j(input, "<this>");
        return f(input, 0, 0, 3, null);
    }

    public static /* synthetic */ byte[] d(ByteReadPacket byteReadPacket, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            long jE = byteReadPacket.E();
            if (jE > 2147483647L) {
                throw new IllegalArgumentException("Unable to convert to a ByteArray: packet is too big");
            }
            i = (int) jE;
        }
        return b(byteReadPacket, i);
    }

    public static final byte[] e(Input input, int i, int i2) throws EOFException {
        int iA;
        Intrinsics.j(input, "<this>");
        if (i == i2 && i == 0) {
            return UnsafeKt.f22537a;
        }
        int i3 = 0;
        if (i == i2) {
            byte[] bArr = new byte[i];
            InputArraysKt.e(input, bArr, 0, i);
            return bArr;
        }
        byte[] bArrCopyOf = new byte[(int) RangesKt.f(RangesKt.k(i2, EncodingKt.i(input)), i)];
        while (i3 < i2 && (iA = InputArraysKt.a(input, bArrCopyOf, i3, Math.min(i2, bArrCopyOf.length) - i3)) > 0) {
            i3 += iA;
            if (bArrCopyOf.length == i3) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i3 * 2);
                Intrinsics.i(bArrCopyOf, "copyOf(this, newSize)");
            }
        }
        if (i3 >= i) {
            if (i3 == bArrCopyOf.length) {
                return bArrCopyOf;
            }
            byte[] bArrCopyOf2 = Arrays.copyOf(bArrCopyOf, i3);
            Intrinsics.i(bArrCopyOf2, "copyOf(this, newSize)");
            return bArrCopyOf2;
        }
        throw new EOFException("Not enough bytes available to read " + i + " bytes: " + (i - i3) + " more required");
    }

    public static /* synthetic */ byte[] f(Input input, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        }
        return e(input, i, i2);
    }

    public static final String g(Input input, Charset charset, int i) {
        Intrinsics.j(input, "<this>");
        Intrinsics.j(charset, "charset");
        CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
        Intrinsics.i(charsetDecoderNewDecoder, "newDecoder(...)");
        return EncodingKt.a(charsetDecoderNewDecoder, input, i);
    }

    public static /* synthetic */ String h(Input input, Charset charset, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charset = Charsets.b;
        }
        if ((i2 & 2) != 0) {
            i = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        }
        return g(input, charset, i);
    }

    public static final String i(Input input, int i, Charset charset) {
        Intrinsics.j(input, "<this>");
        Intrinsics.j(charset, "charset");
        CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
        Intrinsics.i(charsetDecoderNewDecoder, "newDecoder(...)");
        return CharsetJVMKt.b(charsetDecoderNewDecoder, input, i);
    }

    public static /* synthetic */ String j(Input input, int i, Charset charset, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            charset = Charsets.b;
        }
        return i(input, i, charset);
    }

    public static final void k(Output output, CharSequence text, int i, int i2, Charset charset) {
        Intrinsics.j(output, "<this>");
        Intrinsics.j(text, "text");
        Intrinsics.j(charset, "charset");
        if (charset == Charsets.b) {
            n(output, text, i, i2);
            return;
        }
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        Intrinsics.i(charsetEncoderNewEncoder, "newEncoder(...)");
        EncodingKt.h(charsetEncoderNewEncoder, output, text, i, i2);
    }

    public static final void l(Output output, char[] text, int i, int i2, Charset charset) {
        Intrinsics.j(output, "<this>");
        Intrinsics.j(text, "text");
        Intrinsics.j(charset, "charset");
        if (charset == Charsets.b) {
            n(output, new CharArraySequence(text, 0, text.length), i, i2);
            return;
        }
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        Intrinsics.i(charsetEncoderNewEncoder, "newEncoder(...)");
        EncodingKt.d(charsetEncoderNewEncoder, text, i, i2, output);
    }

    public static /* synthetic */ void m(Output output, CharSequence charSequence, int i, int i2, Charset charset, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = charSequence.length();
        }
        if ((i3 & 8) != 0) {
            charset = Charsets.b;
        }
        k(output, charSequence, i, i2, charset);
    }

    public static final void n(Output output, CharSequence charSequence, int i, int i2) {
        int i3;
        ChunkBuffer chunkBufferD = UnsafeKt.d(output, 1, null);
        while (true) {
            try {
                int iC = UTF8Kt.c(chunkBufferD.getMemory(), charSequence, i, i2, chunkBufferD.getWritePosition(), chunkBufferD.getLimit());
                int iA = EncodeResult.a(iC) & 65535;
                i += iA;
                chunkBufferD.a(EncodeResult.b(iC) & 65535);
                if (iA != 0 || i >= i2) {
                    i3 = i < i2 ? 1 : 0;
                } else {
                    i3 = 8;
                }
                if (i3 <= 0) {
                    output.d();
                    return;
                }
                chunkBufferD = UnsafeKt.d(output, i3, chunkBufferD);
            } catch (Throwable th) {
                output.d();
                throw th;
            }
        }
    }
}
