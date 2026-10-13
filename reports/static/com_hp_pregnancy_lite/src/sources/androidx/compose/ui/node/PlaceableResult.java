package androidx.compose.ui.node;

import androidx.compose.ui.layout.MeasureResult;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u000e\u001a\u0004\b\b\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Landroidx/compose/ui/node/PlaceableResult;", "Landroidx/compose/ui/node/OwnerScope;", "Landroidx/compose/ui/layout/MeasureResult;", "result", "Landroidx/compose/ui/node/LookaheadCapablePlaceable;", "placeable", "<init>", "(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V", "a", "Landroidx/compose/ui/layout/MeasureResult;", "b", "()Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureResult;)V", "Landroidx/compose/ui/node/LookaheadCapablePlaceable;", "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;", "", "A1", "()Z", "isValidOwnerScope", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class PlaceableResult implements OwnerScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public MeasureResult result;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final LookaheadCapablePlaceable placeable;

    public PlaceableResult(MeasureResult measureResult, LookaheadCapablePlaceable lookaheadCapablePlaceable) {
        this.result = measureResult;
        this.placeable = lookaheadCapablePlaceable;
    }

    @Override // androidx.compose.ui.node.OwnerScope
    public boolean A1() {
        return this.placeable.K().c();
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final LookaheadCapablePlaceable getPlaceable() {
        return this.placeable;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final MeasureResult getResult() {
        return this.result;
    }

    public final void c(MeasureResult measureResult) {
        this.result = measureResult;
    }
}
