package androidx.constraintlayout.compose;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.constraintlayout.core.state.HelperReference;
import androidx.constraintlayout.core.state.Reference;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.HelperWidget;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.roomdb.entity.MedicalLog;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ConstraintLayout.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0012\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0000¢\u0006\u0002\b\u001cJ\b\u0010\u001d\u001a\u00020\u001eH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\tX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR%\u0010\u000e\u001a\u00020\u000fX\u0086\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001f"}, d2 = {"Landroidx/constraintlayout/compose/State;", "Landroidx/constraintlayout/core/state/State;", "Landroidx/constraintlayout/compose/SolverState;", "density", "Landroidx/compose/ui/unit/Density;", "(Landroidx/compose/ui/unit/Density;)V", "getDensity", "()Landroidx/compose/ui/unit/Density;", ViewProps.LAYOUT_DIRECTION, "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "setLayoutDirection", "(Landroidx/compose/ui/unit/LayoutDirection;)V", "rootIncomingConstraints", "Landroidx/compose/ui/unit/Constraints;", "getRootIncomingConstraints-msEJaDk", "()J", "setRootIncomingConstraints-BRTryo0", "(J)V", "J", "convertDimension", "", "value", "", "getKeyId", "helperWidget", "Landroidx/constraintlayout/core/widgets/HelperWidget;", "getKeyId$compose_release", MedicalLog.PICKER_ADDITIONAL_RESET, "", "compose_release"}, k = 1, mv = {1, 4, 2}, xi = 48)
public final class State extends androidx.constraintlayout.core.state.State {
    public static final int $stable = 8;

    @NotNull
    private final Density density;
    public LayoutDirection layoutDirection;
    private long rootIncomingConstraints;

    public State(@NotNull Density density) {
        Intrinsics.checkNotNullParameter(density, "density");
        this.density = density;
        this.rootIncomingConstraints = ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null);
    }

    @Override // androidx.constraintlayout.core.state.State
    public int convertDimension(@Nullable Object value) {
        return value instanceof Dp ? this.density.mo358roundToPx0680j_4(((Dp) value).m6642unboximpl()) : super.convertDimension(value);
    }

    @NotNull
    public final Density getDensity() {
        return this.density;
    }

    @Nullable
    public final Object getKeyId$compose_release(@NotNull HelperWidget helperWidget) {
        Object next;
        Intrinsics.checkNotNullParameter(helperWidget, "helperWidget");
        Set<Map.Entry<Object, HelperReference>> setEntrySet = this.mHelperReferences.entrySet();
        Intrinsics.checkNotNullExpressionValue(setEntrySet, "mHelperReferences.entries");
        Iterator<T> it2 = setEntrySet.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!Intrinsics.areEqual(((HelperReference) ((Map.Entry) next).getValue()).getHelperWidget(), helperWidget));
        Map.Entry entry = (Map.Entry) next;
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    @NotNull
    public final LayoutDirection getLayoutDirection() {
        LayoutDirection layoutDirection = this.layoutDirection;
        if (layoutDirection != null) {
            return layoutDirection;
        }
        Intrinsics.throwUninitializedPropertyAccessException(ViewProps.LAYOUT_DIRECTION);
        throw null;
    }

    /* JADX INFO: renamed from: getRootIncomingConstraints-msEJaDk, reason: not valid java name and from getter */
    public final long getRootIncomingConstraints() {
        return this.rootIncomingConstraints;
    }

    @Override // androidx.constraintlayout.core.state.State
    public void reset() {
        ConstraintWidget constraintWidget;
        HashMap<Object, Reference> mReferences = this.mReferences;
        Intrinsics.checkNotNullExpressionValue(mReferences, "mReferences");
        Iterator<Map.Entry<Object, Reference>> it2 = mReferences.entrySet().iterator();
        while (it2.hasNext()) {
            Reference value = it2.next().getValue();
            if (value != null && (constraintWidget = value.getConstraintWidget()) != null) {
                constraintWidget.reset();
            }
        }
        this.mReferences.clear();
        HashMap<Object, Reference> mReferences2 = this.mReferences;
        Intrinsics.checkNotNullExpressionValue(mReferences2, "mReferences");
        mReferences2.put(androidx.constraintlayout.core.state.State.PARENT, this.mParent);
        super.reset();
    }

    public final void setLayoutDirection(@NotNull LayoutDirection layoutDirection) {
        Intrinsics.checkNotNullParameter(layoutDirection, "<set-?>");
        this.layoutDirection = layoutDirection;
    }

    /* JADX INFO: renamed from: setRootIncomingConstraints-BRTryo0, reason: not valid java name */
    public final void m6931setRootIncomingConstraintsBRTryo0(long j4) {
        this.rootIncomingConstraints = j4;
    }
}
