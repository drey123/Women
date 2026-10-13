package androidx.compose.animation;

import androidx.compose.animation.core.i0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EnterExitTransition.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Lambda f6710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final i0 f6711b;

    /* JADX WARN: Multi-variable type inference failed */
    public C(@NotNull i0 i0Var, @NotNull Function1 function1) {
        this.f6710a = (Lambda) function1;
        this.f6711b = i0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        return Intrinsics.areEqual(this.f6710a, c10.f6710a) && Intrinsics.areEqual(this.f6711b, c10.f6711b);
    }

    public final int hashCode() {
        return this.f6711b.hashCode() + (this.f6710a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "Slide(slideOffset=" + this.f6710a + ", animationSpec=" + this.f6711b + ')';
    }
}
