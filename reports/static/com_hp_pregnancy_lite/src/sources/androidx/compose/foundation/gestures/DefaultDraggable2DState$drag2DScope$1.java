package androidx.compose.foundation.gestures;

import androidx.compose.ui.geometry.Offset;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"androidx/compose/foundation/gestures/DefaultDraggable2DState$drag2DScope$1", "Landroidx/compose/foundation/gestures/Drag2DScope;", "Landroidx/compose/ui/geometry/Offset;", "pixels", "", "a", "(J)V", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DefaultDraggable2DState$drag2DScope$1 implements Drag2DScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DefaultDraggable2DState f1039a;

    @Override // androidx.compose.foundation.gestures.Drag2DScope
    public void a(long pixels) {
        this.f1039a.getOnDelta().invoke(Offset.d(pixels));
    }
}
