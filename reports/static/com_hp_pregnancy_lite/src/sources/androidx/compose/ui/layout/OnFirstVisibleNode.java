package androidx.compose.ui.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.ObserverModifierNode;
import androidx.compose.ui.node.ObserverModifierNodeKt;
import androidx.compose.ui.spatial.RelativeLayoutBounds;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b'\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\n¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\n¢\u0006\u0004\b\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\n¢\u0006\u0004\b\u0016\u0010\u0014J\r\u0010\u0017\u001a\u00020\n¢\u0006\u0004\b\u0017\u0010\u0014J\r\u0010\u0018\u001a\u00020\n¢\u0006\u0004\b\u0018\u0010\u0014J\u000f\u0010\u0019\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0019\u0010\u0014J\u000f\u0010\u001a\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001a\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001b\u0010\u0014J\u000f\u0010\u001c\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001c\u0010\u0014R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R(\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R.\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010/\u001a\u0004\u0018\u00010\u00078\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R$\u0010=\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R$\u0010E\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR$\u0010T\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR.\u0010X\u001a\u0004\u0018\u00010\u000e2\b\u0010/\u001a\u0004\u0018\u00010\u000e8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bU\u0010O\u001a\u0004\bV\u0010Q\"\u0004\bW\u0010SR#\u0010^\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0Y8\u0006¢\u0006\f\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]¨\u0006_"}, d2 = {"Landroidx/compose/ui/layout/OnFirstVisibleNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/ObserverModifierNode;", "", "minDurationMs", "", "minFractionVisible", "Landroidx/compose/ui/layout/LayoutBoundsHolder;", "viewportBounds", "Lkotlin/Function0;", "", "callback", "<init>", "(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/ui/spatial/RelativeLayoutBounds;", "bounds", "viewport", "B3", "(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V", "L3", "()V", "A3", "M3", "C3", "N3", "j3", "l3", "k3", "R0", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "J", "getMinDurationMs", "()J", "I3", "(J)V", "q", "F", "E3", "()F", "J3", "(F)V", "r", "Lkotlin/jvm/functions/Function0;", "getCallback", "()Lkotlin/jvm/functions/Function0;", "G3", "(Lkotlin/jvm/functions/Function0;)V", "value", TimerTags.secondsShort, "Landroidx/compose/ui/layout/LayoutBoundsHolder;", "F3", "()Landroidx/compose/ui/layout/LayoutBoundsHolder;", "K3", "(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V", "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;", "t", "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;", "getHandle", "()Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;", "setHandle", "(Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;)V", "handle", "Lkotlinx/coroutines/Job;", "u", "Lkotlinx/coroutines/Job;", "getJob", "()Lkotlinx/coroutines/Job;", "setJob", "(Lkotlinx/coroutines/Job;)V", "job", "", "v", "Z", "getLastResult", "()Z", "setLastResult", "(Z)V", "lastResult", "w", "Landroidx/compose/ui/spatial/RelativeLayoutBounds;", "getLastBounds", "()Landroidx/compose/ui/spatial/RelativeLayoutBounds;", "setLastBounds", "(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V", "lastBounds", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "D3", "H3", "lastViewport", "Lkotlin/Function1;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Lkotlin/jvm/functions/Function1;", "getRectChanged", "()Lkotlin/jvm/functions/Function1;", "rectChanged", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class OnFirstVisibleNode extends Modifier.Node implements ObserverModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public long minDurationMs;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public float minFractionVisible;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public Function0 callback;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public LayoutBoundsHolder viewportBounds;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public DelegatableNode.RegistrationHandle handle;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public Job job;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public boolean lastResult;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public RelativeLayoutBounds lastBounds;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public RelativeLayoutBounds lastViewport;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public final Function1 rectChanged = new Function1<RelativeLayoutBounds, Unit>() { // from class: androidx.compose.ui.layout.OnFirstVisibleNode$rectChanged$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((RelativeLayoutBounds) obj);
            return Unit.f24295a;
        }

        public final void invoke(RelativeLayoutBounds relativeLayoutBounds) {
            OnFirstVisibleNode onFirstVisibleNode = this.this$0;
            onFirstVisibleNode.B3(onFirstVisibleNode.getMinFractionVisible(), relativeLayoutBounds, this.this$0.getLastViewport());
        }
    };

    public OnFirstVisibleNode(long j, float f, LayoutBoundsHolder layoutBoundsHolder, Function0 function0) {
        this.minDurationMs = j;
        this.minFractionVisible = f;
        this.callback = function0;
        this.viewportBounds = layoutBoundsHolder;
    }

    public final void A3() {
        Job job = this.job;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
    }

    public final void B3(float minFractionVisible, RelativeLayoutBounds bounds, RelativeLayoutBounds viewport) {
        this.lastBounds = bounds;
        if (viewport != null || this.viewportBounds == null) {
            float fA = viewport != null ? bounds.a(viewport) : bounds.c();
            boolean z = fA > minFractionVisible || fA == 1.0f;
            if (z && !this.lastResult) {
                L3();
            } else if (!z && this.lastResult) {
                A3();
            }
            this.lastResult = z;
        }
    }

    public final void C3() {
        RelativeLayoutBounds relativeLayoutBounds = this.lastBounds;
        if (relativeLayoutBounds != null) {
            B3(this.minFractionVisible, relativeLayoutBounds, this.lastViewport);
        }
    }

    /* JADX INFO: renamed from: D3, reason: from getter */
    public final RelativeLayoutBounds getLastViewport() {
        return this.lastViewport;
    }

    /* JADX INFO: renamed from: E3, reason: from getter */
    public final float getMinFractionVisible() {
        return this.minFractionVisible;
    }

    /* JADX INFO: renamed from: F3, reason: from getter */
    public final LayoutBoundsHolder getViewportBounds() {
        return this.viewportBounds;
    }

    public final void G3(Function0 function0) {
        this.callback = function0;
    }

    public final void H3(RelativeLayoutBounds relativeLayoutBounds) {
        if (Intrinsics.e(this.lastViewport, relativeLayoutBounds)) {
            return;
        }
        this.lastViewport = relativeLayoutBounds;
        C3();
    }

    public final void I3(long j) {
        this.minDurationMs = j;
    }

    public final void J3(float f) {
        this.minFractionVisible = f;
    }

    public final void K3(LayoutBoundsHolder layoutBoundsHolder) {
        this.viewportBounds = layoutBoundsHolder;
        N3();
    }

    public final void L3() {
        long j = this.minDurationMs;
        if (j == 0) {
            M3();
            return;
        }
        Job job = this.job;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        this.job = BuildersKt__Builders_commonKt.d(Z2(), null, null, new OnFirstVisibleNode$startTimer$1(j, this, null), 3, null);
    }

    public final void M3() {
        DelegatableNode.RegistrationHandle registrationHandle = this.handle;
        if (registrationHandle != null) {
            registrationHandle.a();
        }
        Job job = this.job;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        this.callback.invoke();
    }

    public final void N3() {
        if (this.viewportBounds == null) {
            H3(null);
        } else {
            ObserverModifierNodeKt.a(this, new Function0<Unit>() { // from class: androidx.compose.ui.layout.OnFirstVisibleNode$updateViewport$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m105invoke();
                    return Unit.f24295a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m105invoke() {
                    OnFirstVisibleNode onFirstVisibleNode = this.this$0;
                    LayoutBoundsHolder viewportBounds = onFirstVisibleNode.getViewportBounds();
                    onFirstVisibleNode.H3(viewportBounds != null ? viewportBounds.a() : null);
                }
            });
        }
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void R0() {
        N3();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        DelegatableNode.RegistrationHandle registrationHandle = this.handle;
        if (registrationHandle != null) {
            registrationHandle.a();
        }
        N3();
        this.handle = OnLayoutRectChangedModifierKt.a(this, 0L, 0L, this.rectChanged);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void k3() {
        DelegatableNode.RegistrationHandle registrationHandle = this.handle;
        if (registrationHandle != null) {
            registrationHandle.a();
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void l3() {
        Job job = this.job;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        this.job = null;
        this.lastResult = false;
        this.lastBounds = null;
        H3(null);
    }
}
