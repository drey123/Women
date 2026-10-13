package androidx.compose.material3.internal;

import androidx.compose.runtime.SnapshotMutableFloatStateImpl;

/* JADX INFO: compiled from: AnchoredDraggable.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e<Object> f9368a;

    public c(e<Object> eVar) {
        this.f9368a = eVar;
    }

    @Override // androidx.compose.material3.internal.a
    public final void a(float f10, float f11) {
        e<Object> eVar = this.f9368a;
        ((SnapshotMutableFloatStateImpl) eVar.f9381j).e(f10);
        ((SnapshotMutableFloatStateImpl) eVar.f9382k).e(f11);
    }
}
