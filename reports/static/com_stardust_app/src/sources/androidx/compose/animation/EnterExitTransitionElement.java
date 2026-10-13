package androidx.compose.animation;

import androidx.compose.animation.core.C0843k;
import androidx.compose.animation.core.Transition;
import androidx.compose.ui.node.N;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EnterExitTransition.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/animation/EnterExitTransitionElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/animation/EnterExitTransitionModifierNode;", "animation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final /* data */ class EnterExitTransitionElement extends N<EnterExitTransitionModifierNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Transition<EnterExitState> f6721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Transition<EnterExitState>.a<Z.o, C0843k> f6722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Transition<EnterExitState>.a<Z.k, C0843k> f6723c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Transition<EnterExitState>.a<Z.k, C0843k> f6724d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final n f6725e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final p f6726f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final Function0<Boolean> f6727g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final v f6728h;

    public EnterExitTransitionElement(@NotNull Transition<EnterExitState> transition, Transition<EnterExitState>.a<Z.o, C0843k> aVar, Transition<EnterExitState>.a<Z.k, C0843k> aVar2, Transition<EnterExitState>.a<Z.k, C0843k> aVar3, @NotNull n nVar, @NotNull p pVar, @NotNull Function0<Boolean> function0, @NotNull v vVar) {
        this.f6721a = transition;
        this.f6722b = aVar;
        this.f6723c = aVar2;
        this.f6724d = aVar3;
        this.f6725e = nVar;
        this.f6726f = pVar;
        this.f6727g = function0;
        this.f6728h = vVar;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        n nVar = this.f6725e;
        p pVar = this.f6726f;
        return new EnterExitTransitionModifierNode(this.f6721a, this.f6722b, this.f6723c, this.f6724d, nVar, pVar, this.f6727g, this.f6728h);
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        EnterExitTransitionModifierNode enterExitTransitionModifierNode = (EnterExitTransitionModifierNode) cVar;
        enterExitTransitionModifierNode.f6745s = this.f6721a;
        enterExitTransitionModifierNode.f6746t = this.f6722b;
        enterExitTransitionModifierNode.f6747u = this.f6723c;
        enterExitTransitionModifierNode.f6748v = this.f6724d;
        enterExitTransitionModifierNode.f6749w = this.f6725e;
        enterExitTransitionModifierNode.f6750x = this.f6726f;
        enterExitTransitionModifierNode.f6751y = this.f6727g;
        enterExitTransitionModifierNode.f6752z = this.f6728h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EnterExitTransitionElement)) {
            return false;
        }
        EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) obj;
        return Intrinsics.areEqual(this.f6721a, enterExitTransitionElement.f6721a) && Intrinsics.areEqual(this.f6722b, enterExitTransitionElement.f6722b) && Intrinsics.areEqual(this.f6723c, enterExitTransitionElement.f6723c) && Intrinsics.areEqual(this.f6724d, enterExitTransitionElement.f6724d) && Intrinsics.areEqual(this.f6725e, enterExitTransitionElement.f6725e) && Intrinsics.areEqual(this.f6726f, enterExitTransitionElement.f6726f) && Intrinsics.areEqual(this.f6727g, enterExitTransitionElement.f6727g) && Intrinsics.areEqual(this.f6728h, enterExitTransitionElement.f6728h);
    }

    public final int hashCode() {
        int iHashCode = this.f6721a.hashCode() * 31;
        Transition<EnterExitState>.a<Z.o, C0843k> aVar = this.f6722b;
        int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Transition<EnterExitState>.a<Z.k, C0843k> aVar2 = this.f6723c;
        int iHashCode3 = (iHashCode2 + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        Transition<EnterExitState>.a<Z.k, C0843k> aVar3 = this.f6724d;
        return this.f6728h.hashCode() + ((this.f6727g.hashCode() + ((this.f6726f.hashCode() + ((this.f6725e.hashCode() + ((iHashCode3 + (aVar3 != null ? aVar3.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "EnterExitTransitionElement(transition=" + this.f6721a + ", sizeAnimation=" + this.f6722b + ", offsetAnimation=" + this.f6723c + ", slideAnimation=" + this.f6724d + ", enter=" + this.f6725e + ", exit=" + this.f6726f + ", isEnabled=" + this.f6727g + ", graphicsLayerBlock=" + this.f6728h + ')';
    }
}
