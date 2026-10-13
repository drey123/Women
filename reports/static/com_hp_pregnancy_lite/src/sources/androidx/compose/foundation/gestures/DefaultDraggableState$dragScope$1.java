package androidx.compose.foundation.gestures;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"androidx/compose/foundation/gestures/DefaultDraggableState$dragScope$1", "Landroidx/compose/foundation/gestures/DragScope;", "", "pixels", "", "a", "(F)V", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DefaultDraggableState$dragScope$1 implements DragScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DefaultDraggableState f1042a;

    @Override // androidx.compose.foundation.gestures.DragScope
    public void a(float pixels) {
        this.f1042a.getOnDelta().invoke(Float.valueOf(pixels));
    }
}
