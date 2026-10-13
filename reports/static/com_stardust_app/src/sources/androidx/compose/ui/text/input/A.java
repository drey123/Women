package androidx.compose.ui.text.input;

import androidx.activity.C0771b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EditCommand.kt */
/* JADX INFO: loaded from: classes.dex */
public final class A implements InterfaceC1251g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12255b;

    public A(int i10, int i11) {
        this.f12254a = i10;
        this.f12255b = i11;
    }

    @Override // androidx.compose.ui.text.input.InterfaceC1251g
    public final void a(@NotNull C1253i c1253i) {
        int iC = kotlin.ranges.f.c(this.f12254a, 0, c1253i.f12326a.a());
        int iC2 = kotlin.ranges.f.c(this.f12255b, 0, c1253i.f12326a.a());
        if (iC < iC2) {
            c1253i.f(iC, iC2);
        } else {
            c1253i.f(iC2, iC);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        A a10 = (A) obj;
        return this.f12254a == a10.f12254a && this.f12255b == a10.f12255b;
    }

    public final int hashCode() {
        return (this.f12254a * 31) + this.f12255b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetSelectionCommand(start=");
        sb2.append(this.f12254a);
        sb2.append(", end=");
        return C0771b.a(sb2, this.f12255b, ')');
    }
}
