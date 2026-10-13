package kotlinx.serialization.json.internal;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u0019\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J'\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b \u0010!R\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010#R\u0016\u0010&\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010%¨\u0006'"}, d2 = {"Lkotlinx/serialization/json/internal/JsonToStringWriter;", "Lkotlinx/serialization/json/internal/InternalJsonWriter;", "<init>", "()V", "", "oldSize", "additional", "f", "(II)I", "", "value", "", "writeLong", "(J)V", "", "char", "a", "(C)V", "", ViewConfigurationTextMapper.TEXT, "c", "(Ljava/lang/String;)V", "b", "g", "toString", "()Ljava/lang/String;", "firstEscapedChar", "currentSize", "string", "d", "(IILjava/lang/String;)V", "expected", "e", "(I)V", "", "[C", "array", "I", "size", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class JsonToStringWriter implements InternalJsonWriter {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public char[] array = CharArrayPool.c.d();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int size;

    private final int f(int oldSize, int additional) {
        int i = additional + oldSize;
        char[] cArr = this.array;
        if (cArr.length <= i) {
            char[] cArrCopyOf = Arrays.copyOf(cArr, RangesKt.e(i, oldSize * 2));
            Intrinsics.i(cArrCopyOf, "copyOf(...)");
            this.array = cArrCopyOf;
        }
        return oldSize;
    }

    @Override // kotlinx.serialization.json.internal.InternalJsonWriter
    public void a(char c) {
        e(1);
        char[] cArr = this.array;
        int i = this.size;
        this.size = i + 1;
        cArr[i] = c;
    }

    @Override // kotlinx.serialization.json.internal.InternalJsonWriter
    public void b(String text) {
        Intrinsics.j(text, "text");
        e(text.length() + 2);
        char[] cArr = this.array;
        int i = this.size;
        int i2 = i + 1;
        cArr[i] = '\"';
        int length = text.length();
        text.getChars(0, length, cArr, i2);
        int i3 = length + i2;
        for (int i4 = i2; i4 < i3; i4++) {
            char c = cArr[i4];
            if (c < StringOpsKt.a().length && StringOpsKt.a()[c] != 0) {
                d(i4 - i2, i4, text);
                return;
            }
        }
        cArr[i3] = '\"';
        this.size = i3 + 1;
    }

    @Override // kotlinx.serialization.json.internal.InternalJsonWriter
    public void c(String text) {
        Intrinsics.j(text, "text");
        int length = text.length();
        if (length == 0) {
            return;
        }
        e(length);
        text.getChars(0, text.length(), this.array, this.size);
        this.size += length;
    }

    public final void d(int firstEscapedChar, int currentSize, String string) {
        byte b;
        int length = string.length();
        while (firstEscapedChar < length) {
            int iF = f(currentSize, 2);
            char cCharAt = string.charAt(firstEscapedChar);
            if (cCharAt >= StringOpsKt.a().length || (b = StringOpsKt.a()[cCharAt]) == 0) {
                int i = iF + 1;
                this.array[iF] = cCharAt;
                currentSize = i;
            } else if (b == 1) {
                String str = StringOpsKt.b()[cCharAt];
                Intrinsics.g(str);
                int iF2 = f(iF, str.length());
                str.getChars(0, str.length(), this.array, iF2);
                currentSize = iF2 + str.length();
                this.size = currentSize;
            } else {
                char[] cArr = this.array;
                cArr[iF] = '\\';
                cArr[iF + 1] = (char) b;
                currentSize = iF + 2;
                this.size = currentSize;
            }
            firstEscapedChar++;
        }
        int iF3 = f(currentSize, 1);
        this.array[iF3] = '\"';
        this.size = iF3 + 1;
    }

    public final void e(int expected) {
        f(this.size, expected);
    }

    public void g() {
        CharArrayPool.c.c(this.array);
    }

    public String toString() {
        return new String(this.array, 0, this.size);
    }

    @Override // kotlinx.serialization.json.internal.InternalJsonWriter
    public void writeLong(long value) {
        c(String.valueOf(value));
    }
}
