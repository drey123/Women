package androidx.compose.ui.graphics.vector;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0013\b\u0000\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0014¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014¢\u0006\u0004\b\u0011\u0010\u0012R+\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR+\u0010!\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b\u001c\u0010\u0016\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001a\u0010'\u001a\u00020\"8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R+\u0010-\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00078B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b(\u0010\u0016\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u0016\u00100\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u00102\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u00101R(\u00108\u001a\u0004\u0018\u00010\u000f2\b\u00103\u001a\u0004\u0018\u00010\u000f8@@@X\u0080\u000e¢\u0006\f\u001a\u0004\b4\u00105\"\u0004\b6\u00107R$\u0010;\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u00138@@@X\u0080\u000e¢\u0006\f\u001a\u0004\b9\u0010\u0018\"\u0004\b:\u0010\u001aR$\u0010A\u001a\u00020<2\u0006\u00103\u001a\u00020<8@@@X\u0080\u000e¢\u0006\f\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\u0014\u0010B\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010\u0018¨\u0006C"}, d2 = {"Landroidx/compose/ui/graphics/vector/VectorPainter;", "Landroidx/compose/ui/graphics/painter/Painter;", "Landroidx/compose/ui/graphics/vector/GroupComponent;", "root", "<init>", "(Landroidx/compose/ui/graphics/vector/GroupComponent;)V", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", TimerTags.minutesShort, "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V", "", "alpha", "", "a", "(F)Z", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "b", "(Landroidx/compose/ui/graphics/ColorFilter;)Z", "Landroidx/compose/ui/geometry/Size;", "<set-?>", TimerTags.hoursShort, "Landroidx/compose/runtime/MutableState;", "q", "()J", "w", "(J)V", "size", "i", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Z", "r", "(Z)V", "autoMirror", "Landroidx/compose/ui/graphics/vector/VectorComponent;", "j", "Landroidx/compose/ui/graphics/vector/VectorComponent;", "getVector$ui", "()Landroidx/compose/ui/graphics/vector/VectorComponent;", "vector", "k", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Lkotlin/Unit;", "t", "(Lkotlin/Unit;)V", "drawInvalidation", "l", "F", "currentAlpha", "Landroidx/compose/ui/graphics/ColorFilter;", "currentColorFilter", "value", "getIntrinsicColorFilter$ui", "()Landroidx/compose/ui/graphics/ColorFilter;", "u", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "intrinsicColorFilter", "getViewportSize-NH-jbRc$ui", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "viewportSize", "", "getName$ui", "()Ljava/lang/String;", "v", "(Ljava/lang/String;)V", "name", "intrinsicSize", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class VectorPainter extends Painter {
    public static final int n = 8;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final MutableState size = SnapshotStateKt__SnapshotStateKt.e(Size.c(Size.INSTANCE.b()), null, 2, null);

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final MutableState autoMirror = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final VectorComponent vector;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final MutableState drawInvalidation;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public float currentAlpha;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public ColorFilter currentColorFilter;

    public VectorPainter(GroupComponent groupComponent) {
        VectorComponent vectorComponent = new VectorComponent(groupComponent);
        vectorComponent.o(new Function0<Unit>() { // from class: androidx.compose.ui.graphics.vector.VectorPainter$vector$1$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m100invoke();
                return Unit.f24295a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m100invoke() {
                this.this$0.t(Unit.f24295a);
            }
        });
        this.vector = vectorComponent;
        this.drawInvalidation = SnapshotStateKt.i(Unit.f24295a, SnapshotStateKt.k());
        this.currentAlpha = 1.0f;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public boolean a(float alpha) {
        this.currentAlpha = alpha;
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public boolean b(ColorFilter colorFilter) {
        this.currentColorFilter = colorFilter;
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    /* JADX INFO: renamed from: k */
    public long getIntrinsicSize() {
        return q();
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public void m(DrawScope drawScope) {
        VectorComponent vectorComponent = this.vector;
        ColorFilter colorFilterK = this.currentColorFilter;
        if (colorFilterK == null) {
            colorFilterK = vectorComponent.k();
        }
        if (o() && drawScope.getLayoutDirection() == LayoutDirection.Rtl) {
            long jE2 = drawScope.E2();
            DrawContext drawContext = drawScope.getDrawContext();
            long jE = drawContext.e();
            drawContext.h().r();
            try {
                drawContext.getTransform().i(-1.0f, 1.0f, jE2);
                vectorComponent.i(drawScope, this.currentAlpha, colorFilterK);
                drawContext.h().i();
                drawContext.i(jE);
            } catch (Throwable th) {
                drawContext.h().i();
                drawContext.i(jE);
                throw th;
            }
        } else {
            vectorComponent.i(drawScope, this.currentAlpha, colorFilterK);
        }
        p();
    }

    public final boolean o() {
        return ((Boolean) this.autoMirror.getValue()).booleanValue();
    }

    public final Unit p() {
        this.drawInvalidation.getValue();
        return Unit.f24295a;
    }

    public final long q() {
        return ((Size) this.size.getValue()).getPackedValue();
    }

    public final void r(boolean z) {
        this.autoMirror.setValue(Boolean.valueOf(z));
    }

    public final void t(Unit unit) {
        this.drawInvalidation.setValue(unit);
    }

    public final void u(ColorFilter colorFilter) {
        this.vector.n(colorFilter);
    }

    public final void v(String str) {
        this.vector.p(str);
    }

    public final void w(long j) {
        this.size.setValue(Size.c(j));
    }

    public final void x(long j) {
        this.vector.q(j);
    }
}
