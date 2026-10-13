package androidx.compose.foundation;

import androidx.compose.foundation.gestures.Orientation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ScrollingContainer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class P {
    @NotNull
    public static final androidx.compose.ui.h a(@NotNull androidx.compose.ui.h hVar, @NotNull androidx.compose.foundation.gestures.v vVar, @NotNull Orientation orientation, boolean z10, boolean z11, androidx.compose.foundation.gestures.i iVar, androidx.compose.foundation.interaction.l lVar, boolean z12, I i10, androidx.compose.foundation.pager.g gVar) {
        float f10 = C0930o.f8163a;
        Orientation orientation2 = Orientation.f7358a;
        androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
        return hVar.i(orientation == orientation2 ? androidx.compose.ui.draw.e.a(aVar, X.f7245a) : androidx.compose.ui.draw.e.a(aVar, C0979w.f8903a)).i(new ScrollingContainerElement(i10, iVar, orientation, vVar, lVar, gVar, z10, z11, z12));
    }
}
