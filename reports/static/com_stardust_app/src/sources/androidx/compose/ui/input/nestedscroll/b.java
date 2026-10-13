package androidx.compose.ui.input.nestedscroll;

import androidx.compose.ui.h;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NestedScrollModifier.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    @NotNull
    public static final h a(@NotNull h hVar, @NotNull a aVar, NestedScrollDispatcher nestedScrollDispatcher) {
        return hVar.i(new NestedScrollElement(aVar, nestedScrollDispatcher));
    }
}
