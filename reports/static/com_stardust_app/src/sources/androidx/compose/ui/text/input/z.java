package androidx.compose.ui.text.input;

import androidx.activity.C0771b;
import androidx.compose.ui.text.C1223a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EditCommand.kt */
/* JADX INFO: loaded from: classes.dex */
public final class z implements InterfaceC1251g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C1223a f12363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12364b;

    public z(@NotNull String str, int i10) {
        this.f12363a = new C1223a(str);
        this.f12364b = i10;
    }

    @Override // androidx.compose.ui.text.input.InterfaceC1251g
    public final void a(@NotNull C1253i c1253i) {
        int i10 = c1253i.f12329d;
        boolean z10 = i10 != -1;
        C1223a c1223a = this.f12363a;
        if (z10) {
            c1253i.d(i10, c1253i.f12330e, c1223a.f12155c);
            String str = c1223a.f12155c;
            if (str.length() > 0) {
                c1253i.e(i10, str.length() + i10);
            }
        } else {
            int i11 = c1253i.f12327b;
            c1253i.d(i11, c1253i.f12328c, c1223a.f12155c);
            String str2 = c1223a.f12155c;
            if (str2.length() > 0) {
                c1253i.e(i11, str2.length() + i11);
            }
        }
        int i12 = c1253i.f12327b;
        int i13 = c1253i.f12328c;
        int i14 = i12 == i13 ? i13 : -1;
        int i15 = this.f12364b;
        int iC = kotlin.ranges.f.c(i15 > 0 ? (i14 + i15) - 1 : (i14 + i15) - c1223a.f12155c.length(), 0, c1253i.f12326a.a());
        c1253i.f(iC, iC);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Intrinsics.areEqual(this.f12363a.f12155c, zVar.f12363a.f12155c) && this.f12364b == zVar.f12364b;
    }

    public final int hashCode() {
        return (this.f12363a.f12155c.hashCode() * 31) + this.f12364b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetComposingTextCommand(text='");
        sb2.append(this.f12363a.f12155c);
        sb2.append("', newCursorPosition=");
        return C0771b.a(sb2, this.f12364b, ')');
    }
}
