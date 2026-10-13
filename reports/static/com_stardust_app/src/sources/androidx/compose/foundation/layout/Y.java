package androidx.compose.foundation.layout;

import androidx.activity.C0771b;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WindowInsets.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/ValueInsets\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,710:1\n85#2:711\n113#2,2:712\n*S KotlinDebug\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/ValueInsets\n*L\n350#1:711\n350#1:712,2\n*E\n"})
public final class Y implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f7626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f7627b;

    public Y(@NotNull D d10, @NotNull String str) {
        this.f7626a = str;
        this.f7627b = P0.g(d10);
    }

    @Override // androidx.compose.foundation.layout.a0
    public final int a(@NotNull Z.c cVar, @NotNull LayoutDirection layoutDirection) {
        return e().f7498a;
    }

    @Override // androidx.compose.foundation.layout.a0
    public final int b(@NotNull Z.c cVar, @NotNull LayoutDirection layoutDirection) {
        return e().f7500c;
    }

    @Override // androidx.compose.foundation.layout.a0
    public final int c(@NotNull Z.c cVar) {
        return e().f7499b;
    }

    @Override // androidx.compose.foundation.layout.a0
    public final int d(@NotNull Z.c cVar) {
        return e().f7501d;
    }

    @NotNull
    public final D e() {
        return (D) ((SnapshotMutableStateImpl) this.f7627b).getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Y) {
            return Intrinsics.areEqual(e(), ((Y) obj).e());
        }
        return false;
    }

    public final void f(@NotNull D d10) {
        ((SnapshotMutableStateImpl) this.f7627b).setValue(d10);
    }

    public final int hashCode() {
        return this.f7626a.hashCode();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f7626a);
        sb2.append("(left=");
        sb2.append(e().f7498a);
        sb2.append(", top=");
        sb2.append(e().f7499b);
        sb2.append(", right=");
        sb2.append(e().f7500c);
        sb2.append(", bottom=");
        return C0771b.a(sb2, e().f7501d, ')');
    }
}
