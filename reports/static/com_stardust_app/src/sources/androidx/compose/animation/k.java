package androidx.compose.animation;

import androidx.compose.animation.core.V;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EnterExitTransition.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.f f7043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<Z.o, Z.o> f7044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final V f7045c;

    public k(@NotNull androidx.compose.ui.f fVar, @NotNull Function1 function1, @NotNull V v10) {
        this.f7043a = fVar;
        this.f7044b = function1;
        this.f7045c = v10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.areEqual(this.f7043a, kVar.f7043a) && Intrinsics.areEqual(this.f7044b, kVar.f7044b) && Intrinsics.areEqual(this.f7045c, kVar.f7045c);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((this.f7045c.hashCode() + ((this.f7044b.hashCode() + (this.f7043a.hashCode() * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "ChangeSize(alignment=" + this.f7043a + ", size=" + this.f7044b + ", animationSpec=" + this.f7045c + ", clip=true)";
    }
}
