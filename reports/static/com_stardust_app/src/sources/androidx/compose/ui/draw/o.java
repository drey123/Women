package androidx.compose.ui.draw;

import androidx.compose.ui.graphics.C1071e0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Scale.kt */
/* JADX INFO: loaded from: classes.dex */
public final class o {
    @NotNull
    public static final androidx.compose.ui.h a(@NotNull androidx.compose.ui.h hVar, float f10, float f11) {
        return (f10 == 1.0f && f11 == 1.0f) ? hVar : C1071e0.b(hVar, f10, f11, 0.0f, 0.0f, 0.0f, null, false, 131068);
    }
}
