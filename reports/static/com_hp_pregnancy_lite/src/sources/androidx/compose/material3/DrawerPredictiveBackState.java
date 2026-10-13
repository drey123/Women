package androidx.compose.material3;

import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.util.MathHelpersKt;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0015\b\u0001\u0018\u00002\u00020\u0001J=\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eR+\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R+\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00028F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0016\u0010\u0018\"\u0004\b\u0019\u0010\u001aR+\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00028F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001c\u0010\u0017\u001a\u0004\b\u001c\u0010\u0018\"\u0004\b\u001d\u0010\u001a¨\u0006\u001f"}, d2 = {"Landroidx/compose/material3/DrawerPredictiveBackState;", "", "", "progress", "", "swipeEdgeLeft", "isRtl", "maxScaleXDistanceGrow", "maxScaleXDistanceShrink", "maxScaleYDistance", "", TimerTags.hoursShort, "(FZZFFF)V", "a", "()V", "<set-?>", "Landroidx/compose/runtime/MutableState;", "d", "()Z", "g", "(Z)V", "swipeEdgeMatchesDrawer", "b", "Landroidx/compose/runtime/MutableFloatState;", "()F", "e", "(F)V", "scaleXDistance", "c", "f", "scaleYDistance", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DrawerPredictiveBackState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableState swipeEdgeMatchesDrawer;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableFloatState scaleXDistance;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableFloatState scaleYDistance;

    public final void a() {
        g(true);
        e(0.0f);
        f(0.0f);
    }

    public final float b() {
        return this.scaleXDistance.a();
    }

    public final float c() {
        return this.scaleYDistance.a();
    }

    public final boolean d() {
        return ((Boolean) this.swipeEdgeMatchesDrawer.getValue()).booleanValue();
    }

    public final void e(float f) {
        this.scaleXDistance.r(f);
    }

    public final void f(float f) {
        this.scaleYDistance.r(f);
    }

    public final void g(boolean z) {
        this.swipeEdgeMatchesDrawer.setValue(Boolean.valueOf(z));
    }

    public final void h(float progress, boolean swipeEdgeLeft, boolean isRtl, float maxScaleXDistanceGrow, float maxScaleXDistanceShrink, float maxScaleYDistance) {
        g(swipeEdgeLeft != isRtl);
        if (!d()) {
            maxScaleXDistanceGrow = maxScaleXDistanceShrink;
        }
        e(MathHelpersKt.b(0.0f, maxScaleXDistanceGrow, progress));
        f(MathHelpersKt.b(0.0f, maxScaleYDistance, progress));
    }
}
