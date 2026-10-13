package androidx.compose.ui.text.input;

import androidx.activity.C0771b;
import androidx.compose.ui.text.C1223a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.text.input.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: EditCommand.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1245a implements InterfaceC1251g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C1223a f12300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12301b;

    public C1245a(@NotNull C1223a c1223a, int i10) {
        this.f12300a = c1223a;
        this.f12301b = i10;
    }

    @Override // androidx.compose.ui.text.input.InterfaceC1251g
    public final void a(@NotNull C1253i c1253i) {
        int i10 = c1253i.f12329d;
        boolean z10 = i10 != -1;
        C1223a c1223a = this.f12300a;
        if (z10) {
            c1253i.d(i10, c1253i.f12330e, c1223a.f12155c);
        } else {
            c1253i.d(c1253i.f12327b, c1253i.f12328c, c1223a.f12155c);
        }
        int i11 = c1253i.f12327b;
        int i12 = c1253i.f12328c;
        int i13 = i11 == i12 ? i12 : -1;
        int i14 = this.f12301b;
        int iC = kotlin.ranges.f.c(i14 > 0 ? (i13 + i14) - 1 : (i13 + i14) - c1223a.f12155c.length(), 0, c1253i.f12326a.a());
        c1253i.f(iC, iC);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1245a)) {
            return false;
        }
        C1245a c1245a = (C1245a) obj;
        return Intrinsics.areEqual(this.f12300a.f12155c, c1245a.f12300a.f12155c) && this.f12301b == c1245a.f12301b;
    }

    public final int hashCode() {
        return (this.f12300a.f12155c.hashCode() * 31) + this.f12301b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommitTextCommand(text='");
        sb2.append(this.f12300a.f12155c);
        sb2.append("', newCursorPosition=");
        return C0771b.a(sb2, this.f12301b, ')');
    }

    public C1245a(@NotNull String str, int i10) {
        this(new C1223a(str), i10);
    }
}
