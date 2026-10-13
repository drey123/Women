package androidx.constraintlayout.compose;

import android.graphics.Matrix;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.PathEffect;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.constraintlayout.core.state.WidgetFrame;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001Jc\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u001b\u001a\u00020\u001a2\n\u0010\u0019\u001a\u00060\u0017j\u0002`\u0018¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0013\u0010 \u001a\u00020\u001a*\u00020\u001fH\u0007¢\u0006\u0004\b \u0010!J;\u0010#\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00062\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b#\u0010$J\u001d\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b&\u0010'Je\u0010)\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010(\u001a\u00020%H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b)\u0010*J;\u00100\u001a\u00020\u001a2\n\u0010\u0019\u001a\u00060\u0017j\u0002`\u00182\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u0010\u0011\u001a\u00020-2\u0006\u0010/\u001a\u00020\u000eH\u0002¢\u0006\u0004\b0\u00101JI\u0010<\u001a\u00020\u001a*\u0002022\u0006\u00103\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u00102\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u0002052\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b<\u0010=J1\u0010?\u001a\u00020\u001a*\u0002022\u0006\u0010>\u001a\u0002052\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b?\u0010@R\u0016\u0010B\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010#R\u0017\u0010\n\u001a\u00020C8\u0006¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006H"}, d2 = {"Landroidx/constraintlayout/compose/MotionMeasurer;", "Landroidx/constraintlayout/compose/Measurer;", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Landroidx/constraintlayout/compose/ConstraintSet;", "constraintSetStart", "constraintSetEnd", "Landroidx/constraintlayout/compose/Transition;", "transition", "", "Landroidx/compose/ui/layout/Measurable;", "measurables", "", "optimizationLevel", "", "progress", "Landroidx/compose/ui/layout/MeasureScope;", "measureScope", "Landroidx/compose/ui/unit/IntSize;", "H", "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Ljava/util/List;IFLandroidx/compose/ui/layout/MeasureScope;)J", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "json", "", "D", "(Ljava/lang/StringBuilder;)V", "d", "()V", "Landroidx/compose/foundation/layout/BoxScope;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V", "constraintSet", "F", "(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V", "", "G", "(J)Z", "remeasure", "I", "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Ljava/util/List;IFZ)V", "", InAppMessagePromptTypes.LOCATION_PROMPT_KEY, "", "types", NewHtcHomeBadger.COUNT, "C", "(Ljava/lang/StringBuilder;[F[I[II)V", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "parentWidth", "parentHeight", "Landroidx/constraintlayout/core/state/WidgetFrame;", "startFrame", "endFrame", "Landroidx/compose/ui/graphics/PathEffect;", "pathEffect", "Landroidx/compose/ui/graphics/Color;", "color", "B", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V", "frame", "A", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "motionProgress", "Landroidx/constraintlayout/core/state/Transition;", "q", "Landroidx/constraintlayout/core/state/Transition;", "E", "()Landroidx/constraintlayout/core/state/Transition;", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@PublishedApi
public final class MotionMeasurer extends Measurer {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public float motionProgress;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final androidx.constraintlayout.core.state.Transition transition;

    public final void A(DrawScope drawScope, WidgetFrame widgetFrame, PathEffect pathEffect, long j) {
        if (widgetFrame.j()) {
            DrawScope.r2(drawScope, j, OffsetKt.a(widgetFrame.b, widgetFrame.c), SizeKt.a(widgetFrame.t(), widgetFrame.g()), 0.0f, new Stroke(3.0f, 0.0f, 0, 0, pathEffect, 14, null), null, 0, 104, null);
            return;
        }
        Matrix matrix = new Matrix();
        if (!Float.isNaN(widgetFrame.j)) {
            matrix.preRotate(widgetFrame.j, widgetFrame.c(), widgetFrame.d());
        }
        matrix.preScale(Float.isNaN(widgetFrame.n) ? 1.0f : widgetFrame.n, Float.isNaN(widgetFrame.o) ? 1.0f : widgetFrame.o, widgetFrame.c(), widgetFrame.d());
        int i = widgetFrame.b;
        int i2 = widgetFrame.c;
        int i3 = widgetFrame.d;
        int i4 = widgetFrame.e;
        float[] fArr = {i, i2, i3, i2, i3, i4, i, i4};
        matrix.mapPoints(fArr);
        DrawScope.j1(drawScope, j, OffsetKt.a(fArr[0], fArr[1]), OffsetKt.a(fArr[2], fArr[3]), 3.0f, 0, pathEffect, 0.0f, null, 0, 464, null);
        DrawScope.j1(drawScope, j, OffsetKt.a(fArr[2], fArr[3]), OffsetKt.a(fArr[4], fArr[5]), 3.0f, 0, pathEffect, 0.0f, null, 0, 464, null);
        DrawScope.j1(drawScope, j, OffsetKt.a(fArr[4], fArr[5]), OffsetKt.a(fArr[6], fArr[7]), 3.0f, 0, pathEffect, 0.0f, null, 0, 464, null);
        DrawScope.j1(drawScope, j, OffsetKt.a(fArr[6], fArr[7]), OffsetKt.a(fArr[0], fArr[1]), 3.0f, 0, pathEffect, 0.0f, null, 0, 464, null);
    }

    public final void B(DrawScope drawScope, float f, float f2, WidgetFrame widgetFrame, WidgetFrame widgetFrame2, PathEffect pathEffect, long j) {
        A(drawScope, widgetFrame, pathEffect, j);
        A(drawScope, widgetFrame2, pathEffect, j);
        int iR = this.transition.r(widgetFrame);
        new MotionRenderDebug(23.0f).a(AndroidCanvas_androidKt.d(drawScope.getDrawContext().h()), this.transition.q(widgetFrame.f4707a.o), 1000, 1, (int) f, (int) f2);
        if (iR == 0) {
            return;
        }
        float[] fArr = new float[iR];
        float[] fArr2 = new float[iR];
        float[] fArr3 = new float[iR];
        this.transition.i(widgetFrame, fArr, fArr2, fArr3);
        widgetFrame.c();
        widgetFrame.d();
        int i = iR - 1;
        if (i < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            float f3 = fArr3[i2] / 100.0f;
            float f4 = 1 - f3;
            float fT = (widgetFrame.t() * f4) + (widgetFrame2.t() * f3);
            float fG = (f4 * widgetFrame.g()) + (f3 * widgetFrame2.g());
            float f5 = (fArr[i2] * f) + (fT / 2.0f);
            float f6 = (fArr2[i2] * f2) + (fG / 2.0f);
            Path pathA = AndroidPath_androidKt.a();
            pathA.t(f5 - 20.0f, f6);
            pathA.y(f5, f6 + 20.0f);
            pathA.y(f5 + 20.0f, f6);
            pathA.y(f5, f6 - 20.0f);
            pathA.close();
            DrawScope.P0(drawScope, pathA, j, 1.0f, new Stroke(3.0f, 0.0f, 0, 0, null, 30, null), null, 0, 48, null);
            if (i2 == i) {
                return;
            } else {
                i2 = i3;
            }
        }
    }

    public final void C(StringBuilder json, float[] location, int[] types, int[] progress, int count) {
        if (count == 0) {
            return;
        }
        json.append("keyTypes : [");
        int i = 0;
        if (count > 0) {
            int i2 = 0;
            while (true) {
                int i3 = i2 + 1;
                int i4 = types[i2];
                StringBuilder sb = new StringBuilder();
                sb.append(' ');
                sb.append(i4);
                sb.append(',');
                json.append(sb.toString());
                if (i3 >= count) {
                    break;
                } else {
                    i2 = i3;
                }
            }
        }
        json.append("],\n");
        json.append("keyPos : [");
        int i5 = count * 2;
        if (i5 > 0) {
            int i6 = 0;
            while (true) {
                int i7 = i6 + 1;
                float f = location[i6];
                StringBuilder sb2 = new StringBuilder();
                sb2.append(' ');
                sb2.append(f);
                sb2.append(',');
                json.append(sb2.toString());
                if (i7 >= i5) {
                    break;
                } else {
                    i6 = i7;
                }
            }
        }
        json.append("],\n ");
        json.append("keyFrames : [");
        if (count > 0) {
            while (true) {
                int i8 = i + 1;
                int i9 = progress[i];
                StringBuilder sb3 = new StringBuilder();
                sb3.append(' ');
                sb3.append(i9);
                sb3.append(',');
                json.append(sb3.toString());
                if (i8 >= count) {
                    break;
                } else {
                    i = i8;
                }
            }
        }
        json.append("],\n ");
    }

    public final void D(StringBuilder json) {
        Intrinsics.j(json, "json");
        json.append("  root: {");
        json.append("interpolated: { left:  0,");
        json.append("  top:  0,");
        json.append("  right:   " + getRoot().a0() + " ,");
        json.append("  bottom:  " + getRoot().z() + " ,");
        json.append(" } }");
    }

    /* JADX INFO: renamed from: E, reason: from getter */
    public final androidx.constraintlayout.core.state.Transition getTransition() {
        return this.transition;
    }

    public final void F(int optimizationLevel, ConstraintSet constraintSet, List measurables, long constraints) {
        String string;
        q().o();
        constraintSet.a(q(), measurables);
        q().a(getRoot());
        ArrayList arrayListX1 = getRoot().x1();
        Intrinsics.i(arrayListX1, "root.children");
        int size = arrayListX1.size() - 1;
        if (size >= 0) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                ((ConstraintWidget) arrayListX1.get(i)).F0(true);
                if (i2 > size) {
                    break;
                } else {
                    i = i2;
                }
            }
        }
        c(constraints);
        getRoot().g2();
        if (MotionLayoutKt.f4638a) {
            getRoot().I0("ConstraintLayout");
            ArrayList<ConstraintWidget> arrayListX2 = getRoot().x1();
            Intrinsics.i(arrayListX2, "root.children");
            for (ConstraintWidget constraintWidget : arrayListX2) {
                Object objU = constraintWidget.u();
                Measurable measurable = objU instanceof Measurable ? (Measurable) objU : null;
                Object objA = measurable == null ? null : LayoutIdKt.a(measurable);
                String str = "NOTAG";
                if (objA != null && (string = objA.toString()) != null) {
                    str = string;
                }
                constraintWidget.I0(str);
            }
        }
        ArrayList<ConstraintWidget> arrayListX3 = getRoot().x1();
        Intrinsics.i(arrayListX3, "root.children");
        for (ConstraintWidget constraintWidget2 : arrayListX3) {
            Object objU2 = constraintWidget2.u();
            Measurable measurable2 = objU2 instanceof Measurable ? (Measurable) objU2 : null;
            Object objA2 = measurable2 == null ? null : LayoutIdKt.a(measurable2);
            if (objA2 == null) {
                objA2 = measurable2 == null ? null : ConstraintLayoutTagKt.a(measurable2);
            }
            constraintWidget2.o = objA2 == null ? null : objA2.toString();
        }
        getRoot().c2(optimizationLevel);
        getRoot().X1(0, 0, 0, 0, 0, 0, 0, 0, 0);
    }

    public final boolean G(long constraints) {
        WidgetFrame widgetFrameN;
        Placeable placeable;
        if (this.transition.y() || getFrameCache().isEmpty()) {
            return true;
        }
        if ((Constraints.i(constraints) && !q().p(Constraints.k(constraints))) || (Constraints.j(constraints) && !q().q(Constraints.l(constraints)))) {
            return true;
        }
        ArrayList arrayListX1 = getRoot().x1();
        Intrinsics.i(arrayListX1, "root.children");
        int size = arrayListX1.size() - 1;
        if (size >= 0) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                ConstraintWidget constraintWidget = (ConstraintWidget) arrayListX1.get(i);
                Object objU = constraintWidget.u();
                Measurable measurable = objU instanceof Measurable ? (Measurable) objU : null;
                if (measurable != null && (widgetFrameN = getTransition().n(constraintWidget)) != null && (placeable = (Placeable) getPlaceables().get(measurable)) != null) {
                    int width = placeable.getWidth();
                    int height = placeable.getHeight();
                    if (width != widgetFrameN.t() || height != widgetFrameN.g()) {
                        return true;
                    }
                }
                if (i2 <= size) {
                    i = i2;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0069  */
    public final long H(long constraints, LayoutDirection layoutDirection, ConstraintSet constraintSetStart, ConstraintSet constraintSetEnd, Transition transition, List measurables, int optimizationLevel, float progress, MeasureScope measureScope) {
        Intrinsics.j(layoutDirection, "layoutDirection");
        Intrinsics.j(constraintSetStart, "constraintSetStart");
        Intrinsics.j(constraintSetEnd, "constraintSetEnd");
        Intrinsics.j(measurables, "measurables");
        Intrinsics.j(measureScope, "measureScope");
        w(measureScope);
        x(measureScope);
        boolean zG = G(constraints);
        if (this.motionProgress == progress) {
            LayoutInformationReceiver layoutInformationReceiver = getLayoutInformationReceiver();
            Integer numValueOf = layoutInformationReceiver == null ? null : Integer.valueOf(layoutInformationReceiver.getForcedWidth());
            if (numValueOf == null || numValueOf.intValue() != Integer.MIN_VALUE) {
                LayoutInformationReceiver layoutInformationReceiver2 = getLayoutInformationReceiver();
                Integer numValueOf2 = layoutInformationReceiver2 != null ? Integer.valueOf(layoutInformationReceiver2.getForcedHeight()) : null;
                if (numValueOf2 == null || numValueOf2.intValue() != Integer.MIN_VALUE) {
                    I(constraints, layoutDirection, constraintSetStart, constraintSetEnd, transition, measurables, optimizationLevel, progress, zG);
                } else if (zG) {
                    I(constraints, layoutDirection, constraintSetStart, constraintSetEnd, transition, measurables, optimizationLevel, progress, zG);
                }
            } else if (zG) {
                I(constraints, layoutDirection, constraintSetStart, constraintSetEnd, transition, measurables, optimizationLevel, progress, zG);
            }
        } else {
            I(constraints, layoutDirection, constraintSetStart, constraintSetEnd, transition, measurables, optimizationLevel, progress, zG);
        }
        return IntSizeKt.a(getRoot().a0(), getRoot().z());
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0127  */
    public final void I(long constraints, LayoutDirection layoutDirection, ConstraintSet constraintSetStart, ConstraintSet constraintSetEnd, Transition transition, List measurables, int optimizationLevel, float progress, boolean remeasure) {
        WidgetFrame widgetFrameN;
        this.motionProgress = progress;
        int i = 0;
        if (remeasure) {
            this.transition.h();
            v();
            q().o();
            q().w(Constraints.j(constraints) ? androidx.constraintlayout.core.state.Dimension.a(Constraints.l(constraints)) : androidx.constraintlayout.core.state.Dimension.h().p(Constraints.n(constraints)));
            q().i(Constraints.i(constraints) ? androidx.constraintlayout.core.state.Dimension.a(Constraints.k(constraints)) : androidx.constraintlayout.core.state.Dimension.h().p(Constraints.m(constraints)));
            q().C(constraints);
            q().B(layoutDirection);
            F(optimizationLevel, constraintSetStart, measurables, constraints);
            this.transition.A(getRoot(), 0);
            F(optimizationLevel, constraintSetEnd, measurables, constraints);
            this.transition.A(getRoot(), 1);
            if (transition != null) {
                transition.a(this.transition, 0);
            }
        }
        this.transition.x(getRoot().a0(), getRoot().z(), progress);
        ArrayList arrayListX1 = getRoot().x1();
        Intrinsics.i(arrayListX1, "root.children");
        int size = arrayListX1.size() - 1;
        if (size >= 0) {
            while (true) {
                int i2 = i + 1;
                ConstraintWidget constraintWidget = (ConstraintWidget) arrayListX1.get(i);
                Object objU = constraintWidget.u();
                Measurable measurable = objU instanceof Measurable ? (Measurable) objU : null;
                if (measurable != null && (widgetFrameN = getTransition().n(constraintWidget)) != null) {
                    Placeable placeable = (Placeable) getPlaceables().get(measurable);
                    Integer numValueOf = placeable == null ? null : Integer.valueOf(placeable.getWidth());
                    Integer numValueOf2 = placeable == null ? null : Integer.valueOf(placeable.getHeight());
                    if (placeable != null) {
                        int iT = widgetFrameN.t();
                        if (numValueOf != null && numValueOf.intValue() == iT) {
                            int iG = widgetFrameN.g();
                            if (numValueOf2 == null || numValueOf2.intValue() != iG) {
                                getPlaceables().put(measurable, measurable.h0(Constraints.INSTANCE.c(widgetFrameN.t(), widgetFrameN.g())));
                            }
                        } else {
                            getPlaceables().put(measurable, measurable.h0(Constraints.INSTANCE.c(widgetFrameN.t(), widgetFrameN.g())));
                        }
                    } else {
                        getPlaceables().put(measurable, measurable.h0(Constraints.INSTANCE.c(widgetFrameN.t(), widgetFrameN.g())));
                    }
                    getFrameCache().put(measurable, widgetFrameN);
                }
                if (i2 > size) {
                    break;
                } else {
                    i = i2;
                }
            }
        }
        LayoutInformationReceiver layoutInformationReceiver = getLayoutInformationReceiver();
        if ((layoutInformationReceiver != null ? layoutInformationReceiver.getLayoutInformationMode() : null) == LayoutInfoFlags.BOUNDS) {
            d();
        }
    }

    @Override // androidx.constraintlayout.compose.Measurer
    public void d() {
        StringBuilder sb = new StringBuilder();
        sb.append("{ ");
        D(sb);
        int[] iArr = new int[50];
        int[] iArr2 = new int[50];
        float[] fArr = new float[100];
        for (ConstraintWidget constraintWidget : getRoot().x1()) {
            WidgetFrame widgetFrameU = this.transition.u(constraintWidget.o);
            WidgetFrame widgetFrameM = this.transition.m(constraintWidget.o);
            WidgetFrame widgetFrameO = this.transition.o(constraintWidget.o);
            float[] path = this.transition.s(constraintWidget.o);
            int iP = this.transition.p(constraintWidget.o, fArr, iArr, iArr2);
            sb.append(' ' + ((Object) constraintWidget.o) + ": {");
            sb.append(" interpolated : ");
            widgetFrameO.l(sb, true);
            sb.append(", start : ");
            widgetFrameU.k(sb);
            sb.append(", end : ");
            widgetFrameM.k(sb);
            C(sb, fArr, iArr, iArr2, iP);
            sb.append(" path : [");
            Intrinsics.i(path, "path");
            int length = path.length;
            int i = 0;
            while (i < length) {
                float f = path[i];
                i++;
                sb.append(' ' + f + " ,");
            }
            sb.append(" ] ");
            sb.append("}, ");
        }
        sb.append(" }");
        LayoutInformationReceiver layoutInformationReceiver = getLayoutInformationReceiver();
        if (layoutInformationReceiver == null) {
            return;
        }
        String string = sb.toString();
        Intrinsics.i(string, "json.toString()");
        layoutInformationReceiver.e(string);
    }

    public final void z(final BoxScope boxScope, Composer composer, final int i) {
        Intrinsics.j(boxScope, "<this>");
        Composer composerJ = composer.j(436942847);
        CanvasKt.b(boxScope.h(Modifier.INSTANCE), new Function1<DrawScope, Unit>() { // from class: androidx.constraintlayout.compose.MotionMeasurer$drawDebug$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((DrawScope) obj);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull DrawScope Canvas) {
                Intrinsics.j(Canvas, "$this$Canvas");
                PathEffect pathEffectA = PathEffect.INSTANCE.a(new float[]{10.0f, 10.0f}, 0.0f);
                for (ConstraintWidget constraintWidget : this.this$0.getRoot().x1()) {
                    WidgetFrame startFrame = this.this$0.getTransition().t(constraintWidget);
                    WidgetFrame endFrame = this.this$0.getTransition().l(constraintWidget);
                    MotionMeasurer motionMeasurer = this.this$0;
                    Canvas.getDrawContext().getTransform().d(2.0f, 2.0f);
                    float fI = Size.i(Canvas.e());
                    float fG = Size.g(Canvas.e());
                    Intrinsics.i(startFrame, "startFrame");
                    Intrinsics.i(endFrame, "endFrame");
                    Color.Companion companion = Color.INSTANCE;
                    motionMeasurer.B(Canvas, fI, fG, startFrame, endFrame, pathEffectA, companion.h());
                    Canvas.getDrawContext().getTransform().d(-2.0f, -2.0f);
                    this.this$0.B(Canvas, Size.i(Canvas.e()), Size.g(Canvas.e()), startFrame, endFrame, pathEffectA, companion.b());
                }
            }
        }, composerJ, 0);
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM == null) {
            return;
        }
        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.constraintlayout.compose.MotionMeasurer$drawDebug$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Composer composer2, int i2) {
                this.$tmp0_rcvr.z(boxScope, composer2, i | 1);
            }
        });
    }
}
