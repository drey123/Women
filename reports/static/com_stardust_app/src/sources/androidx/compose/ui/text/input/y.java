package androidx.compose.ui.text.input;

import androidx.activity.C0771b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EditCommand.kt */
/* JADX INFO: loaded from: classes.dex */
public final class y implements InterfaceC1251g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12362b;

    public y(int i10, int i11) {
        this.f12361a = i10;
        this.f12362b = i11;
    }

    @Override // androidx.compose.ui.text.input.InterfaceC1251g
    public final void a(@NotNull C1253i c1253i) {
        if (c1253i.f12329d != -1) {
            c1253i.f12329d = -1;
            c1253i.f12330e = -1;
        }
        v vVar = c1253i.f12326a;
        int iC = kotlin.ranges.f.c(this.f12361a, 0, vVar.a());
        int iC2 = kotlin.ranges.f.c(this.f12362b, 0, vVar.a());
        if (iC != iC2) {
            if (iC < iC2) {
                c1253i.e(iC, iC2);
            } else {
                c1253i.e(iC2, iC);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f12361a == yVar.f12361a && this.f12362b == yVar.f12362b;
    }

    public final int hashCode() {
        return (this.f12361a * 31) + this.f12362b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetComposingRegionCommand(start=");
        sb2.append(this.f12361a);
        sb2.append(", end=");
        return C0771b.a(sb2, this.f12362b, ')');
    }
}
