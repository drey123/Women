package androidx.compose.foundation.layout;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowColumnImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class Z extends androidx.compose.ui.h.c implements androidx.compose.ui.node.d0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public androidx.compose.ui.f.b f7628s;

    @Override // androidx.compose.ui.node.d0
    public final Object B0(Z.c cVar, Object obj) {
        P p10 = obj instanceof P ? (P) obj : null;
        if (p10 == null) {
            p10 = new P(0);
        }
        int i10 = AbstractC0892q.f7695a;
        p10.f7570c = new AbstractC0892q.e(this.f7628s);
        return p10;
    }
}
