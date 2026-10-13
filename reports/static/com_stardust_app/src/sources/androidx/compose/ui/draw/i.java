package androidx.compose.ui.draw;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DrawModifier.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i {
    @NotNull
    public static final androidx.compose.ui.h a(@NotNull androidx.compose.ui.h hVar, @NotNull Function1<? super I.e, Unit> function1) {
        return hVar.i(new DrawBehindElement(function1));
    }

    @NotNull
    public static final androidx.compose.ui.h b(@NotNull androidx.compose.ui.h hVar, @NotNull Function1<? super CacheDrawScope, j> function1) {
        return hVar.i(new DrawWithCacheElement(function1));
    }

    @NotNull
    public static final androidx.compose.ui.h c(@NotNull androidx.compose.ui.h hVar, @NotNull Function1<? super I.c, Unit> function1) {
        return hVar.i(new DrawWithContentElement(function1));
    }
}
