package androidx.compose.ui.text.input;

import androidx.activity.C0771b;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.text.input.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: EditCommand.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEditCommand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditCommand.kt\nandroidx/compose/ui/text/input/DeleteSurroundingTextCommand\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 3 MathUtils.kt\nandroidx/compose/ui/text/input/MathUtilsKt\n*L\n1#1,558:1\n114#2,8:559\n27#3,4:567\n37#3,5:571\n*S KotlinDebug\n*F\n+ 1 EditCommand.kt\nandroidx/compose/ui/text/input/DeleteSurroundingTextCommand\n*L\n250#1:559,8\n259#1:567,4\n264#1:571,5\n*E\n"})
public final class C1249e implements InterfaceC1251g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12321b;

    public C1249e(int i10, int i11) {
        this.f12320a = i10;
        this.f12321b = i11;
        if (i10 >= 0 && i11 >= 0) {
            return;
        }
        X.a.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i10 + " and " + i11 + " respectively.");
    }

    @Override // androidx.compose.ui.text.input.InterfaceC1251g
    public final void a(@NotNull C1253i c1253i) {
        int i10 = c1253i.f12328c;
        int i11 = this.f12321b;
        int iA = i10 + i11;
        int i12 = (i10 ^ iA) & (i11 ^ iA);
        v vVar = c1253i.f12326a;
        if (i12 < 0) {
            iA = vVar.a();
        }
        c1253i.a(c1253i.f12328c, Math.min(iA, vVar.a()));
        int i13 = c1253i.f12327b;
        int i14 = this.f12320a;
        int i15 = i13 - i14;
        if (((i13 ^ i15) & (i14 ^ i13)) < 0) {
            i15 = 0;
        }
        c1253i.a(Math.max(0, i15), c1253i.f12327b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1249e)) {
            return false;
        }
        C1249e c1249e = (C1249e) obj;
        return this.f12320a == c1249e.f12320a && this.f12321b == c1249e.f12321b;
    }

    public final int hashCode() {
        return (this.f12320a * 31) + this.f12321b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb2.append(this.f12320a);
        sb2.append(", lengthAfterCursor=");
        return C0771b.a(sb2, this.f12321b, ')');
    }
}
