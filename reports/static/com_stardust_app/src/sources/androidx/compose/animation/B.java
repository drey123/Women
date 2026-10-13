package androidx.compose.animation;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnimatedContent.kt */
/* JADX INFO: loaded from: classes.dex */
public final class B implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function2<Z.o, Z.o, androidx.compose.animation.core.D<Z.o>> f6709a;

    public B(@NotNull Function2 function2) {
        this.f6709a = function2;
    }

    @Override // androidx.compose.animation.A
    public final boolean a() {
        return true;
    }

    @Override // androidx.compose.animation.A
    @NotNull
    public final androidx.compose.animation.core.D<Z.o> b(long j10, long j11) {
        return this.f6709a.invoke(new Z.o(j10), new Z.o(j11));
    }
}
