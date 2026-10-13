package androidx.compose.ui.focus;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.focus.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FocusChangedModifier.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1052c {
    @NotNull
    public static final androidx.compose.ui.h a(@NotNull androidx.compose.ui.h hVar, @NotNull Function1<? super y, Unit> function1) {
        return hVar.i(new FocusChangedElement(function1));
    }
}
