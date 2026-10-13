package androidx.compose.foundation.layout;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.layout.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Column.kt */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0888m {
    static androidx.compose.ui.h a(androidx.compose.ui.h hVar) {
        if (1.0f <= 0.0d) {
            p374w.a.a("invalid weight; must be greater than zero");
        }
        return hVar.i(new LayoutWeightElement(1.0f, true));
    }

    @NotNull
    androidx.compose.ui.h b(@NotNull androidx.compose.ui.h hVar, @NotNull androidx.compose.ui.f.a aVar);

    @NotNull
    androidx.compose.ui.h c(@NotNull androidx.compose.ui.h hVar, boolean z10);
}
