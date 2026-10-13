package androidx.compose.ui.text.input;

import androidx.appcompat.widget.Q;
import androidx.compose.ui.text.C1223a;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.text.input.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: EditingBuffer.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEditingBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditingBuffer.kt\nandroidx/compose/ui/text/input/EditingBuffer\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,382:1\n114#2,8:383\n114#2,8:391\n*S KotlinDebug\n*F\n+ 1 EditingBuffer.kt\nandroidx/compose/ui/text/input/EditingBuffer\n*L\n50#1:383,8\n59#1:391,8\n*E\n"})
public final class C1253i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final v f12326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12328c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12330e;

    public C1253i(C1223a c1223a, long j10) {
        String str = c1223a.f12155c;
        v vVar = new v();
        vVar.f12349a = str;
        vVar.f12351c = -1;
        vVar.f12352d = -1;
        this.f12326a = vVar;
        this.f12327b = androidx.compose.ui.text.B.e(j10);
        this.f12328c = androidx.compose.ui.text.B.d(j10);
        this.f12329d = -1;
        this.f12330e = -1;
        int iE = androidx.compose.ui.text.B.e(j10);
        int iD = androidx.compose.ui.text.B.d(j10);
        String str2 = c1223a.f12155c;
        if (iE < 0 || iE > str2.length()) {
            StringBuilder sbA = Q.a(iE, "start (", ") offset is outside of text region ");
            sbA.append(str2.length());
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        if (iD < 0 || iD > str2.length()) {
            StringBuilder sbA2 = Q.a(iD, "end (", ") offset is outside of text region ");
            sbA2.append(str2.length());
            throw new IndexOutOfBoundsException(sbA2.toString());
        }
        if (iE > iD) {
            throw new IllegalArgumentException(F.c.b("Do not set reversed range: ", iE, iD, " > "));
        }
    }

    public final void a(int i10, int i11) {
        long jA = androidx.compose.ui.text.C.a(i10, i11);
        this.f12326a.b(i10, i11, "");
        long jA2 = C1254j.a(androidx.compose.ui.text.C.a(this.f12327b, this.f12328c), jA);
        h(androidx.compose.ui.text.B.e(jA2));
        g(androidx.compose.ui.text.B.d(jA2));
        int i12 = this.f12329d;
        if (i12 != -1) {
            long jA3 = C1254j.a(androidx.compose.ui.text.C.a(i12, this.f12330e), jA);
            if (androidx.compose.ui.text.B.b(jA3)) {
                this.f12329d = -1;
                this.f12330e = -1;
            } else {
                this.f12329d = androidx.compose.ui.text.B.e(jA3);
                this.f12330e = androidx.compose.ui.text.B.d(jA3);
            }
        }
    }

    public final char b(int i10) {
        v vVar = this.f12326a;
        l lVar = vVar.f12350b;
        if (lVar == null) {
            return vVar.f12349a.charAt(i10);
        }
        if (i10 < vVar.f12351c) {
            return vVar.f12349a.charAt(i10);
        }
        int iA = lVar.f12332a - lVar.a();
        int i11 = vVar.f12351c;
        if (i10 >= iA + i11) {
            return vVar.f12349a.charAt(i10 - ((iA - vVar.f12352d) + i11));
        }
        int i12 = i10 - i11;
        int i13 = lVar.f12334c;
        return i12 < i13 ? lVar.f12333b[i12] : lVar.f12333b[(i12 - i13) + lVar.f12335d];
    }

    public final androidx.compose.ui.text.B c() {
        int i10 = this.f12329d;
        if (i10 != -1) {
            return new androidx.compose.ui.text.B(androidx.compose.ui.text.C.a(i10, this.f12330e));
        }
        return null;
    }

    public final void d(int i10, int i11, @NotNull String str) {
        v vVar = this.f12326a;
        if (i10 < 0 || i10 > vVar.a()) {
            StringBuilder sbA = Q.a(i10, "start (", ") offset is outside of text region ");
            sbA.append(vVar.a());
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        if (i11 < 0 || i11 > vVar.a()) {
            StringBuilder sbA2 = Q.a(i11, "end (", ") offset is outside of text region ");
            sbA2.append(vVar.a());
            throw new IndexOutOfBoundsException(sbA2.toString());
        }
        if (i10 > i11) {
            throw new IllegalArgumentException(F.c.b("Do not set reversed range: ", i10, i11, " > "));
        }
        vVar.b(i10, i11, str);
        h(str.length() + i10);
        g(str.length() + i10);
        this.f12329d = -1;
        this.f12330e = -1;
    }

    public final void e(int i10, int i11) {
        v vVar = this.f12326a;
        if (i10 < 0 || i10 > vVar.a()) {
            StringBuilder sbA = Q.a(i10, "start (", ") offset is outside of text region ");
            sbA.append(vVar.a());
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        if (i11 < 0 || i11 > vVar.a()) {
            StringBuilder sbA2 = Q.a(i11, "end (", ") offset is outside of text region ");
            sbA2.append(vVar.a());
            throw new IndexOutOfBoundsException(sbA2.toString());
        }
        if (i10 >= i11) {
            throw new IllegalArgumentException(F.c.b("Do not set reversed or empty range: ", i10, i11, " > "));
        }
        this.f12329d = i10;
        this.f12330e = i11;
    }

    public final void f(int i10, int i11) {
        v vVar = this.f12326a;
        if (i10 < 0 || i10 > vVar.a()) {
            StringBuilder sbA = Q.a(i10, "start (", ") offset is outside of text region ");
            sbA.append(vVar.a());
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        if (i11 < 0 || i11 > vVar.a()) {
            StringBuilder sbA2 = Q.a(i11, "end (", ") offset is outside of text region ");
            sbA2.append(vVar.a());
            throw new IndexOutOfBoundsException(sbA2.toString());
        }
        if (i10 > i11) {
            throw new IllegalArgumentException(F.c.b("Do not set reversed range: ", i10, i11, " > "));
        }
        h(i10);
        g(i11);
    }

    public final void g(int i10) {
        if (!(i10 >= 0)) {
            X.a.a("Cannot set selectionEnd to a negative value: " + i10);
        }
        this.f12328c = i10;
    }

    public final void h(int i10) {
        if (!(i10 >= 0)) {
            X.a.a("Cannot set selectionStart to a negative value: " + i10);
        }
        this.f12327b = i10;
    }

    @NotNull
    public final String toString() {
        return this.f12326a.toString();
    }
}
