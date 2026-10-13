package kotlinx.serialization.json.internal;

import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonToStringWriter.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public char[] f37335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f37336b;

    public final void a(int i10, int i11) {
        int i12 = i11 + i10;
        char[] cArr = this.f37335a;
        if (cArr.length <= i12) {
            int i13 = i10 * 2;
            if (i12 < i13) {
                i12 = i13;
            }
            char[] cArrCopyOf = Arrays.copyOf(cArr, i12);
            Intrinsics.checkNotNullExpressionValue(cArrCopyOf, "copyOf(...)");
            this.f37335a = cArrCopyOf;
        }
    }

    public final void b() {
        C3186k c3186k = C3186k.f37411c;
        char[] array = this.f37335a;
        c3186k.getClass();
        Intrinsics.checkNotNullParameter(array, "array");
        Intrinsics.checkNotNullParameter(array, "array");
        synchronized (c3186k) {
            try {
                int i10 = c3186k.f37413b;
                if (array.length + i10 < C3183h.f37408a) {
                    c3186k.f37413b = i10 + array.length;
                    c3186k.f37412a.addLast(array);
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(@NotNull String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        int length = text.length();
        if (length == 0) {
            return;
        }
        a(this.f37336b, length);
        text.getChars(0, text.length(), this.f37335a, this.f37336b);
        this.f37336b += length;
    }

    public final void d(long j10) {
        c(String.valueOf(j10));
    }

    @NotNull
    public final String toString() {
        return new String(this.f37335a, 0, this.f37336b);
    }
}
