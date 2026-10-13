package androidx.compose.ui.text.input;

import androidx.activity.C0771b;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.text.input.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: EditCommand.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEditCommand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditCommand.kt\nandroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,558:1\n114#2,8:559\n*S KotlinDebug\n*F\n+ 1 EditCommand.kt\nandroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand\n*L\n309#1:559,8\n*E\n"})
public final class C1250f implements InterfaceC1251g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12323b;

    public C1250f(int i10, int i11) {
        this.f12322a = i10;
        this.f12323b = i11;
        if (i10 >= 0 && i11 >= 0) {
            return;
        }
        X.a.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i10 + " and " + i11 + " respectively.");
    }

    @Override // androidx.compose.ui.text.input.InterfaceC1251g
    public final void a(@NotNull C1253i c1253i) {
        int i10 = 0;
        for (int i11 = 0; i11 < this.f12322a; i11++) {
            int i12 = i10 + 1;
            int i13 = c1253i.f12327b;
            if (i13 <= i12) {
                i10 = i13;
                break;
            }
            i10 = (Character.isHighSurrogate(c1253i.b((i13 - i12) + (-1))) && Character.isLowSurrogate(c1253i.b(c1253i.f12327b - i12))) ? i10 + 2 : i12;
        }
        int iA = 0;
        for (int i14 = 0; i14 < this.f12323b; i14++) {
            int i15 = iA + 1;
            int i16 = c1253i.f12328c + i15;
            v vVar = c1253i.f12326a;
            if (i16 >= vVar.a()) {
                iA = vVar.a() - c1253i.f12328c;
                break;
            }
            iA = (Character.isHighSurrogate(c1253i.b((c1253i.f12328c + i15) + (-1))) && Character.isLowSurrogate(c1253i.b(c1253i.f12328c + i15))) ? iA + 2 : i15;
        }
        int i17 = c1253i.f12328c;
        c1253i.a(i17, iA + i17);
        int i18 = c1253i.f12327b;
        c1253i.a(i18 - i10, i18);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1250f)) {
            return false;
        }
        C1250f c1250f = (C1250f) obj;
        return this.f12322a == c1250f.f12322a && this.f12323b == c1250f.f12323b;
    }

    public final int hashCode() {
        return (this.f12322a * 31) + this.f12323b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb2.append(this.f12322a);
        sb2.append(", lengthAfterCursor=");
        return C0771b.a(sb2, this.f12323b, ')');
    }
}
