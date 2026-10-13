package kotlinx.serialization.json.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.serialization.json.internal.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Composers.kt */
/* JADX INFO: loaded from: classes3.dex */
public class C3190o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final G f37421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f37422b;

    public C3190o(@NotNull G writer) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        this.f37421a = writer;
        this.f37422b = true;
    }

    public void a() {
        this.f37422b = true;
    }

    public void b() {
        this.f37422b = false;
    }

    public void c() {
        this.f37422b = false;
    }

    public void d(byte b10) {
        this.f37421a.d(b10);
    }

    public final void e(char c10) {
        G g10 = this.f37421a;
        g10.a(g10.f37336b, 1);
        char[] cArr = g10.f37335a;
        int i10 = g10.f37336b;
        g10.f37336b = i10 + 1;
        cArr[i10] = c10;
    }

    public void f(int i10) {
        this.f37421a.d(i10);
    }

    public void g(long j10) {
        this.f37421a.d(j10);
    }

    public final void h(@NotNull String v10) {
        Intrinsics.checkNotNullParameter(v10, "v");
        this.f37421a.c(v10);
    }

    public void i(short s10) {
        this.f37421a.d(s10);
    }

    public void j(@NotNull String text) {
        byte b10;
        Intrinsics.checkNotNullParameter(text, "value");
        G g10 = this.f37421a;
        Intrinsics.checkNotNullParameter(text, "text");
        g10.a(g10.f37336b, text.length() + 2);
        char[] cArr = g10.f37335a;
        int i10 = g10.f37336b;
        int i11 = i10 + 1;
        cArr[i10] = '\"';
        int length = text.length();
        text.getChars(0, length, cArr, i11);
        int i12 = length + i11;
        int i13 = i11;
        while (i13 < i12) {
            char c10 = cArr[i13];
            byte[] bArr = W.f37381b;
            if (c10 < bArr.length && bArr[c10] != 0) {
                int length2 = text.length();
                for (int i14 = i13 - i11; i14 < length2; i14++) {
                    g10.a(i13, 2);
                    char cCharAt = text.charAt(i14);
                    byte[] bArr2 = W.f37381b;
                    if (cCharAt >= bArr2.length || (b10 = bArr2[cCharAt]) == 0) {
                        int i15 = i13 + 1;
                        g10.f37335a[i13] = cCharAt;
                        i13 = i15;
                    } else if (b10 == 1) {
                        String str = W.f37380a[cCharAt];
                        Intrinsics.checkNotNull(str);
                        g10.a(i13, str.length());
                        str.getChars(0, str.length(), g10.f37335a, i13);
                        int length3 = str.length() + i13;
                        g10.f37336b = length3;
                        i13 = length3;
                    } else {
                        char[] cArr2 = g10.f37335a;
                        cArr2[i13] = '\\';
                        cArr2[i13 + 1] = (char) b10;
                        i13 += 2;
                        g10.f37336b = i13;
                    }
                }
                g10.a(i13, 1);
                g10.f37335a[i13] = '\"';
                g10.f37336b = i13 + 1;
                return;
            }
            i13++;
        }
        cArr[i12] = '\"';
        g10.f37336b = i12 + 1;
    }

    public void k() {
    }

    public void l() {
    }
}
