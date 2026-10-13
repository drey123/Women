package androidx.compose.material.ripple;

import android.view.ViewGroup;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.material.ripple.AndroidRippleIndicationInstance;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B;\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\u0011*\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001f\u0010\u0013J\u000f\u0010 \u001a\u00020\u0011H\u0016¢\u0006\u0004\b \u0010\u0013J\u000f\u0010!\u001a\u00020\u0011H\u0016¢\u0006\u0004\b!\u0010\u0013J\u000f\u0010\"\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\"\u0010\u0013J\u000f\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010)R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010)R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010-R/\u00106\u001a\u0004\u0018\u00010/2\b\u00100\u001a\u0004\u0018\u00010/8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b!\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R+\u0010<\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00048B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b7\u00101\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u0016\u0010?\u001a\u00020=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010>R\u0016\u0010B\u001a\u00020@8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u0010AR\u001a\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00110C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010D¨\u0006F"}, d2 = {"Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;", "Landroidx/compose/material/ripple/RippleIndicationInstance;", "Landroidx/compose/runtime/RememberObserver;", "Landroidx/compose/material/ripple/RippleHostKey;", "", "bounded", "Landroidx/compose/ui/unit/Dp;", "radius", "Landroidx/compose/runtime/State;", "Landroidx/compose/ui/graphics/Color;", "color", "Landroidx/compose/material/ripple/RippleAlpha;", "rippleAlpha", "Landroid/view/ViewGroup;", "view", "<init>", "(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "k", "()V", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "a", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V", "Landroidx/compose/foundation/interaction/PressInteraction$Press;", "interaction", "Lkotlinx/coroutines/CoroutineScope;", "scope", "c", "(Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlinx/coroutines/CoroutineScope;)V", "e", "(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V", TimerTags.hoursShort, TimerTags.secondsShort, "i", "Z1", "Landroidx/compose/material/ripple/RippleContainer;", TimerTags.minutesShort, "()Landroidx/compose/material/ripple/RippleContainer;", "Z", "d", "F", "Landroidx/compose/runtime/State;", "f", "g", "Landroid/view/ViewGroup;", "Landroidx/compose/material/ripple/RippleContainer;", "rippleContainer", "Landroidx/compose/material/ripple/RippleHostView;", "<set-?>", "Landroidx/compose/runtime/MutableState;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Landroidx/compose/material/ripple/RippleHostView;", "q", "(Landroidx/compose/material/ripple/RippleHostView;)V", "rippleHostView", "j", "l", "()Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Z)V", "invalidateTick", "Landroidx/compose/ui/geometry/Size;", "J", "rippleSize", "", "I", "rippleRadius", "Lkotlin/Function0;", "Lkotlin/jvm/functions/Function0;", "onInvalidateRipple", "material-ripple"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Deprecated
@SourceDebugExtension
public final class AndroidRippleIndicationInstance extends RippleIndicationInstance implements RememberObserver, RippleHostKey {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final boolean bounded;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final float radius;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final State color;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final State rippleAlpha;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final ViewGroup view;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public RippleContainer rippleContainer;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final MutableState rippleHostView;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final MutableState invalidateTick;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public long rippleSize;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public int rippleRadius;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final Function0 onInvalidateRipple;

    public /* synthetic */ AndroidRippleIndicationInstance(boolean z, float f, State state, State state2, ViewGroup viewGroup, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, f, state, state2, viewGroup);
    }

    private final void k() {
        RippleContainer rippleContainer = this.rippleContainer;
        if (rippleContainer != null) {
            rippleContainer.a(this);
        }
    }

    public static final Unit o(AndroidRippleIndicationInstance androidRippleIndicationInstance) {
        androidRippleIndicationInstance.p(!androidRippleIndicationInstance.l());
        return Unit.f24295a;
    }

    @Override // androidx.compose.material.ripple.RippleHostKey
    public void Z1() {
        q(null);
    }

    @Override // androidx.compose.foundation.IndicationInstance
    public void a(ContentDrawScope contentDrawScope) throws Throwable {
        this.rippleSize = contentDrawScope.e();
        this.rippleRadius = Float.isNaN(this.radius) ? MathKt.d(RippleAnimationKt.a(contentDrawScope, this.bounded, contentDrawScope.e())) : contentDrawScope.U0(this.radius);
        long value = ((Color) this.color.getValue()).getValue();
        float pressedAlpha = ((RippleAlpha) this.rippleAlpha.getValue()).getPressedAlpha();
        contentDrawScope.S2();
        d(contentDrawScope, this.radius, value);
        Canvas canvasH = contentDrawScope.getDrawContext().h();
        l();
        RippleHostView rippleHostViewN = n();
        if (rippleHostViewN != null) {
            rippleHostViewN.m79setRipplePropertiesbiQXAtU(contentDrawScope.e(), this.rippleRadius, value, pressedAlpha);
            rippleHostViewN.draw(AndroidCanvas_androidKt.d(canvasH));
        }
    }

    @Override // androidx.compose.material.ripple.RippleIndicationInstance
    public void c(PressInteraction.Press interaction, CoroutineScope scope) {
        RippleHostView rippleHostViewB = m().b(this);
        rippleHostViewB.b(interaction, this.bounded, this.rippleSize, this.rippleRadius, ((Color) this.color.getValue()).getValue(), ((RippleAlpha) this.rippleAlpha.getValue()).getPressedAlpha(), this.onInvalidateRipple);
        q(rippleHostViewB);
    }

    @Override // androidx.compose.material.ripple.RippleIndicationInstance
    public void e(PressInteraction.Press interaction) {
        RippleHostView rippleHostViewN = n();
        if (rippleHostViewN != null) {
            rippleHostViewN.e();
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void h() {
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void i() {
        k();
    }

    public final boolean l() {
        return ((Boolean) this.invalidateTick.getValue()).booleanValue();
    }

    public final RippleContainer m() {
        RippleContainer rippleContainer = this.rippleContainer;
        if (rippleContainer != null) {
            Intrinsics.g(rippleContainer);
            return rippleContainer;
        }
        RippleContainer rippleContainerC = Ripple_androidKt.c(this.view);
        this.rippleContainer = rippleContainerC;
        Intrinsics.g(rippleContainerC);
        return rippleContainerC;
    }

    public final RippleHostView n() {
        return (RippleHostView) this.rippleHostView.getValue();
    }

    public final void p(boolean z) {
        this.invalidateTick.setValue(Boolean.valueOf(z));
    }

    public final void q(RippleHostView rippleHostView) {
        this.rippleHostView.setValue(rippleHostView);
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void s() {
        k();
    }

    public AndroidRippleIndicationInstance(boolean z, float f, State state, State state2, ViewGroup viewGroup) {
        super(z, state2);
        this.bounded = z;
        this.radius = f;
        this.color = state;
        this.rippleAlpha = state2;
        this.view = viewGroup;
        this.rippleHostView = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
        this.invalidateTick = SnapshotStateKt__SnapshotStateKt.e(Boolean.TRUE, null, 2, null);
        this.rippleSize = Size.INSTANCE.b();
        this.rippleRadius = -1;
        this.onInvalidateRipple = new Function0() { // from class: aa
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AndroidRippleIndicationInstance.o(this.f125a);
            }
        };
    }
}
