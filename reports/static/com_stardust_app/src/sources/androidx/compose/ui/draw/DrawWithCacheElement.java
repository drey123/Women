package androidx.compose.ui.draw;

import androidx.compose.ui.node.N;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DrawModifier.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/draw/DrawWithCacheElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final /* data */ class DrawWithCacheElement extends N<CacheDrawModifierNodeImpl> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function1<CacheDrawScope, j> f10097a;

    /* JADX WARN: Multi-variable type inference failed */
    public DrawWithCacheElement(@NotNull Function1<? super CacheDrawScope, j> function1) {
        this.f10097a = function1;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        return new CacheDrawModifierNodeImpl(new CacheDrawScope(), this.f10097a);
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        CacheDrawModifierNodeImpl cacheDrawModifierNodeImpl = (CacheDrawModifierNodeImpl) cVar;
        cacheDrawModifierNodeImpl.f10092v = this.f10097a;
        cacheDrawModifierNodeImpl.T();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithCacheElement) && Intrinsics.areEqual(this.f10097a, ((DrawWithCacheElement) obj).f10097a);
    }

    public final int hashCode() {
        return this.f10097a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "DrawWithCacheElement(onBuildDrawCache=" + this.f10097a + ')';
    }
}
