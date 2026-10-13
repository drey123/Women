package androidx.compose.ui.node;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0001\u0018\u00002\u00020\u0001B0\u0012'\u0010\b\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0010\u0010\fJ\u000f\u0010\u0011\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0011\u0010\fR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018R \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0018R \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0018R \u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0018R \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010\u0018¨\u0006&"}, d2 = {"Landroidx/compose/ui/node/OwnerSnapshotObserver;", "", "Lkotlin/Function1;", "Lkotlin/Function0;", "", "Lkotlin/ParameterName;", "name", "callback", "onChangedExecutor", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "j", "()V", "target", "i", "(Ljava/lang/Object;)V", "k", "l", "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;", "a", "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;", "observer", "Landroidx/compose/ui/node/LayoutNode;", "b", "Lkotlin/jvm/functions/Function1;", "onCommitAffectingLookaheadMeasure", "c", "onCommitAffectingMeasure", "d", "onCommitAffectingSemantics", "e", "onCommitAffectingLayout", "f", "onCommitAffectingLayoutModifier", "g", "onCommitAffectingLayoutModifierInLookahead", TimerTags.hoursShort, "onCommitAffectingLookahead", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class OwnerSnapshotObserver {
    public static final int i = SnapshotStateObserver.l;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SnapshotStateObserver observer;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function1 onCommitAffectingLookaheadMeasure = new Function1<LayoutNode, Unit>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingLookaheadMeasure$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((LayoutNode) obj);
            return Unit.f24295a;
        }

        public final void invoke(LayoutNode layoutNode) {
            if (layoutNode.A1()) {
                LayoutNode.G1(layoutNode, false, false, false, 7, null);
            }
        }
    };

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Function1 onCommitAffectingMeasure = new Function1<LayoutNode, Unit>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingMeasure$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((LayoutNode) obj);
            return Unit.f24295a;
        }

        public final void invoke(LayoutNode layoutNode) {
            if (layoutNode.A1()) {
                LayoutNode.K1(layoutNode, false, false, false, 7, null);
            }
        }
    };

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Function1 onCommitAffectingSemantics = new Function1<LayoutNode, Unit>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingSemantics$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((LayoutNode) obj);
            return Unit.f24295a;
        }

        public final void invoke(LayoutNode layoutNode) {
            if (layoutNode.A1()) {
                layoutNode.V0();
            }
        }
    };

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Function1 onCommitAffectingLayout = new Function1<LayoutNode, Unit>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingLayout$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((LayoutNode) obj);
            return Unit.f24295a;
        }

        public final void invoke(LayoutNode layoutNode) {
            if (layoutNode.A1()) {
                LayoutNode.I1(layoutNode, false, 1, null);
            }
        }
    };

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Function1 onCommitAffectingLayoutModifier = new Function1<LayoutNode, Unit>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((LayoutNode) obj);
            return Unit.f24295a;
        }

        public final void invoke(LayoutNode layoutNode) {
            if (layoutNode.A1()) {
                LayoutNode.I1(layoutNode, false, 1, null);
            }
        }
    };

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Function1 onCommitAffectingLayoutModifierInLookahead = new Function1<LayoutNode, Unit>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingLayoutModifierInLookahead$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((LayoutNode) obj);
            return Unit.f24295a;
        }

        public final void invoke(LayoutNode layoutNode) {
            if (layoutNode.A1()) {
                LayoutNode.E1(layoutNode, false, 1, null);
            }
        }
    };

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final Function1 onCommitAffectingLookahead = new Function1<LayoutNode, Unit>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingLookahead$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((LayoutNode) obj);
            return Unit.f24295a;
        }

        public final void invoke(LayoutNode layoutNode) {
            if (layoutNode.A1()) {
                LayoutNode.E1(layoutNode, false, 1, null);
            }
        }
    };

    public OwnerSnapshotObserver(Function1 function1) {
        this.observer = new SnapshotStateObserver(function1);
    }

    public final void i(Object target) {
        this.observer.g(target);
    }

    public final void j() {
        this.observer.h(new Function1<Object, Boolean>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$clearInvalidObservations$1
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Object obj) {
                Intrinsics.h(obj, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope");
                return Boolean.valueOf(!((OwnerScope) obj).A1());
            }
        });
    }

    public final void k() {
        this.observer.q();
    }

    public final void l() {
        this.observer.r();
        this.observer.f();
    }
}
