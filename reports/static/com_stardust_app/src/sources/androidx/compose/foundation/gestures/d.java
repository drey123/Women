package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.InterfaceC0852u;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Scrollable.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public InterfaceC0852u<Float> f7408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ScrollableKt.a f7409b;

    public d() {
        throw null;
    }

    public d(InterfaceC0852u interfaceC0852u) {
        ScrollableKt.a aVar = ScrollableKt.f7368c;
        this.f7408a = interfaceC0852u;
        this.f7409b = aVar;
    }

    @Override // androidx.compose.foundation.gestures.i
    public final Object a(@NotNull ScrollingLogic$doFlingAnimation$2.a aVar, float f10, @NotNull p321se.c cVar) {
        return C3143g.f(this.f7409b, new DefaultFlingBehavior$performFling$2(f10, this, aVar, null), cVar);
    }
}
