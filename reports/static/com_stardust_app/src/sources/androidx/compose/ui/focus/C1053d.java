package androidx.compose.ui.focus;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.focus.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FocusChangedModifier.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1053d extends androidx.compose.ui.h.c implements h {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public Function1<? super y, Unit> f10165s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public FocusStateImpl f10166t;

    public C1053d() {
        throw null;
    }

    @Override // androidx.compose.ui.focus.h
    public final void T0(@NotNull FocusStateImpl focusStateImpl) {
        if (Intrinsics.areEqual(this.f10166t, focusStateImpl)) {
            return;
        }
        this.f10166t = focusStateImpl;
        this.f10165s.invoke(focusStateImpl);
    }
}
