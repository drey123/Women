package androidx.compose.foundation.layout;

/* JADX INFO: compiled from: RowColumnImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class H extends androidx.compose.ui.h.c implements androidx.compose.ui.node.d0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f7531s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f7532t;

    @Override // androidx.compose.ui.node.d0
    public final Object B0(Z.c cVar, Object obj) {
        P p10 = obj instanceof P ? (P) obj : null;
        if (p10 == null) {
            p10 = new P(0);
        }
        p10.f7568a = this.f7531s;
        p10.f7569b = this.f7532t;
        return p10;
    }
}
