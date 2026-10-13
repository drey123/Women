package kotlinx.serialization.json.internal;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonToStringWriter.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/json/internal/JsonToStringWriter;", "Lkotlinx/serialization/json/internal/InternalJsonWriter;", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
public final class JsonToStringWriter implements InternalJsonWriter {

    @NotNull
    public char[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27530b;

    @Override // kotlinx.serialization.json.internal.InternalJsonWriter
    public final void a(char c) {
        d(this.f27530b, 1);
        char[] cArr = this.a;
        int i = this.f27530b;
        this.f27530b = i + 1;
        cArr[i] = c;
    }

    @Override // kotlinx.serialization.json.internal.InternalJsonWriter
    public final void b(@NotNull String text) {
        byte b2;
        Intrinsics.checkNotNullParameter(text, "text");
        d(this.f27530b, text.length() + 2);
        char[] cArr = this.a;
        int i = this.f27530b;
        int i6 = i + 1;
        cArr[i] = '\"';
        int length = text.length();
        text.getChars(0, length, cArr, i6);
        int i7 = length + i6;
        int i8 = i6;
        while (i8 < i7) {
            char c = cArr[i8];
            byte[] bArr = StringOpsKt.f27547b;
            if (c < bArr.length && bArr[c] != 0) {
                int length2 = text.length();
                for (int i9 = i8 - i6; i9 < length2; i9++) {
                    d(i8, 2);
                    char cCharAt = text.charAt(i9);
                    byte[] bArr2 = StringOpsKt.f27547b;
                    if (cCharAt >= bArr2.length || (b2 = bArr2[cCharAt]) == 0) {
                        int i10 = i8 + 1;
                        this.a[i8] = cCharAt;
                        i8 = i10;
                    } else if (b2 == 1) {
                        String str = StringOpsKt.a[cCharAt];
                        Intrinsics.checkNotNull(str);
                        d(i8, str.length());
                        str.getChars(0, str.length(), this.a, i8);
                        int length3 = str.length() + i8;
                        this.f27530b = length3;
                        i8 = length3;
                    } else {
                        char[] cArr2 = this.a;
                        cArr2[i8] = '\\';
                        cArr2[i8 + 1] = (char) b2;
                        i8 += 2;
                        this.f27530b = i8;
                    }
                }
                d(i8, 1);
                this.a[i8] = '\"';
                this.f27530b = i8 + 1;
                return;
            }
            i8++;
        }
        cArr[i7] = '\"';
        this.f27530b = i7 + 1;
    }

    @Override // kotlinx.serialization.json.internal.InternalJsonWriter
    public final void c(@NotNull String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        int length = text.length();
        if (length == 0) {
            return;
        }
        d(this.f27530b, length);
        text.getChars(0, text.length(), this.a, this.f27530b);
        this.f27530b += length;
    }

    public final void d(int i, int i6) {
        int i7 = i6 + i;
        char[] cArr = this.a;
        if (cArr.length <= i7) {
            int i8 = i * 2;
            if (i7 < i8) {
                i7 = i8;
            }
            char[] cArrCopyOf = Arrays.copyOf(cArr, i7);
            Intrinsics.checkNotNullExpressionValue(cArrCopyOf, "copyOf(...)");
            this.a = cArrCopyOf;
        }
    }

    public final void e() {
        CharArrayPool charArrayPool = CharArrayPool.c;
        char[] array = this.a;
        charArrayPool.getClass();
        Intrinsics.checkNotNullParameter(array, "array");
        Intrinsics.checkNotNullParameter(array, "array");
        synchronized (charArrayPool) {
            try {
                int i = charArrayPool.f27523b;
                if (array.length + i < ArrayPoolsKt.a) {
                    charArrayPool.f27523b = i + array.length;
                    charArrayPool.a.addLast(array);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @NotNull
    public final String toString() {
        return new String(this.a, 0, this.f27530b);
    }

    @Override // kotlinx.serialization.json.internal.InternalJsonWriter
    public final void writeLong(long j4) {
        c(String.valueOf(j4));
    }
}
