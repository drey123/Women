package androidx.compose.ui.layout;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.ObserverModifierNode;
import androidx.compose.ui.node.ObserverModifierNodeKt;
import androidx.compose.ui.node.UnplacedAwareModifierNode;
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
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b'\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b!\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B5\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\f¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\f¢\u0006\u0004\b\u0017\u0010\u0016J\r\u0010\u0018\u001a\u00020\f¢\u0006\u0004\b\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0019\u0010\u0016J\r\u0010\u001a\u001a\u00020\f¢\u0006\u0004\b\u001a\u0010\u0016J\u000f\u0010\u001b\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001b\u0010\u0016J\u000f\u0010\u001c\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001c\u0010\u0016J\u000f\u0010\u001d\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001d\u0010\u0016J\u000f\u0010\u001e\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001e\u0010\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R.\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R.\u0010\t\u001a\u0004\u0018\u00010\b2\b\u00101\u001a\u0004\u0018\u00010\b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R$\u0010?\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R$\u0010G\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bA\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR\"\u0010N\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\"\u0010R\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bO\u0010I\u001a\u0004\bP\u0010K\"\u0004\bQ\u0010MR$\u0010Y\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bS\u0010T\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR$\u0010]\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bZ\u0010T\u001a\u0004\b[\u0010V\"\u0004\b\\\u0010XR#\u0010`\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\f0\n8\u0006¢\u0006\f\n\u0004\b^\u0010,\u001a\u0004\b_\u0010.¨\u0006a"}, d2 = {"Landroidx/compose/ui/layout/OnVisibilityChangedNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/ObserverModifierNode;", "Landroidx/compose/ui/node/UnplacedAwareModifierNode;", "", "minDurationMs", "", "minFractionVisible", "Landroidx/compose/ui/layout/LayoutBoundsHolder;", "viewportBounds", "Lkotlin/Function1;", "", "", "callback", "<init>", "(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function1;)V", "Landroidx/compose/ui/spatial/RelativeLayoutBounds;", "bounds", "viewport", "A3", "(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V", "M3", "()V", "C3", "B3", "l3", "N3", "j3", "k3", "R0", "V2", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "J", "E3", "()J", "J3", "(J)V", "q", "F", "F3", "()F", "K3", "(F)V", "r", "Lkotlin/jvm/functions/Function1;", "getCallback", "()Lkotlin/jvm/functions/Function1;", "H3", "(Lkotlin/jvm/functions/Function1;)V", "value", TimerTags.secondsShort, "Landroidx/compose/ui/layout/LayoutBoundsHolder;", "G3", "()Landroidx/compose/ui/layout/LayoutBoundsHolder;", "L3", "(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V", "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;", "t", "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;", "getHandle", "()Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;", "setHandle", "(Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;)V", "handle", "Lkotlinx/coroutines/Job;", "u", "Lkotlinx/coroutines/Job;", "getJob", "()Lkotlinx/coroutines/Job;", "setJob", "(Lkotlinx/coroutines/Job;)V", "job", "v", "Z", "getLastResult", "()Z", "setLastResult", "(Z)V", "lastResult", "w", "getLastReportedResult", "setLastReportedResult", "lastReportedResult", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Landroidx/compose/ui/spatial/RelativeLayoutBounds;", "getLastBounds", "()Landroidx/compose/ui/spatial/RelativeLayoutBounds;", "setLastBounds", "(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V", "lastBounds", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "D3", "I3", "lastViewport", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "getRectChanged", "rectChanged", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class OnVisibilityChangedNode extends Modifier.Node implements ObserverModifierNode, UnplacedAwareModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public long minDurationMs;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public float minFractionVisible;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public Function1 callback;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public LayoutBoundsHolder viewportBounds;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public DelegatableNode.RegistrationHandle handle;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public Job job;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public boolean lastResult;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public boolean lastReportedResult;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public RelativeLayoutBounds lastBounds;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public RelativeLayoutBounds lastViewport;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public final Function1 rectChanged = new Function1<RelativeLayoutBounds, Unit>() { // from class: androidx.compose.ui.layout.OnVisibilityChangedNode$rectChanged$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((RelativeLayoutBounds) obj);
            return Unit.f24295a;
        }

        public final void invoke(RelativeLayoutBounds relativeLayoutBounds) {
            OnVisibilityChangedNode onVisibilityChangedNode = this.this$0;
            LayoutBoundsHolder viewportBounds = onVisibilityChangedNode.getViewportBounds();
            onVisibilityChangedNode.I3(viewportBounds != null ? viewportBounds.a() : null);
            OnVisibilityChangedNode onVisibilityChangedNode2 = this.this$0;
            onVisibilityChangedNode2.A3(onVisibilityChangedNode2.getMinFractionVisible(), relativeLayoutBounds, this.this$0.getLastViewport());
        }
    };

    public OnVisibilityChangedNode(long j, float f, LayoutBoundsHolder layoutBoundsHolder, Function1 function1) {
        this.minDurationMs = j;
        this.minFractionVisible = f;
        this.callback = function1;
        this.viewportBounds = layoutBoundsHolder;
    }

    public final void A3(float minFractionVisible, RelativeLayoutBounds bounds, RelativeLayoutBounds viewport) {
        this.lastBounds = bounds;
        if (viewport != null || this.viewportBounds == null) {
            float fA = viewport != null ? bounds.a(viewport) : bounds.c();
            boolean z = fA > minFractionVisible || fA == 1.0f;
            if (z != this.lastResult) {
                this.lastResult = z;
                Job job = this.job;
                if (job != null) {
                    Job.DefaultImpls.a(job, null, 1, null);
                }
                this.job = null;
                if (z != this.lastReportedResult) {
                    if (!z || this.minDurationMs <= 0) {
                        M3();
                    } else {
                        this.job = BuildersKt__Builders_commonKt.d(Z2(), null, null, new OnVisibilityChangedNode$checkVisibility$1(this, null), 3, null);
                    }
                }
            }
        }
    }

    public final void B3() {
        Job job = this.job;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        this.job = null;
        this.lastResult = false;
        if (this.lastReportedResult) {
            M3();
        }
    }

    public final void C3() {
        RelativeLayoutBounds relativeLayoutBounds = this.lastBounds;
        if (relativeLayoutBounds != null) {
            A3(this.minFractionVisible, relativeLayoutBounds, this.lastViewport);
        }
    }

    /* JADX INFO: renamed from: D3, reason: from getter */
    public final RelativeLayoutBounds getLastViewport() {
        return this.lastViewport;
    }

    /* JADX INFO: renamed from: E3, reason: from getter */
    public final long getMinDurationMs() {
        return this.minDurationMs;
    }

    /* JADX INFO: renamed from: F3, reason: from getter */
    public final float getMinFractionVisible() {
        return this.minFractionVisible;
    }

    /* JADX INFO: renamed from: G3, reason: from getter */
    public final LayoutBoundsHolder getViewportBounds() {
        return this.viewportBounds;
    }

    public final void H3(Function1 function1) {
        this.callback = function1;
    }

    public final void I3(RelativeLayoutBounds relativeLayoutBounds) {
        this.lastViewport = relativeLayoutBounds;
    }

    public final void J3(long j) {
        this.minDurationMs = j;
    }

    public final void K3(float f) {
        this.minFractionVisible = f;
    }

    public final void L3(LayoutBoundsHolder layoutBoundsHolder) {
        this.viewportBounds = layoutBoundsHolder;
        N3();
    }

    public final void M3() {
        Job job = this.job;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        this.job = null;
        this.callback.invoke(Boolean.valueOf(this.lastResult));
        this.lastReportedResult = this.lastResult;
    }

    public final void N3() {
        if (this.viewportBounds != null) {
            ObserverModifierNodeKt.a(this, new Function0<Unit>() { // from class: androidx.compose.ui.layout.OnVisibilityChangedNode$updateViewport$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m106invoke();
                    return Unit.f24295a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m106invoke() {
                    LayoutBoundsHolder viewportBounds = this.this$0.getViewportBounds();
                    RelativeLayoutBounds relativeLayoutBoundsA = viewportBounds != null ? viewportBounds.a() : null;
                    if (Intrinsics.e(this.this$0.getLastViewport(), relativeLayoutBoundsA)) {
                        return;
                    }
                    this.this$0.I3(relativeLayoutBoundsA);
                    this.this$0.C3();
                }
            });
        } else if (this.lastViewport != null) {
            this.lastViewport = null;
            C3();
        }
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void R0() {
        N3();
    }

    @Override // androidx.compose.ui.node.UnplacedAwareModifierNode
    public void V2() {
        B3();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        DelegatableNode.RegistrationHandle registrationHandle = this.handle;
        if (registrationHandle != null) {
            registrationHandle.a();
        }
        this.handle = OnLayoutRectChangedModifierKt.a(this, 0L, 0L, this.rectChanged);
        N3();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void k3() {
        DelegatableNode.RegistrationHandle registrationHandle = this.handle;
        if (registrationHandle != null) {
            registrationHandle.a();
        }
        B3();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void l3() {
        B3();
        Job job = this.job;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        this.job = null;
        this.lastResult = false;
        this.lastBounds = null;
        this.lastViewport = null;
    }
}
