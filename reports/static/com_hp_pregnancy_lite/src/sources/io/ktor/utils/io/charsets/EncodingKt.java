package io.ktor.utils.io.charsets;

import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import io.ktor.utils.io.core.Buffer;
import io.ktor.utils.io.core.BytePacketBuilder;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.Input;
import io.ktor.utils.io.core.Output;
import io.ktor.utils.io.core.internal.CharArraySequence;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.core.internal.UnsafeKt;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\b\u001a1\u0010\b\u001a\u00020\u0007*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\t\u001a5\u0010\u000e\u001a\u00020\r*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000f\u001a'\u0010\u0015\u001a\u00020\u0014*\u00060\u0010j\u0002`\u00112\u0006\u0010\u0003\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u0016\u001a7\u0010\u0018\u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0017H\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\u0012H\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u001f\u0010\u001d\u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001d\u0010\u001e\u001a7\u0010 \u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000¢\u0006\u0004\b \u0010!¨\u0006\""}, d2 = {"Ljava/nio/charset/CharsetEncoder;", "Lio/ktor/utils/io/charsets/CharsetEncoder;", "", "input", "", "fromIndex", "toIndex", "Lio/ktor/utils/io/core/ByteReadPacket;", "c", "(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/ByteReadPacket;", "", "Lio/ktor/utils/io/core/Output;", "dst", "", "d", "(Ljava/nio/charset/CharsetEncoder;[CIILio/ktor/utils/io/core/Output;)V", "Ljava/nio/charset/CharsetDecoder;", "Lio/ktor/utils/io/charsets/CharsetDecoder;", "Lio/ktor/utils/io/core/Input;", "max", "", "a", "(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;", "Lio/ktor/utils/io/core/Buffer;", "f", "(Ljava/nio/charset/CharsetEncoder;[CIILio/ktor/utils/io/core/Buffer;)I", "", "i", "(Lio/ktor/utils/io/core/Input;)J", "g", "(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Output;)I", "destination", TimerTags.hoursShort, "(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)I", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class EncodingKt {
    public static final String a(CharsetDecoder charsetDecoder, Input input, int i) {
        Intrinsics.j(charsetDecoder, "<this>");
        Intrinsics.j(input, "input");
        StringBuilder sb = new StringBuilder((int) Math.min(i, i(input)));
        CharsetJVMKt.a(charsetDecoder, input, sb, i);
        String string = sb.toString();
        Intrinsics.i(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    public static /* synthetic */ String b(CharsetDecoder charsetDecoder, Input input, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        }
        return a(charsetDecoder, input, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ByteReadPacket c(CharsetEncoder charsetEncoder, CharSequence input, int i, int i2) {
        Intrinsics.j(charsetEncoder, "<this>");
        Intrinsics.j(input, "input");
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, 0 == true ? 1 : 0);
        try {
            h(charsetEncoder, bytePacketBuilder, input, i, i2);
            return bytePacketBuilder.U();
        } catch (Throwable th) {
            bytePacketBuilder.y();
            throw th;
        }
    }

    public static final void d(CharsetEncoder charsetEncoder, char[] input, int i, int i2, Output dst) {
        int i3;
        Intrinsics.j(charsetEncoder, "<this>");
        Intrinsics.j(input, "input");
        Intrinsics.j(dst, "dst");
        if (i >= i2) {
            return;
        }
        ChunkBuffer chunkBufferD = UnsafeKt.d(dst, 1, null);
        while (true) {
            try {
                int iF = f(charsetEncoder, input, i, i2, chunkBufferD);
                if (iF < 0) {
                    throw new IllegalStateException("Check failed.");
                }
                i += iF;
                if (i >= i2) {
                    i3 = 0;
                } else {
                    i3 = iF == 0 ? 8 : 1;
                }
                if (i3 <= 0) {
                    dst.d();
                    g(charsetEncoder, dst);
                    return;
                }
                chunkBufferD = UnsafeKt.d(dst, i3, chunkBufferD);
            } catch (Throwable th) {
                dst.d();
                throw th;
            }
        }
    }

    public static /* synthetic */ ByteReadPacket e(CharsetEncoder charsetEncoder, CharSequence charSequence, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = charSequence.length();
        }
        return c(charsetEncoder, charSequence, i, i2);
    }

    public static final int f(CharsetEncoder charsetEncoder, char[] input, int i, int i2, Buffer dst) {
        Intrinsics.j(charsetEncoder, "<this>");
        Intrinsics.j(input, "input");
        Intrinsics.j(dst, "dst");
        int i3 = i2 - i;
        return CharsetJVMKt.f(charsetEncoder, new CharArraySequence(input, i, i3), 0, i3, dst);
    }

    public static final int g(CharsetEncoder charsetEncoder, Output output) {
        ChunkBuffer chunkBufferD = UnsafeKt.d(output, 1, null);
        int i = 1;
        int limit = 0;
        while (true) {
            try {
                int limit2 = chunkBufferD.getLimit() - chunkBufferD.getWritePosition();
                i = CharsetJVMKt.e(charsetEncoder, chunkBufferD) ? 0 : i + 1;
                limit += limit2 - (chunkBufferD.getLimit() - chunkBufferD.getWritePosition());
                if (i <= 0) {
                    output.d();
                    return limit;
                }
                chunkBufferD = UnsafeKt.d(output, 1, chunkBufferD);
            } catch (Throwable th) {
                output.d();
                throw th;
            }
        }
    }

    public static final int h(CharsetEncoder charsetEncoder, Output destination, CharSequence input, int i, int i2) {
        int i3;
        Intrinsics.j(charsetEncoder, "<this>");
        Intrinsics.j(destination, "destination");
        Intrinsics.j(input, "input");
        if (i >= i2) {
            return 0;
        }
        ChunkBuffer chunkBufferD = UnsafeKt.d(destination, 1, null);
        int limit = 0;
        while (true) {
            try {
                int limit2 = chunkBufferD.getLimit() - chunkBufferD.getWritePosition();
                int iF = CharsetJVMKt.f(charsetEncoder, input, i, i2, chunkBufferD);
                if (iF < 0) {
                    throw new IllegalStateException("Check failed.");
                }
                i += iF;
                limit += limit2 - (chunkBufferD.getLimit() - chunkBufferD.getWritePosition());
                if (i >= i2) {
                    i3 = 0;
                } else {
                    i3 = iF == 0 ? 8 : 1;
                }
                if (i3 <= 0) {
                    destination.d();
                    return limit + g(charsetEncoder, destination);
                }
                chunkBufferD = UnsafeKt.d(destination, i3, chunkBufferD);
            } catch (Throwable th) {
                destination.d();
                throw th;
            }
        }
    }

    public static final long i(Input input) {
        Intrinsics.j(input, "<this>");
        return input instanceof ByteReadPacket ? input.E() : Math.max(input.E(), 16L);
    }
}
