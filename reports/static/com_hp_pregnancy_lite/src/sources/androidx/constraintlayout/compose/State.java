package androidx.constraintlayout.compose;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.constraintlayout.core.state.Reference;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\b\b\n\u0002\u0010#\n\u0002\b\u0004\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0000¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR+\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R \u00100\u001a\b\u0012\u0004\u0012\u00020\u00070+8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u0016\u00103\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u001a\u00107\u001a\b\u0012\u0004\u0012\u00020\u0012048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u00068"}, d2 = {"Landroidx/constraintlayout/compose/State;", "Landroidx/constraintlayout/core/state/State;", "Landroidx/constraintlayout/compose/SolverState;", "Landroidx/compose/ui/unit/Density;", "density", "<init>", "(Landroidx/compose/ui/unit/Density;)V", "", "value", "", "d", "(Ljava/lang/Object;)I", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()V", "id", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Ljava/lang/Object;)V", "Landroidx/constraintlayout/core/widgets/ConstraintWidget;", "constraintWidget", "", "A", "(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z", "g", "Landroidx/compose/ui/unit/Density;", "getDensity", "()Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/unit/Constraints;", TimerTags.hoursShort, "J", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "()J", "C", "(J)V", "rootIncomingConstraints", "Landroidx/compose/ui/unit/LayoutDirection;", "i", "Landroidx/compose/ui/unit/LayoutDirection;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()Landroidx/compose/ui/unit/LayoutDirection;", "B", "(Landroidx/compose/ui/unit/LayoutDirection;)V", "layoutDirection", "", "j", "Ljava/util/List;", "getBaselineNeeded$compose_release", "()Ljava/util/List;", "baselineNeeded", "k", "Z", "dirtyBaselineNeededWidgets", "", "l", "Ljava/util/Set;", "baselineNeededWidgets", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class State extends androidx.constraintlayout.core.state.State {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Density density;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public long rootIncomingConstraints;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public LayoutDirection layoutDirection;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final List baselineNeeded;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public boolean dirtyBaselineNeededWidgets;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final Set baselineNeededWidgets;

    public State(Density density) {
        Intrinsics.j(density, "density");
        this.density = density;
        this.rootIncomingConstraints = ConstraintsKt.b(0, 0, 0, 0, 15, null);
        this.baselineNeeded = new ArrayList();
        this.dirtyBaselineNeededWidgets = true;
        this.baselineNeededWidgets = new LinkedHashSet();
    }

    public final boolean A(ConstraintWidget constraintWidget) {
        Intrinsics.j(constraintWidget, "constraintWidget");
        if (this.dirtyBaselineNeededWidgets) {
            this.baselineNeededWidgets.clear();
            Iterator it = this.baselineNeeded.iterator();
            while (it.hasNext()) {
                Reference reference = (Reference) this.f4702a.get(it.next());
                ConstraintWidget constraintWidgetA = reference == null ? null : reference.a();
                if (constraintWidgetA != null) {
                    this.baselineNeededWidgets.add(constraintWidgetA);
                }
            }
            this.dirtyBaselineNeededWidgets = false;
        }
        return this.baselineNeededWidgets.contains(constraintWidget);
    }

    public final void B(LayoutDirection layoutDirection) {
        Intrinsics.j(layoutDirection, "<set-?>");
        this.layoutDirection = layoutDirection;
    }

    public final void C(long j) {
        this.rootIncomingConstraints = j;
    }

    @Override // androidx.constraintlayout.core.state.State
    public int d(Object value) {
        return value instanceof Dp ? this.density.U0(((Dp) value).getValue()) : super.d(value);
    }

    @Override // androidx.constraintlayout.core.state.State
    public void o() {
        ConstraintWidget constraintWidgetA;
        HashMap mReferences = this.f4702a;
        Intrinsics.i(mReferences, "mReferences");
        Iterator it = mReferences.entrySet().iterator();
        while (it.hasNext()) {
            Reference reference = (Reference) ((Map.Entry) it.next()).getValue();
            if (reference != null && (constraintWidgetA = reference.a()) != null) {
                constraintWidgetA.x0();
            }
        }
        this.f4702a.clear();
        HashMap mReferences2 = this.f4702a;
        Intrinsics.i(mReferences2, "mReferences");
        mReferences2.put(androidx.constraintlayout.core.state.State.f, this.d);
        this.baselineNeeded.clear();
        this.dirtyBaselineNeededWidgets = true;
        super.o();
    }

    public final void x(Object id) {
        Intrinsics.j(id, "id");
        this.baselineNeeded.add(id);
        this.dirtyBaselineNeededWidgets = true;
    }

    public final LayoutDirection y() {
        LayoutDirection layoutDirection = this.layoutDirection;
        if (layoutDirection != null) {
            return layoutDirection;
        }
        Intrinsics.B("layoutDirection");
        throw null;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final long getRootIncomingConstraints() {
        return this.rootIncomingConstraints;
    }
}
