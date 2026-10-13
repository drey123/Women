package androidx.compose.foundation.text.selection;

import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.H;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.graphics.W;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextSelectionColors.kt */
/* JADX INFO: loaded from: classes.dex */
public final class TextSelectionColorsKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final H f8838a = CompositionLocalKt.c(new Function0<C>() { // from class: androidx.compose.foundation.text.selection.TextSelectionColorsKt$LocalTextSelectionColors$1
        @Override // kotlin.jvm.functions.Function0
        public final C invoke() {
            return TextSelectionColorsKt.f8839b;
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final C f8839b;

    static {
        long jC = W.c(4282550004L);
        f8839b = new C(jC, U.b(jC, 0.4f));
    }
}
