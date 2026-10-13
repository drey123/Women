package androidx.compose.foundation;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerId;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.Velocity;
import androidx.compose.ui.unit.VelocityKt;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ3\u0010\u0012\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J<\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\"\u0010\u0019\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0016H\u0096@¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0000¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\fH\u0000¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u001aH\u0000¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u001aH\u0002¢\u0006\u0004\b%\u0010$J\u0017\u0010'\u001a\u00020&2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b'\u0010(J\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020\fH\u0002¢\u0006\u0004\b+\u0010,J\u0017\u0010-\u001a\u00020*2\u0006\u0010)\u001a\u00020\fH\u0002¢\u0006\u0004\b-\u0010,J\u0017\u0010.\u001a\u00020*2\u0006\u0010)\u001a\u00020\fH\u0002¢\u0006\u0004\b.\u0010,J\u0017\u0010/\u001a\u00020*2\u0006\u0010)\u001a\u00020\fH\u0002¢\u0006\u0004\b/\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0016\u00104\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R \u0010=\u001a\b\u0012\u0004\u0012\u00020\u001a098\u0000X\u0080\u0004¢\u0006\f\n\u0004\b%\u0010:\u001a\u0004\b;\u0010<R(\u0010D\u001a\u00020&8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b!\u0010>\u0012\u0004\bC\u0010$\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\u0016\u0010E\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010>R\u0016\u0010F\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u00103R\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u00103R\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u001a\u0010Q\u001a\u00020M8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bJ\u0010PR\u0014\u0010R\u001a\u00020&8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bN\u0010@¨\u0006S"}, d2 = {"Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;", "Landroidx/compose/foundation/OverscrollEffect;", "Landroid/content/Context;", "context", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/graphics/Color;", "glowColor", "Landroidx/compose/foundation/layout/PaddingValues;", "glowDrawPadding", "<init>", "(Landroid/content/Context;Landroidx/compose/ui/unit/Density;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroidx/compose/ui/geometry/Offset;", "delta", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "source", "Lkotlin/Function1;", "performScroll", "k", "(JILkotlin/jvm/functions/Function1;)J", "Landroidx/compose/ui/unit/Velocity;", "velocity", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "performFling", "", "l", "(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/geometry/Size;", "size", "q", "(J)V", "e", "()J", "g", "()V", "d", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(J)Z", "scroll", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(J)F", TimerTags.hoursShort, TimerTags.minutesShort, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "a", "Landroidx/compose/ui/unit/Density;", "b", "J", "pointerPosition", "Landroidx/compose/foundation/EdgeEffectWrapper;", "c", "Landroidx/compose/foundation/EdgeEffectWrapper;", "edgeEffectWrapper", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/runtime/MutableState;", "f", "()Landroidx/compose/runtime/MutableState;", "redrawSignal", "Z", "getInvalidationEnabled$foundation", "()Z", "setInvalidationEnabled$foundation", "(Z)V", "getInvalidationEnabled$foundation$annotations", "invalidationEnabled", "scrollCycleInProgress", "containerSize", "Landroidx/compose/ui/input/pointer/PointerId;", "pointerId", "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;", "i", "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;", "pointerInputNode", "Landroidx/compose/ui/node/DelegatableNode;", "j", "Landroidx/compose/ui/node/DelegatableNode;", "()Landroidx/compose/ui/node/DelegatableNode;", "node", "isInProgress", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidEdgeEffectOverscrollEffect implements OverscrollEffect {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Density density;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public long pointerPosition;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final EdgeEffectWrapper edgeEffectWrapper;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableState redrawSignal;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean invalidationEnabled;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean scrollCycleInProgress;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public long containerSize;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public long pointerId;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final SuspendingPointerInputModifierNode pointerInputNode;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final DelegatableNode node;

    public /* synthetic */ AndroidEdgeEffectOverscrollEffect(Context context, Density density, long j, PaddingValues paddingValues, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, density, j, paddingValues);
    }

    public final void d() {
        boolean z;
        EdgeEffectWrapper edgeEffectWrapper = this.edgeEffectWrapper;
        EdgeEffect edgeEffect = edgeEffectWrapper.topEffect;
        boolean z2 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = !edgeEffect.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = edgeEffectWrapper.bottomEffect;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z = !edgeEffect2.isFinished() || z;
        }
        EdgeEffect edgeEffect3 = edgeEffectWrapper.leftEffect;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z = !edgeEffect3.isFinished() || z;
        }
        EdgeEffect edgeEffect4 = edgeEffectWrapper.rightEffect;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z) {
                z2 = false;
            }
            z = z2;
        }
        if (z) {
            g();
        }
    }

    public final long e() {
        long jB = this.pointerPosition;
        if ((9223372034707292159L & jB) == 9205357640488583168L) {
            jB = SizeKt.b(this.containerSize);
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jB >> 32)) / Float.intBitsToFloat((int) (this.containerSize >> 32));
        return Offset.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jB & 4294967295L)) / Float.intBitsToFloat((int) (this.containerSize & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final MutableState getRedrawSignal() {
        return this.redrawSignal;
    }

    public final void g() {
        if (this.invalidationEnabled) {
            this.redrawSignal.setValue(Unit.f24295a);
        }
    }

    public final float h(long scroll) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (e() >> 32));
        int i = (int) (scroll & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.containerSize & 4294967295L));
        EdgeEffect edgeEffectG = this.edgeEffectWrapper.g();
        EdgeEffectCompat edgeEffectCompat = EdgeEffectCompat.f939a;
        return edgeEffectCompat.c(edgeEffectG) == 0.0f ? (-edgeEffectCompat.e(edgeEffectG, -fIntBitsToFloat2, 1 - fIntBitsToFloat)) * Float.intBitsToFloat((int) (this.containerSize & 4294967295L)) : Float.intBitsToFloat(i);
    }

    @Override // androidx.compose.foundation.OverscrollEffect
    /* JADX INFO: renamed from: i, reason: from getter */
    public DelegatableNode getNode() {
        return this.node;
    }

    @Override // androidx.compose.foundation.OverscrollEffect
    public boolean j() {
        EdgeEffectWrapper edgeEffectWrapper = this.edgeEffectWrapper;
        EdgeEffect edgeEffect = edgeEffectWrapper.topEffect;
        if (edgeEffect != null && EdgeEffectCompat.f939a.c(edgeEffect) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect2 = edgeEffectWrapper.bottomEffect;
        if (edgeEffect2 != null && EdgeEffectCompat.f939a.c(edgeEffect2) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect3 = edgeEffectWrapper.leftEffect;
        if (edgeEffect3 != null && EdgeEffectCompat.f939a.c(edgeEffect3) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect4 = edgeEffectWrapper.rightEffect;
        return (edgeEffect4 == null || EdgeEffectCompat.f939a.c(edgeEffect4) == 0.0f) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0222  */
    /* JADX WARN: Code duplicated, block: B:102:0x022a  */
    /* JADX WARN: Code duplicated, block: B:103:0x022e  */
    /* JADX WARN: Code duplicated, block: B:106:0x023a  */
    /* JADX WARN: Code duplicated, block: B:108:0x023f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0247  */
    /* JADX WARN: Code duplicated, block: B:111:0x024b  */
    /* JADX WARN: Code duplicated, block: B:113:0x024e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:115:0x0252  */
    /* JADX WARN: Code duplicated, block: B:118:0x025d  */
    /* JADX WARN: Code duplicated, block: B:121:0x0265  */
    /* JADX WARN: Code duplicated, block: B:124:0x0269  */
    /* JADX WARN: Code duplicated, block: B:23:0x0081  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b8 A[PHI: r11
      0x00b8: PHI (r11v9 float) = (r11v8 float), (r11v12 float) binds: [B:43:0x00e9, B:32:0x00b1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:58:0x0132 A[PHI: r14
      0x0132: PHI (r14v9 float) = (r14v8 float), (r14v12 float) binds: [B:67:0x0162, B:56:0x012b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:95:0x0207  */
    /* JADX WARN: Code duplicated, block: B:97:0x0218  */
    @Override // androidx.compose.foundation.OverscrollEffect
    public long k(long delta, int source, Function1 performScroll) {
        float fH;
        float fIntBitsToFloat;
        float fN;
        float fIntBitsToFloat2;
        char c;
        boolean z;
        int i;
        boolean z2;
        int i2;
        boolean z3;
        if (Size.k(this.containerSize)) {
            return ((Offset) performScroll.invoke(Offset.d(delta))).getPackedValue();
        }
        if (!this.scrollCycleInProgress) {
            if (this.edgeEffectWrapper.u()) {
                m(Offset.INSTANCE.c());
            }
            if (this.edgeEffectWrapper.x()) {
                n(Offset.INSTANCE.c());
            }
            if (this.edgeEffectWrapper.B()) {
                o(Offset.INSTANCE.c());
            }
            if (this.edgeEffectWrapper.r()) {
                h(Offset.INSTANCE.c());
            }
            this.scrollCycleInProgress = true;
        }
        float fC = AndroidOverscroll_androidKt.c(source);
        long jR = Offset.r(delta, fC);
        int i3 = (int) (delta & 4294967295L);
        if (Float.intBitsToFloat(i3) == 0.0f) {
            fIntBitsToFloat = 0.0f;
        } else if (this.edgeEffectWrapper.B() && Float.intBitsToFloat(i3) < 0.0f) {
            fH = o(jR);
            if (!this.edgeEffectWrapper.B()) {
                this.edgeEffectWrapper.m().finish();
            }
            if (fH == Float.intBitsToFloat((int) (jR & 4294967295L))) {
                fIntBitsToFloat = Float.intBitsToFloat(i3);
            } else {
                fIntBitsToFloat = fH / fC;
            }
        } else if (!this.edgeEffectWrapper.r() || Float.intBitsToFloat(i3) <= 0.0f) {
            fIntBitsToFloat = 0.0f;
        } else {
            fH = h(jR);
            if (!this.edgeEffectWrapper.r()) {
                this.edgeEffectWrapper.g().finish();
            }
            if (fH == Float.intBitsToFloat((int) (jR & 4294967295L))) {
                fIntBitsToFloat = Float.intBitsToFloat(i3);
            } else {
                fIntBitsToFloat = fH / fC;
            }
        }
        int i4 = (int) (delta >> 32);
        if (Float.intBitsToFloat(i4) == 0.0f) {
            fIntBitsToFloat2 = 0.0f;
        } else if (this.edgeEffectWrapper.u() && Float.intBitsToFloat(i4) < 0.0f) {
            fN = m(jR);
            if (!this.edgeEffectWrapper.u()) {
                this.edgeEffectWrapper.i().finish();
            }
            if (fN == Float.intBitsToFloat((int) (jR >> 32))) {
                fIntBitsToFloat2 = Float.intBitsToFloat(i4);
            } else {
                fIntBitsToFloat2 = fN / fC;
            }
        } else if (!this.edgeEffectWrapper.x() || Float.intBitsToFloat(i4) <= 0.0f) {
            fIntBitsToFloat2 = 0.0f;
        } else {
            fN = n(jR);
            if (!this.edgeEffectWrapper.x()) {
                this.edgeEffectWrapper.k().finish();
            }
            if (fN == Float.intBitsToFloat((int) (jR >> 32))) {
                fIntBitsToFloat2 = Float.intBitsToFloat(i4);
            } else {
                fIntBitsToFloat2 = fN / fC;
            }
        }
        long jE = Offset.e((((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L));
        Offset.Companion companion = Offset.INSTANCE;
        if (!Offset.j(jE, companion.c())) {
            g();
        }
        long jP = Offset.p(delta, jE);
        long packedValue = ((Offset) performScroll.invoke(Offset.d(jP))).getPackedValue();
        long jP2 = Offset.p(jP, packedValue);
        if (Float.intBitsToFloat((int) (jP >> 32)) == 0.0f) {
            if (Float.intBitsToFloat((int) (jP & 4294967295L)) != 0.0f) {
                c = ' ';
            }
            if (NestedScrollSource.e(source, NestedScrollSource.INSTANCE.b())) {
                i = (int) (jP2 >> 32);
                if (Float.intBitsToFloat(i) > 0.5f) {
                    m(jP2);
                } else {
                    if (Float.intBitsToFloat(i) < -0.5f) {
                        n(jP2);
                    } else {
                        z2 = false;
                    }
                    i2 = (int) (4294967295L & jP2);
                    if (Float.intBitsToFloat(i2) > 0.5f) {
                        o(jP2);
                    } else {
                        if (Float.intBitsToFloat(i2) < -0.5f) {
                            h(jP2);
                        } else {
                            z3 = false;
                        }
                        if (!z2 || z3) {
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    z3 = true;
                    if (z2) {
                    }
                    z = true;
                }
                z2 = true;
                i2 = (int) (4294967295L & jP2);
                if (Float.intBitsToFloat(i2) > 0.5f) {
                    o(jP2);
                } else {
                    if (Float.intBitsToFloat(i2) < -0.5f) {
                        h(jP2);
                    } else {
                        z3 = false;
                    }
                    if (z2) {
                    }
                    z = true;
                }
                z3 = true;
                if (z2) {
                }
                z = true;
            } else {
                z = false;
            }
            if (!Offset.j(jP, companion.c())) {
                z = !p(delta) || z;
            }
            if (z) {
                g();
            }
            return Offset.q(jE, packedValue);
        }
        c = ' ';
        if (Float.intBitsToFloat((int) (packedValue >> c)) != 0.0f || Float.intBitsToFloat((int) (packedValue & 4294967295L)) != 0.0f) {
            EdgeEffectWrapper edgeEffectWrapper = this.edgeEffectWrapper;
            if (edgeEffectWrapper.u() || edgeEffectWrapper.B() || edgeEffectWrapper.x() || edgeEffectWrapper.r()) {
                d();
            }
        }
        if (NestedScrollSource.e(source, NestedScrollSource.INSTANCE.b())) {
            i = (int) (jP2 >> 32);
            if (Float.intBitsToFloat(i) > 0.5f) {
                m(jP2);
            } else {
                if (Float.intBitsToFloat(i) < -0.5f) {
                    n(jP2);
                } else {
                    z2 = false;
                }
                i2 = (int) (4294967295L & jP2);
                if (Float.intBitsToFloat(i2) > 0.5f) {
                    o(jP2);
                } else {
                    if (Float.intBitsToFloat(i2) < -0.5f) {
                        h(jP2);
                    } else {
                        z3 = false;
                    }
                    if (z2) {
                    }
                    z = true;
                }
                z3 = true;
                if (z2) {
                }
                z = true;
            }
            z2 = true;
            i2 = (int) (4294967295L & jP2);
            if (Float.intBitsToFloat(i2) > 0.5f) {
                o(jP2);
            } else {
                if (Float.intBitsToFloat(i2) < -0.5f) {
                    h(jP2);
                } else {
                    z3 = false;
                }
                if (z2) {
                }
                z = true;
            }
            z3 = true;
            if (z2) {
            }
            z = true;
        } else {
            z = false;
        }
        if (!Offset.j(jP, companion.c())) {
            z = !p(delta) || z;
        }
        if (z) {
            g();
        }
        return Offset.q(jE, packedValue);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x014b  */
    /* JADX WARN: Code duplicated, block: B:54:0x015f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0167  */
    /* JADX WARN: Code duplicated, block: B:59:0x0183  */
    /* JADX WARN: Code duplicated, block: B:60:0x0197  */
    /* JADX WARN: Code duplicated, block: B:62:0x019f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.foundation.OverscrollEffect
    public Object l(long j, Function2 function2, Continuation continuation) {
        AndroidEdgeEffectOverscrollEffect$applyToFling$1 androidEdgeEffectOverscrollEffect$applyToFling$1;
        float fA;
        float fA2;
        long jK;
        long jK2;
        if (continuation instanceof AndroidEdgeEffectOverscrollEffect$applyToFling$1) {
            androidEdgeEffectOverscrollEffect$applyToFling$1 = (AndroidEdgeEffectOverscrollEffect$applyToFling$1) continuation;
            int i = androidEdgeEffectOverscrollEffect$applyToFling$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                androidEdgeEffectOverscrollEffect$applyToFling$1.label = i - Integer.MIN_VALUE;
            } else {
                androidEdgeEffectOverscrollEffect$applyToFling$1 = new AndroidEdgeEffectOverscrollEffect$applyToFling$1(this, continuation);
            }
        } else {
            androidEdgeEffectOverscrollEffect$applyToFling$1 = new AndroidEdgeEffectOverscrollEffect$applyToFling$1(this, continuation);
        }
        Object objInvoke = androidEdgeEffectOverscrollEffect$applyToFling$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = androidEdgeEffectOverscrollEffect$applyToFling$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                ResultKt.b(objInvoke);
                return Unit.f24295a;
            }
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            jK = androidEdgeEffectOverscrollEffect$applyToFling$1.J$0;
            ResultKt.b(objInvoke);
            jK2 = Velocity.k(jK, ((Velocity) objInvoke).getPackedValue());
            this.scrollCycleInProgress = false;
            if (Velocity.h(jK2) > 0.0f) {
                EdgeEffectCompat.f939a.d(this.edgeEffectWrapper.i(), MathKt.d(Velocity.h(jK2)));
            } else if (Velocity.h(jK2) < 0.0f) {
                EdgeEffectCompat.f939a.d(this.edgeEffectWrapper.k(), -MathKt.d(Velocity.h(jK2)));
            }
            if (Velocity.i(jK2) > 0.0f) {
                EdgeEffectCompat.f939a.d(this.edgeEffectWrapper.m(), MathKt.d(Velocity.i(jK2)));
            } else if (Velocity.i(jK2) < 0.0f) {
                EdgeEffectCompat.f939a.d(this.edgeEffectWrapper.g(), -MathKt.d(Velocity.i(jK2)));
            }
            d();
            return Unit.f24295a;
        }
        ResultKt.b(objInvoke);
        if (Size.k(this.containerSize)) {
            Object objB = Velocity.b(j);
            androidEdgeEffectOverscrollEffect$applyToFling$1.label = 1;
            if (function2.invoke(objB, androidEdgeEffectOverscrollEffect$applyToFling$1) == objF) {
                return objF;
            }
            return Unit.f24295a;
        }
        if (!this.edgeEffectWrapper.u() || Velocity.h(j) >= 0.0f) {
            fA = (!this.edgeEffectWrapper.x() || Velocity.h(j) <= 0.0f) ? 0.0f : -EdgeEffectCompat.f939a.a(this.edgeEffectWrapper.k(), -Velocity.h(j), Float.intBitsToFloat((int) (this.containerSize >> 32)), this.density);
        } else {
            fA = EdgeEffectCompat.f939a.a(this.edgeEffectWrapper.i(), Velocity.h(j), Float.intBitsToFloat((int) (this.containerSize >> 32)), this.density);
        }
        if (!this.edgeEffectWrapper.B() || Velocity.i(j) >= 0.0f) {
            fA2 = (!this.edgeEffectWrapper.r() || Velocity.i(j) <= 0.0f) ? 0.0f : -EdgeEffectCompat.f939a.a(this.edgeEffectWrapper.g(), -Velocity.i(j), Float.intBitsToFloat((int) (4294967295L & this.containerSize)), this.density);
        } else {
            fA2 = EdgeEffectCompat.f939a.a(this.edgeEffectWrapper.m(), Velocity.i(j), Float.intBitsToFloat((int) (4294967295L & this.containerSize)), this.density);
        }
        long jA = VelocityKt.a(fA, fA2);
        if (!Velocity.g(jA, Velocity.INSTANCE.a())) {
            g();
        }
        jK = Velocity.k(j, jA);
        Object objB2 = Velocity.b(jK);
        androidEdgeEffectOverscrollEffect$applyToFling$1.J$0 = jK;
        androidEdgeEffectOverscrollEffect$applyToFling$1.label = 2;
        objInvoke = function2.invoke(objB2, androidEdgeEffectOverscrollEffect$applyToFling$1);
        if (objInvoke == objF) {
            return objF;
        }
        jK2 = Velocity.k(jK, ((Velocity) objInvoke).getPackedValue());
        this.scrollCycleInProgress = false;
        if (Velocity.h(jK2) > 0.0f) {
            EdgeEffectCompat.f939a.d(this.edgeEffectWrapper.i(), MathKt.d(Velocity.h(jK2)));
        } else if (Velocity.h(jK2) < 0.0f) {
            EdgeEffectCompat.f939a.d(this.edgeEffectWrapper.k(), -MathKt.d(Velocity.h(jK2)));
        }
        if (Velocity.i(jK2) > 0.0f) {
            EdgeEffectCompat.f939a.d(this.edgeEffectWrapper.m(), MathKt.d(Velocity.i(jK2)));
        } else if (Velocity.i(jK2) < 0.0f) {
            EdgeEffectCompat.f939a.d(this.edgeEffectWrapper.g(), -MathKt.d(Velocity.i(jK2)));
        }
        d();
        return Unit.f24295a;
    }

    public final float m(long scroll) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (e() & 4294967295L));
        int i = (int) (scroll >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.containerSize >> 32));
        EdgeEffect edgeEffectI = this.edgeEffectWrapper.i();
        EdgeEffectCompat edgeEffectCompat = EdgeEffectCompat.f939a;
        return edgeEffectCompat.c(edgeEffectI) == 0.0f ? edgeEffectCompat.e(edgeEffectI, fIntBitsToFloat2, 1 - fIntBitsToFloat) * Float.intBitsToFloat((int) (this.containerSize >> 32)) : Float.intBitsToFloat(i);
    }

    public final float n(long scroll) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (e() & 4294967295L));
        int i = (int) (scroll >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.containerSize >> 32));
        EdgeEffect edgeEffectK = this.edgeEffectWrapper.k();
        EdgeEffectCompat edgeEffectCompat = EdgeEffectCompat.f939a;
        return edgeEffectCompat.c(edgeEffectK) == 0.0f ? (-edgeEffectCompat.e(edgeEffectK, -fIntBitsToFloat2, fIntBitsToFloat)) * Float.intBitsToFloat((int) (this.containerSize >> 32)) : Float.intBitsToFloat(i);
    }

    public final float o(long scroll) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (e() >> 32));
        int i = (int) (scroll & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.containerSize & 4294967295L));
        EdgeEffect edgeEffectM = this.edgeEffectWrapper.m();
        EdgeEffectCompat edgeEffectCompat = EdgeEffectCompat.f939a;
        return edgeEffectCompat.c(edgeEffectM) == 0.0f ? edgeEffectCompat.e(edgeEffectM, fIntBitsToFloat2, fIntBitsToFloat) * Float.intBitsToFloat((int) (this.containerSize & 4294967295L)) : Float.intBitsToFloat(i);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x002d  */
    public final boolean p(long delta) {
        boolean zS;
        if (this.edgeEffectWrapper.s()) {
            int i = (int) (delta >> 32);
            if (Float.intBitsToFloat(i) < 0.0f) {
                EdgeEffectCompat.f939a.f(this.edgeEffectWrapper.i(), Float.intBitsToFloat(i));
                zS = this.edgeEffectWrapper.s();
            } else {
                zS = false;
            }
        } else {
            zS = false;
        }
        if (this.edgeEffectWrapper.v()) {
            int i2 = (int) (delta >> 32);
            if (Float.intBitsToFloat(i2) > 0.0f) {
                EdgeEffectCompat.f939a.f(this.edgeEffectWrapper.k(), Float.intBitsToFloat(i2));
                zS = zS || this.edgeEffectWrapper.v();
            }
        }
        if (this.edgeEffectWrapper.z()) {
            int i3 = (int) (delta & 4294967295L);
            if (Float.intBitsToFloat(i3) < 0.0f) {
                EdgeEffectCompat.f939a.f(this.edgeEffectWrapper.m(), Float.intBitsToFloat(i3));
                zS = zS || this.edgeEffectWrapper.z();
            }
        }
        if (!this.edgeEffectWrapper.p()) {
            return zS;
        }
        int i4 = (int) (delta & 4294967295L);
        if (Float.intBitsToFloat(i4) <= 0.0f) {
            return zS;
        }
        EdgeEffectCompat.f939a.f(this.edgeEffectWrapper.g(), Float.intBitsToFloat(i4));
        return zS || this.edgeEffectWrapper.p();
    }

    public final void q(long size) {
        boolean zF = Size.f(this.containerSize, Size.INSTANCE.b());
        boolean zF2 = Size.f(size, this.containerSize);
        this.containerSize = size;
        if (!zF2) {
            EdgeEffectWrapper edgeEffectWrapper = this.edgeEffectWrapper;
            int iD = MathKt.d(Float.intBitsToFloat((int) (size >> 32)));
            edgeEffectWrapper.C(IntSize.c((((long) MathKt.d(Float.intBitsToFloat((int) (size & 4294967295L)))) & 4294967295L) | (((long) iD) << 32)));
        }
        if (zF || zF2) {
            return;
        }
        d();
    }

    public AndroidEdgeEffectOverscrollEffect(Context context, Density density, long j, PaddingValues paddingValues) {
        this.density = density;
        this.pointerPosition = Offset.INSTANCE.b();
        EdgeEffectWrapper edgeEffectWrapper = new EdgeEffectWrapper(context, ColorKt.j(j));
        this.edgeEffectWrapper = edgeEffectWrapper;
        this.redrawSignal = SnapshotStateKt.i(Unit.f24295a, SnapshotStateKt.k());
        this.invalidationEnabled = true;
        this.containerSize = Size.INSTANCE.b();
        this.pointerId = PointerId.a(-1L);
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNodeA = SuspendingPointerInputFilterKt.a(new PointerInputEventHandler() { // from class: androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$pointerInputNode$1

            /* JADX INFO: renamed from: androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @DebugMetadata(c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1", f = "AndroidOverscroll.android.kt", l = {783, 787}, m = "invokeSuspend", v = 1)
            @SourceDebugExtension
            public static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                private /* synthetic */ Object L$0;
                int label;
                final /* synthetic */ AndroidEdgeEffectOverscrollEffect this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect, Continuation<? super AnonymousClass1> continuation) {
                    super(2, continuation);
                    this.this$0 = androidEdgeEffectOverscrollEffect;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, continuation);
                    anonymousClass1.L$0 = obj;
                    return anonymousClass1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
                    return ((AnonymousClass1) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f24295a);
                }

                /* JADX WARN: Code duplicated, block: B:25:0x0094  */
                /* JADX WARN: Code duplicated, block: B:28:0x00aa A[LOOP:1: B:24:0x0092->B:28:0x00aa, LOOP_END] */
                /* JADX WARN: Code duplicated, block: B:43:0x00ae A[EDGE_INSN: B:43:0x00ae->B:30:0x00ae BREAK  A[LOOP:1: B:24:0x0092->B:28:0x00aa], SYNTHETIC] */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x005c -> B:17:0x005f). Please report as a decompilation issue!!! */
                /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                    jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                    	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                    	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                    	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                    */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final java.lang.Object invokeSuspend(java.lang.Object r14) {
                    /*
                        Method dump skipped, instruction units count: 225
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$pointerInputNode$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
                Object objE = ForEachGestureKt.e(pointerInputScope, new AnonymousClass1(this.f908a, null), continuation);
                return objE == IntrinsicsKt.f() ? objE : Unit.f24295a;
            }
        });
        this.pointerInputNode = suspendingPointerInputModifierNodeA;
        this.node = Build.VERSION.SDK_INT >= 31 ? new StretchOverscrollNode(suspendingPointerInputModifierNodeA, this, edgeEffectWrapper) : new GlowOverscrollNode(suspendingPointerInputModifierNodeA, this, edgeEffectWrapper, paddingValues);
    }
}
