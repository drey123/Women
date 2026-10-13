package androidx.compose.animation;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RectKt;
import com.adapty.ui.internal.text.TimerTags;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B)\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ7\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0001H\u0016¢\u0006\u0004\b\u001d\u0010\u001eR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R/\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010(\u001a\u0004\u0018\u00010\u00068V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b)\u0010+\"\u0004\b,\u0010\u001cR\u0014\u0010/\u001a\u00020-8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010.¨\u00060"}, d2 = {"Landroidx/compose/animation/ActiveMatchFoundConfigPending;", "Landroidx/compose/animation/SharedTransitionStateMachine$State;", "Landroidx/compose/animation/BoundsProvider;", "targetBoundsProviderBeforeConfig", "Landroidx/compose/animation/TargetData;", "targetData", "Landroidx/compose/ui/geometry/Rect;", "currentBounds", "<init>", "(Landroidx/compose/animation/BoundsProvider;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V", "Landroidx/compose/animation/SharedElement;", "sharedElement", "f", "(Landroidx/compose/animation/SharedElement;)Landroidx/compose/ui/geometry/Rect;", "targetBoundsProvider", "Landroidx/compose/ui/geometry/Size;", "lookaheadSize", "Landroidx/compose/ui/geometry/Offset;", "topLeft", "structuralOffset", "a", "(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;JJJ)Landroidx/compose/animation/SharedTransitionStateMachine$State;", "previousTargetBoundsProvider", "g", "(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;", "bounds", "", "i", "(Landroidx/compose/ui/geometry/Rect;)V", TimerTags.hoursShort, "()Landroidx/compose/animation/SharedTransitionStateMachine$State;", "Landroidx/compose/animation/BoundsProvider;", "getTargetBoundsProviderBeforeConfig", "()Landroidx/compose/animation/BoundsProvider;", "setTargetBoundsProviderBeforeConfig", "(Landroidx/compose/animation/BoundsProvider;)V", "b", "Landroidx/compose/animation/TargetData;", "e", "()Landroidx/compose/animation/TargetData;", "<set-?>", "c", "Landroidx/compose/runtime/MutableState;", "()Landroidx/compose/ui/geometry/Rect;", "j", "", "()Z", "activeMatchFound", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ActiveMatchFoundConfigPending extends SharedTransitionStateMachine.State {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public BoundsProvider targetBoundsProviderBeforeConfig;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final TargetData targetData;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableState currentBounds;

    public ActiveMatchFoundConfigPending(BoundsProvider boundsProvider, TargetData targetData, Rect rect) {
        super(null);
        this.targetBoundsProviderBeforeConfig = boundsProvider;
        this.targetData = targetData;
        this.currentBounds = SnapshotStateKt__SnapshotStateKt.e(rect, null, 2, null);
    }

    @Override // androidx.compose.animation.SharedTransitionStateMachine.State
    public SharedTransitionStateMachine.State a(SharedElement sharedElement, BoundsProvider targetBoundsProvider, long lookaheadSize, long topLeft, long structuralOffset) {
        Object obj;
        TargetData targetData = getTargetData();
        if (targetData == null) {
            targetData = new TargetData(lookaheadSize, Offset.p(topLeft, structuralOffset), structuralOffset, null);
        }
        Rect rectC = c();
        if (rectC == null) {
            BoundsProvider boundsProvider = this.targetBoundsProviderBeforeConfig;
            if (boundsProvider == null) {
                List listE = sharedElement.e();
                int size = listE.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        obj = null;
                        break;
                    }
                    obj = listE.get(i);
                    if (sharedElement.g().contains((SharedElementEntry) obj)) {
                        break;
                    }
                    i++;
                }
                SharedElementEntry sharedElementEntry = (SharedElementEntry) obj;
                if (sharedElementEntry != null) {
                    boundsProvider = sharedElementEntry.getBoundsProvider();
                } else {
                    boundsProvider = null;
                }
            }
            rectC = SharedTransitionStateMachineKt.e(sharedElement, boundsProvider);
            if (rectC == null) {
                rectC = RectKt.c(topLeft, lookaheadSize);
            }
        }
        SharedTransitionStateMachineKt.f(targetData, lookaheadSize, topLeft, structuralOffset, true);
        return new ActiveMatchConfigured(targetData, targetBoundsProvider, rectC);
    }

    @Override // androidx.compose.animation.SharedTransitionStateMachine.State
    public boolean b() {
        return true;
    }

    @Override // androidx.compose.animation.SharedTransitionStateMachine.State
    public Rect c() {
        return (Rect) this.currentBounds.getValue();
    }

    @Override // androidx.compose.animation.SharedTransitionStateMachine.State
    /* JADX INFO: renamed from: e, reason: from getter */
    public TargetData getTargetData() {
        return this.targetData;
    }

    @Override // androidx.compose.animation.SharedTransitionStateMachine.State
    public Rect f(SharedElement sharedElement) {
        Object obj;
        Rect rectC = c();
        if (rectC != null) {
            return rectC;
        }
        if (c() == null) {
            BoundsProvider boundsProvider = this.targetBoundsProviderBeforeConfig;
            if (boundsProvider == null) {
                List listE = sharedElement.e();
                int size = listE.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        obj = null;
                        break;
                    }
                    obj = listE.get(i);
                    if (sharedElement.g().contains((SharedElementEntry) obj)) {
                        break;
                    }
                    i++;
                }
                SharedElementEntry sharedElementEntry = (SharedElementEntry) obj;
                boundsProvider = sharedElementEntry != null ? sharedElementEntry.getBoundsProvider() : null;
            }
            Rect rectE = SharedTransitionStateMachineKt.e(sharedElement, boundsProvider);
            if (rectE != null) {
                j(rectE);
            }
        }
        return c();
    }

    @Override // androidx.compose.animation.SharedTransitionStateMachine.State
    public SharedTransitionStateMachine.State g(BoundsProvider previousTargetBoundsProvider) {
        if (this.targetBoundsProviderBeforeConfig == null) {
            this.targetBoundsProviderBeforeConfig = previousTargetBoundsProvider;
        }
        return this;
    }

    @Override // androidx.compose.animation.SharedTransitionStateMachine.State
    public SharedTransitionStateMachine.State h() {
        return NoMatchFound.f770a;
    }

    @Override // androidx.compose.animation.SharedTransitionStateMachine.State
    public void i(Rect bounds) {
        j(bounds);
    }

    public final void j(Rect rect) {
        this.currentBounds.setValue(rect);
    }

    public /* synthetic */ ActiveMatchFoundConfigPending(BoundsProvider boundsProvider, TargetData targetData, Rect rect, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(boundsProvider, (i & 2) != 0 ? null : targetData, (i & 4) != 0 ? null : rect);
    }
}
