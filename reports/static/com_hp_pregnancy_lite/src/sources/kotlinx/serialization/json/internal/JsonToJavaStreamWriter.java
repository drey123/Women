package kotlinx.serialization.json.internal;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u0019\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0010H\u0002¢\u0006\u0004\b \u0010!R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010#R\u0014\u0010'\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010&R\u0016\u0010)\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010(R\u0016\u0010+\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010*¨\u0006,"}, d2 = {"Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;", "Lkotlinx/serialization/json/internal/InternalJsonWriter;", "", "value", "", "writeLong", "(J)V", "", "char", "a", "(C)V", "", ViewConfigurationTextMapper.TEXT, "c", "(Ljava/lang/String;)V", "b", "", "currentSize", "string", "d", "(ILjava/lang/String;)V", "oldSize", "additional", "e", "(II)I", "f", "()V", "", NewHtcHomeBadger.COUNT, "g", "([CI)V", "codePoint", TimerTags.hoursShort, "(I)V", "Ljava/io/OutputStream;", "Ljava/io/OutputStream;", "stream", "", "[B", "buffer", "[C", "charArray", "I", "indexInBuffer", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class JsonToJavaStreamWriter implements InternalJsonWriter {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final OutputStream stream;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final byte[] buffer;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public char[] charArray;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int indexInBuffer;

    @Override // kotlinx.serialization.json.internal.InternalJsonWriter
    public void a(char c) throws IOException {
        h(c);
    }

    @Override // kotlinx.serialization.json.internal.InternalJsonWriter
    public void b(String text) throws IOException {
        Intrinsics.j(text, "text");
        e(0, text.length() + 2);
        char[] cArr = this.charArray;
        cArr[0] = '\"';
        int length = text.length();
        text.getChars(0, length, cArr, 1);
        int i = length + 1;
        for (int i2 = 1; i2 < i; i2++) {
            char c = cArr[i2];
            if (c < StringOpsKt.a().length && StringOpsKt.a()[c] != 0) {
                d(i2, text);
                return;
            }
        }
        cArr[i] = '\"';
        g(cArr, length + 2);
        f();
    }

    @Override // kotlinx.serialization.json.internal.InternalJsonWriter
    public void c(String text) throws IOException {
        Intrinsics.j(text, "text");
        int length = text.length();
        e(0, length);
        text.getChars(0, length, this.charArray, 0);
        g(this.charArray, length);
    }

    public final void d(int currentSize, String string) throws IOException {
        byte b;
        int length = string.length();
        for (int i = currentSize - 1; i < length; i++) {
            int iE = e(currentSize, 2);
            char cCharAt = string.charAt(i);
            if (cCharAt >= StringOpsKt.a().length || (b = StringOpsKt.a()[cCharAt]) == 0) {
                int i2 = iE + 1;
                this.charArray[iE] = cCharAt;
                currentSize = i2;
            } else if (b == 1) {
                String str = StringOpsKt.b()[cCharAt];
                Intrinsics.g(str);
                int iE2 = e(iE, str.length());
                str.getChars(0, str.length(), this.charArray, iE2);
                currentSize = iE2 + str.length();
            } else {
                char[] cArr = this.charArray;
                cArr[iE] = '\\';
                cArr[iE + 1] = (char) b;
                currentSize = iE + 2;
            }
        }
        e(currentSize, 1);
        char[] cArr2 = this.charArray;
        cArr2[currentSize] = '\"';
        g(cArr2, currentSize + 1);
        f();
    }

    public final int e(int oldSize, int additional) {
        int i = additional + oldSize;
        char[] cArr = this.charArray;
        if (cArr.length <= i) {
            char[] cArrCopyOf = Arrays.copyOf(cArr, RangesKt.e(i, oldSize * 2));
            Intrinsics.i(cArrCopyOf, "copyOf(...)");
            this.charArray = cArrCopyOf;
        }
        return oldSize;
    }

    public final void f() throws IOException {
        this.stream.write(this.buffer, 0, this.indexInBuffer);
        this.indexInBuffer = 0;
    }

    public final void g(char[] string, int count) throws IOException {
        if (count < 0) {
            throw new IllegalArgumentException("count < 0");
        }
        if (count > string.length) {
            throw new IllegalArgumentException(("count > string.length: " + count + " > " + string.length).toString());
        }
        int i = 0;
        while (i < count) {
            char c = string[i];
            if (c < 128) {
                if (this.buffer.length - this.indexInBuffer < 1) {
                    f();
                }
                byte[] bArr = this.buffer;
                int i2 = this.indexInBuffer;
                int i3 = i2 + 1;
                this.indexInBuffer = i3;
                bArr[i2] = (byte) c;
                i++;
                int iMin = Math.min(count, (bArr.length - i3) + i);
                while (i < iMin) {
                    char c2 = string[i];
                    if (c2 >= 128) {
                        break;
                    }
                    byte[] bArr2 = this.buffer;
                    int i4 = this.indexInBuffer;
                    this.indexInBuffer = i4 + 1;
                    bArr2[i4] = (byte) c2;
                    i++;
                }
            } else {
                if (c < 2048) {
                    if (this.buffer.length - this.indexInBuffer < 2) {
                        f();
                    }
                    byte[] bArr3 = this.buffer;
                    int i5 = this.indexInBuffer;
                    int i6 = i5 + 1;
                    this.indexInBuffer = i6;
                    bArr3[i5] = (byte) ((c >> 6) | 192);
                    this.indexInBuffer = i5 + 2;
                    bArr3[i6] = (byte) ((c & '?') | 128);
                } else if (c < 55296 || c > 57343) {
                    if (this.buffer.length - this.indexInBuffer < 3) {
                        f();
                    }
                    byte[] bArr4 = this.buffer;
                    int i7 = this.indexInBuffer;
                    int i8 = i7 + 1;
                    this.indexInBuffer = i8;
                    bArr4[i7] = (byte) ((c >> '\f') | 224);
                    int i9 = i7 + 2;
                    this.indexInBuffer = i9;
                    bArr4[i8] = (byte) (((c >> 6) & 63) | 128);
                    this.indexInBuffer = i7 + 3;
                    bArr4[i9] = (byte) ((c & '?') | 128);
                } else {
                    int i10 = i + 1;
                    char c3 = i10 < count ? string[i10] : (char) 0;
                    if (c > 56319 || 56320 > c3 || c3 >= 57344) {
                        if (this.buffer.length - this.indexInBuffer < 1) {
                            f();
                        }
                        byte[] bArr5 = this.buffer;
                        int i11 = this.indexInBuffer;
                        this.indexInBuffer = i11 + 1;
                        bArr5[i11] = (byte) 63;
                        i = i10;
                    } else {
                        int i12 = (((c & 1023) << 10) | (c3 & 1023)) + 65536;
                        if (this.buffer.length - this.indexInBuffer < 4) {
                            f();
                        }
                        byte[] bArr6 = this.buffer;
                        int i13 = this.indexInBuffer;
                        int i14 = i13 + 1;
                        this.indexInBuffer = i14;
                        bArr6[i13] = (byte) ((i12 >> 18) | 240);
                        int i15 = i13 + 2;
                        this.indexInBuffer = i15;
                        bArr6[i14] = (byte) (((i12 >> 12) & 63) | 128);
                        int i16 = i13 + 3;
                        this.indexInBuffer = i16;
                        bArr6[i15] = (byte) (((i12 >> 6) & 63) | 128);
                        this.indexInBuffer = i13 + 4;
                        bArr6[i16] = (byte) ((i12 & 63) | 128);
                        i += 2;
                    }
                }
                i++;
            }
        }
    }

    public final void h(int codePoint) throws IOException {
        if (codePoint < 128) {
            if (this.buffer.length - this.indexInBuffer < 1) {
                f();
            }
            byte[] bArr = this.buffer;
            int i = this.indexInBuffer;
            this.indexInBuffer = i + 1;
            bArr[i] = (byte) codePoint;
            return;
        }
        if (codePoint < 2048) {
            if (this.buffer.length - this.indexInBuffer < 2) {
                f();
            }
            byte[] bArr2 = this.buffer;
            int i2 = this.indexInBuffer;
            int i3 = i2 + 1;
            this.indexInBuffer = i3;
            bArr2[i2] = (byte) ((codePoint >> 6) | 192);
            this.indexInBuffer = i2 + 2;
            bArr2[i3] = (byte) ((codePoint & 63) | 128);
            return;
        }
        if (55296 <= codePoint && codePoint < 57344) {
            if (this.buffer.length - this.indexInBuffer < 1) {
                f();
            }
            byte[] bArr3 = this.buffer;
            int i4 = this.indexInBuffer;
            this.indexInBuffer = i4 + 1;
            bArr3[i4] = (byte) 63;
            return;
        }
        if (codePoint < 65536) {
            if (this.buffer.length - this.indexInBuffer < 3) {
                f();
            }
            byte[] bArr4 = this.buffer;
            int i5 = this.indexInBuffer;
            int i6 = i5 + 1;
            this.indexInBuffer = i6;
            bArr4[i5] = (byte) ((codePoint >> 12) | 224);
            int i7 = i5 + 2;
            this.indexInBuffer = i7;
            bArr4[i6] = (byte) (((codePoint >> 6) & 63) | 128);
            this.indexInBuffer = i5 + 3;
            bArr4[i7] = (byte) ((codePoint & 63) | 128);
            return;
        }
        if (codePoint > 1114111) {
            throw new JsonEncodingException("Unexpected code point: " + codePoint);
        }
        if (this.buffer.length - this.indexInBuffer < 4) {
            f();
        }
        byte[] bArr5 = this.buffer;
        int i8 = this.indexInBuffer;
        int i9 = i8 + 1;
        this.indexInBuffer = i9;
        bArr5[i8] = (byte) ((codePoint >> 18) | 240);
        int i10 = i8 + 2;
        this.indexInBuffer = i10;
        bArr5[i9] = (byte) (((codePoint >> 12) & 63) | 128);
        int i11 = i8 + 3;
        this.indexInBuffer = i11;
        bArr5[i10] = (byte) (((codePoint >> 6) & 63) | 128);
        this.indexInBuffer = i8 + 4;
        bArr5[i11] = (byte) ((codePoint & 63) | 128);
    }

    @Override // kotlinx.serialization.json.internal.InternalJsonWriter
    public void writeLong(long value) throws IOException {
        c(String.valueOf(value));
    }
}
