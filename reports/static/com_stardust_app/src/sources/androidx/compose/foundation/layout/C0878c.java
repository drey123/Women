package androidx.compose.foundation.layout;

import androidx.activity.C0771b;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.core.view.C1303x0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.layout.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: WindowInsets.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nWindowInsets.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/AndroidWindowInsets\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,729:1\n85#2:730\n113#2,2:731\n85#2:733\n113#2,2:734\n*S KotlinDebug\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/AndroidWindowInsets\n*L\n56#1:730\n56#1:731,2\n62#1:733\n62#1:734,2\n*E\n"})
public final class C0878c implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f7635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f7636c = P0.g(p226n0.d.f37891e);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f7637d = P0.g(Boolean.TRUE);

    public C0878c(int i10, @NotNull String str) {
        this.f7634a = i10;
        this.f7635b = str;
    }

    @Override // androidx.compose.foundation.layout.a0
    public final int a(@NotNull Z.c cVar, @NotNull LayoutDirection layoutDirection) {
        return e().f37892a;
    }

    @Override // androidx.compose.foundation.layout.a0
    public final int b(@NotNull Z.c cVar, @NotNull LayoutDirection layoutDirection) {
        return e().f37894c;
    }

    @Override // androidx.compose.foundation.layout.a0
    public final int c(@NotNull Z.c cVar) {
        return e().f37893b;
    }

    @Override // androidx.compose.foundation.layout.a0
    public final int d(@NotNull Z.c cVar) {
        return e().f37895d;
    }

    @NotNull
    public final p226n0.d e() {
        return (p226n0.d) ((SnapshotMutableStateImpl) this.f7636c).getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0878c) {
            return this.f7634a == ((C0878c) obj).f7634a;
        }
        return false;
    }

    public final void f(@NotNull C1303x0 c1303x0, int i10) {
        int i11 = this.f7634a;
        if (i10 == 0 || (i10 & i11) != 0) {
            ((SnapshotMutableStateImpl) this.f7636c).setValue(c1303x0.f13405a.g(i11));
            boolean zQ = c1303x0.f13405a.q(i11);
            ((SnapshotMutableStateImpl) this.f7637d).setValue(Boolean.valueOf(zQ));
        }
    }

    public final int hashCode() {
        return this.f7634a;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f7635b);
        sb2.append('(');
        sb2.append(e().f37892a);
        sb2.append(", ");
        sb2.append(e().f37893b);
        sb2.append(", ");
        sb2.append(e().f37894c);
        sb2.append(", ");
        return C0771b.a(sb2, e().f37895d, ')');
    }
}
