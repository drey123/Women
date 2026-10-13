package okio.internal;

import java.io.EOFException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import okio.Buffer;
import okio.Options;
import okio.Segment;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: -Buffer.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"okio"}, k = 2, mv = {1, 5, 1})
public final class _BufferKt {

    @NotNull
    public static final byte[] a;

    static {
        Intrinsics.checkNotNullParameter("0123456789abcdef", "<this>");
        byte[] bytes = "0123456789abcdef".getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "(this as java.lang.String).getBytes(charset)");
        a = bytes;
    }

    public static final boolean a(@NotNull Segment segment, int i, @NotNull byte[] bytes, int i6) {
        Intrinsics.checkNotNullParameter(segment, "segment");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        int i7 = segment.c;
        byte[] bArr = segment.a;
        for (int i8 = 1; i8 < i6; i8++) {
            if (i == i7) {
                segment = segment.f27921f;
                Intrinsics.checkNotNull(segment);
                bArr = segment.a;
                i = segment.f27919b;
                i7 = segment.c;
            }
            if (bArr[i] != bytes[i8]) {
                return false;
            }
            i++;
        }
        return true;
    }

    @NotNull
    public static final String b(@NotNull Buffer buffer, long j4) throws EOFException {
        Intrinsics.checkNotNullParameter(buffer, "<this>");
        if (j4 > 0) {
            long j6 = j4 - 1;
            if (buffer.j(j6) == ((byte) 13)) {
                String strR = buffer.r(j6, Charsets.UTF_8);
                buffer.skip(2L);
                return strR;
            }
        }
        buffer.getClass();
        String strR2 = buffer.r(j4, Charsets.UTF_8);
        buffer.skip(1L);
        return strR2;
    }

    public static final int c(@NotNull Buffer buffer, @NotNull Options options, boolean z2) {
        int i;
        byte[] bArr;
        int i6;
        int i7;
        Segment segment;
        byte[] bArr2;
        int i8;
        Intrinsics.checkNotNullParameter(buffer, "<this>");
        Intrinsics.checkNotNullParameter(options, "options");
        Segment segment2 = buffer.f27885b;
        if (segment2 == null) {
            return z2 ? -2 : -1;
        }
        int i9 = segment2.f27919b;
        int i10 = segment2.c;
        int[] iArr = options.c;
        byte[] bArr3 = segment2.a;
        Segment segment3 = segment2;
        int i11 = -1;
        int i12 = 0;
        loop0: while (true) {
            int i13 = i12 + 1;
            int i14 = iArr[i12];
            int i15 = i12 + 2;
            int i16 = iArr[i13];
            if (i16 != -1) {
                i11 = i16;
            }
            if (segment3 == null) {
                break;
            }
            if (i14 >= 0) {
                int i17 = i9 + 1;
                int i18 = bArr3[i9] & 255;
                int i19 = i15 + i14;
                while (i15 != i19) {
                    if (i18 == iArr[i15]) {
                        i = iArr[i15 + i14];
                        if (i17 == i10) {
                            segment3 = segment3.f27921f;
                            Intrinsics.checkNotNull(segment3);
                            i7 = segment3.f27919b;
                            i6 = segment3.c;
                            bArr = segment3.a;
                            if (segment3 == segment2) {
                                segment3 = null;
                            }
                        } else {
                            bArr = bArr3;
                            i6 = i10;
                            i7 = i17;
                        }
                    } else {
                        i15++;
                    }
                }
                return i11;
            }
            int i20 = (i14 * (-1)) + i15;
            while (true) {
                int i21 = i9 + 1;
                int i22 = i15 + 1;
                if ((bArr3[i9] & 255) != iArr[i15]) {
                    return i11;
                }
                boolean z5 = i22 == i20;
                if (i21 == i10) {
                    Intrinsics.checkNotNull(segment3);
                    Segment segment4 = segment3.f27921f;
                    Intrinsics.checkNotNull(segment4);
                    i8 = segment4.f27919b;
                    int i23 = segment4.c;
                    bArr2 = segment4.a;
                    if (segment4 != segment2) {
                        segment = segment4;
                        i10 = i23;
                    } else {
                        if (!z5) {
                            break loop0;
                        }
                        i10 = i23;
                        segment = null;
                    }
                } else {
                    segment = segment3;
                    bArr2 = bArr3;
                    i8 = i21;
                }
                if (z5) {
                    i = iArr[i22];
                    int i24 = i8;
                    i6 = i10;
                    i7 = i24;
                    byte[] bArr4 = bArr2;
                    segment3 = segment;
                    bArr = bArr4;
                    break;
                }
                i9 = i8;
                bArr3 = bArr2;
                segment3 = segment;
                i15 = i22;
            }
            if (i >= 0) {
                return i;
            }
            byte[] bArr5 = bArr;
            i12 = -i;
            i9 = i7;
            i10 = i6;
            bArr3 = bArr5;
        }
        if (z2) {
            return -2;
        }
        return i11;
    }
}
