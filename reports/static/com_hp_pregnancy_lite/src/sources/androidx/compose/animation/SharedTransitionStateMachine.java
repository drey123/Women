package androidx.compose.animation;

import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Rect;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001EB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\bJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\bJ\u000f\u0010\u0013\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0013\u0010\bJ\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0015\u0010\u0016J%\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u001e\u001a\u0004\b\u001f\u0010 R+\u0010(\u001a\u00020!2\u0006\u0010\"\u001a\u00020!8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001c\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010*R+\u00102\u001a\u00020)2\u0006\u0010\"\u001a\u00020)8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u0016\u00105\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R+\u0010<\u001a\u00020)2\u0006\u0010\"\u001a\u00020)8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b.\u0010-\u001a\u0004\b:\u0010/\"\u0004\b;\u00101R\u0016\u0010=\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010*R\u0011\u0010?\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b,\u0010>R\u001a\u0010C\u001a\b\u0012\u0004\u0012\u00020A0@8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b3\u0010BR\u001a\u0010D\u001a\b\u0012\u0004\u0012\u00020A0@8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b7\u0010B¨\u0006F"}, d2 = {"Landroidx/compose/animation/SharedTransitionStateMachine;", "", "Landroidx/compose/animation/SharedElement;", "sharedElement", "<init>", "(Landroidx/compose/animation/SharedElement;)V", "", "l", "()V", "Landroidx/compose/animation/StateChangeRequest;", "request", "c", "(Landroidx/compose/animation/StateChangeRequest;)V", "k", "", "hasVisibleContent", "a", "(Z)V", "j", "q", "Landroidx/compose/ui/geometry/Rect;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/geometry/Size;", "lookaheadSize", "Landroidx/compose/ui/geometry/Offset;", "topLeft", "structuralOffset", "b", "(JJJ)V", "Landroidx/compose/animation/SharedElement;", "getSharedElement", "()Landroidx/compose/animation/SharedElement;", "Landroidx/compose/animation/SharedTransitionStateMachine$State;", "<set-?>", "Landroidx/compose/runtime/MutableState;", TimerTags.hoursShort, "()Landroidx/compose/animation/SharedTransitionStateMachine$State;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V", "state", "", "I", "lastHandledRequestId", "d", "Landroidx/compose/runtime/MutableIntState;", "g", "()I", TimerTags.minutesShort, "(I)V", "requestId", "e", "Landroidx/compose/animation/StateChangeRequest;", "requestToBeHandled", "Landroidx/compose/animation/BoundsProvider;", "f", "Landroidx/compose/animation/BoundsProvider;", "targetBoundsProvider", "i", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "targetBoundsProviderUpdateRequestId", "lastHandledTargetProviderUpdateRequestId", "()Z", "activeMatchDeferred", "", "Landroidx/compose/animation/SharedElementEntry;", "()Ljava/util/List;", "allEntries", "enabledEntries", "State", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SharedTransitionStateMachine {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SharedElement sharedElement;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int lastHandledRequestId;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public BoundsProvider targetBoundsProvider;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public int lastHandledTargetProviderUpdateRequestId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableState state = SnapshotStateKt__SnapshotStateKt.e(NoMatchFound.f770a, null, 2, null);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableIntState requestId = SnapshotIntStateKt.a(0);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public StateChangeRequest requestToBeHandled = StateChangeRequest.NoRequest;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutableIntState targetBoundsProviderUpdateRequestId = SnapshotIntStateKt.a(0);

    @StabilityInferred
    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u00020\u00002\b\u0010\n\u001a\u0004\u0018\u00010\tH&¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0000H&¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J7\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010!\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0014\u0010'\u001a\u00020\"8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010$\u0082\u0001\u0003()*¨\u0006+"}, d2 = {"Landroidx/compose/animation/SharedTransitionStateMachine$State;", "", "<init>", "()V", "Landroidx/compose/ui/geometry/Rect;", "bounds", "", "i", "(Landroidx/compose/ui/geometry/Rect;)V", "Landroidx/compose/animation/BoundsProvider;", "previousTargetBoundsProvider", "g", "(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;", TimerTags.hoursShort, "()Landroidx/compose/animation/SharedTransitionStateMachine$State;", "Landroidx/compose/animation/SharedElement;", "sharedElement", "f", "(Landroidx/compose/animation/SharedElement;)Landroidx/compose/ui/geometry/Rect;", "targetBoundsProvider", "Landroidx/compose/ui/geometry/Size;", "lookaheadSize", "Landroidx/compose/ui/geometry/Offset;", "topLeft", "structuralOffset", "a", "(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;JJJ)Landroidx/compose/animation/SharedTransitionStateMachine$State;", "Landroidx/compose/animation/TargetData;", "e", "()Landroidx/compose/animation/TargetData;", "targetData", "c", "()Landroidx/compose/ui/geometry/Rect;", "currentBounds", "", "b", "()Z", "activeMatchFound", "d", "matchIsOrHasBeenConfigured", "Landroidx/compose/animation/ActiveMatchFoundConfigPending;", "Landroidx/compose/animation/MatchIsOrHasBeenConfigured;", "Landroidx/compose/animation/NoMatchFound;", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class State {
        public /* synthetic */ State(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public State a(SharedElement sharedElement, BoundsProvider targetBoundsProvider, long lookaheadSize, long topLeft, long structuralOffset) {
            throw new IllegalStateException(("Active match can only be configured in ActiveMatchFoundConfigPending or ActiveMatchConfigured state. Current state: " + this).toString());
        }

        public boolean b() {
            return false;
        }

        public Rect c() {
            return null;
        }

        public boolean d() {
            return false;
        }

        public TargetData e() {
            return null;
        }

        public Rect f(SharedElement sharedElement) {
            return c();
        }

        public abstract State g(BoundsProvider previousTargetBoundsProvider);

        public abstract State h();

        public void i(Rect bounds) {
        }

        public State() {
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f793a;

        static {
            int[] iArr = new int[StateChangeRequest.values().length];
            try {
                iArr[StateChangeRequest.NoMatchFound.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StateChangeRequest.NoRequest.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[StateChangeRequest.MatchFound.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[StateChangeRequest.VisibleContentAbsentDuringTransition.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f793a = iArr;
        }
    }

    public SharedTransitionStateMachine(SharedElement sharedElement) {
        this.sharedElement = sharedElement;
    }

    public final void a(boolean hasVisibleContent) {
        if (f().size() > 1 && hasVisibleContent) {
            c(StateChangeRequest.MatchFound);
        } else if (!this.sharedElement.getScope().i()) {
            l();
        } else if (!hasVisibleContent) {
            c(StateChangeRequest.VisibleContentAbsentDuringTransition);
        }
        j();
    }

    public final void b(long lookaheadSize, long topLeft, long structuralOffset) {
        State stateH = h();
        SharedElement sharedElement = this.sharedElement;
        BoundsProvider boundsProvider = this.targetBoundsProvider;
        Intrinsics.g(boundsProvider);
        n(stateH.a(sharedElement, boundsProvider, lookaheadSize, topLeft, structuralOffset));
    }

    public final void c(StateChangeRequest request) {
        this.requestToBeHandled = request;
        m(this.lastHandledRequestId + 1);
    }

    public final boolean d() {
        return this.requestToBeHandled == StateChangeRequest.MatchFound;
    }

    public final List e() {
        return this.sharedElement.e();
    }

    public final List f() {
        return this.sharedElement.g();
    }

    public final int g() {
        return this.requestId.g();
    }

    public final State h() {
        return (State) this.state.getValue();
    }

    public final int i() {
        return this.targetBoundsProviderUpdateRequestId.g();
    }

    public final void j() {
        Object obj;
        List listF = f();
        int size = listF.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = listF.get(i);
            if (((SharedElementEntry) obj).t()) {
                break;
            } else {
                i++;
            }
        }
        SharedElementEntry sharedElementEntry = (SharedElementEntry) obj;
        if (sharedElementEntry == null && this.targetBoundsProvider == null) {
            return;
        }
        if (Intrinsics.e(sharedElementEntry != null ? sharedElementEntry.getBoundsProvider() : null, this.targetBoundsProvider)) {
            return;
        }
        o(this.lastHandledTargetProviderUpdateRequestId + 1);
    }

    public final void k() {
        State stateH;
        if (g() != this.lastHandledRequestId) {
            this.lastHandledRequestId = g();
            int i = WhenMappings.f793a[this.requestToBeHandled.ordinal()];
            if (i == 1) {
                stateH = NoMatchFound.f770a;
            } else if (i == 2) {
                stateH = h();
            } else if (i == 3) {
                stateH = h().g(this.targetBoundsProvider);
            } else {
                if (i != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                List listF = f();
                int size = listF.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        stateH = h().h();
                        break;
                    } else {
                        if (Intrinsics.e(((SharedElementEntry) listF.get(i2)).getBoundsProvider(), this.targetBoundsProvider)) {
                            stateH = NoMatchFound.f770a;
                            break;
                        }
                        i2++;
                    }
                }
            }
            n(stateH);
            this.requestToBeHandled = StateChangeRequest.NoRequest;
        }
        q();
    }

    public final void l() {
        this.requestToBeHandled = StateChangeRequest.NoRequest;
        this.lastHandledRequestId = g();
        n(NoMatchFound.f770a);
    }

    public final void m(int i) {
        this.requestId.i(i);
    }

    public final void n(State state) {
        this.state.setValue(state);
    }

    public final void o(int i) {
        this.targetBoundsProviderUpdateRequestId.i(i);
    }

    public final Rect p() {
        k();
        return h().f(this.sharedElement);
    }

    public final void q() {
        Object obj;
        Object obj2;
        if (i() != this.lastHandledTargetProviderUpdateRequestId) {
            int i = 0;
            BoundsProvider boundsProvider = null;
            if (this.sharedElement.getScope().i()) {
                List listF = f();
                int size = listF.size();
                while (true) {
                    if (i >= size) {
                        obj2 = null;
                        break;
                    }
                    obj2 = listF.get(i);
                    if (((SharedElementEntry) obj2).t()) {
                        break;
                    } else {
                        i++;
                    }
                }
                SharedElementEntry sharedElementEntry = (SharedElementEntry) obj2;
                if (sharedElementEntry != null) {
                    boundsProvider = sharedElementEntry.getBoundsProvider();
                }
            } else {
                List listE = e();
                int size2 = listE.size();
                while (true) {
                    if (i >= size2) {
                        obj = null;
                        break;
                    }
                    obj = listE.get(i);
                    if (((SharedElementEntry) obj).t()) {
                        break;
                    } else {
                        i++;
                    }
                }
                SharedElementEntry sharedElementEntry2 = (SharedElementEntry) obj;
                if (sharedElementEntry2 != null) {
                    boundsProvider = sharedElementEntry2.getBoundsProvider();
                }
            }
            if (!Intrinsics.e(boundsProvider, this.targetBoundsProvider)) {
                this.targetBoundsProvider = boundsProvider;
            }
            this.lastHandledTargetProviderUpdateRequestId = i();
        }
    }
}
