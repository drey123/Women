package androidx.compose.ui.input.key;

import N.c;
import androidx.compose.ui.h;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KeyInputModifier.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    @NotNull
    public static final h a(@NotNull Function1 function1) {
        return new KeyInputElement(function1, null);
    }

    @NotNull
    public static final h b(@NotNull h hVar, @NotNull Function1<? super c, Boolean> function1) {
        return hVar.i(new KeyInputElement(null, function1));
    }
}
