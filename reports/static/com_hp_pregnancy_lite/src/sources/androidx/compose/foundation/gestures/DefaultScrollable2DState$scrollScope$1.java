package androidx.compose.foundation.gestures;

import androidx.compose.ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"androidx/compose/foundation/gestures/DefaultScrollable2DState$scrollScope$1", "Landroidx/compose/foundation/gestures/Scroll2DScope;", "Landroidx/compose/ui/geometry/Offset;", "delta", "a", "(J)J", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DefaultScrollable2DState$scrollScope$1 implements Scroll2DScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DefaultScrollable2DState f1045a;

    @Override // androidx.compose.foundation.gestures.Scroll2DScope
    public long a(long delta) {
        return (Float.isNaN(Float.intBitsToFloat((int) (delta >> 32))) || Float.isNaN(Float.intBitsToFloat((int) (4294967295L & delta)))) ? Offset.INSTANCE.c() : ((Offset) this.f1045a.getOnDelta().invoke(Offset.d(delta))).getPackedValue();
    }
}
