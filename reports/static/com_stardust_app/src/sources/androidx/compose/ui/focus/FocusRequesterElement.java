package androidx.compose.ui.focus;

import androidx.compose.ui.node.N;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FocusRequesterModifier.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/focus/FocusRequesterElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/ui/focus/x;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFocusRequesterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequesterModifier.kt\nandroidx/compose/ui/focus/FocusRequesterElement\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,79:1\n646#2,2:80\n641#2,2:82\n*S KotlinDebug\n*F\n+ 1 FocusRequesterModifier.kt\nandroidx/compose/ui/focus/FocusRequesterElement\n*L\n56#1:80,2\n58#1:82,2\n*E\n"})
final /* data */ class FocusRequesterElement extends N<x> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final s f10151a;

    public FocusRequesterElement(@NotNull s sVar) {
        this.f10151a = sVar;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        x xVar = new x();
        xVar.f10191s = this.f10151a;
        return xVar;
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        x xVar = (x) cVar;
        xVar.f10191s.f10190a.m(xVar);
        s sVar = this.f10151a;
        xVar.f10191s = sVar;
        sVar.f10190a.d(xVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusRequesterElement) && Intrinsics.areEqual(this.f10151a, ((FocusRequesterElement) obj).f10151a);
    }

    public final int hashCode() {
        return this.f10151a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.f10151a + ')';
    }
}
