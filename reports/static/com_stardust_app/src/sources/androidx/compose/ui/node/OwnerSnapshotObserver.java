package androidx.compose.ui.node;

import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OwnerSnapshotObserver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class OwnerSnapshotObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final SnapshotStateObserver f11296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<LayoutNode, Unit> f11297b = new Function1<LayoutNode, Unit>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingLookaheadMeasure$1
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(LayoutNode layoutNode) {
            LayoutNode layoutNode2 = layoutNode;
            if (layoutNode2.h()) {
                LayoutNode.g0(layoutNode2, false, 7);
            }
            return Unit.f33999a;
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Function1<LayoutNode, Unit> f11298c = new Function1<LayoutNode, Unit>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingMeasure$1
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(LayoutNode layoutNode) {
            LayoutNode layoutNode2 = layoutNode;
            if (layoutNode2.h()) {
                LayoutNode.i0(layoutNode2, false, 7);
            }
            return Unit.f33999a;
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Function1<LayoutNode, Unit> f11299d = new Function1<LayoutNode, Unit>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingSemantics$1
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(LayoutNode layoutNode) {
            LayoutNode layoutNode2 = layoutNode;
            if (layoutNode2.h()) {
                layoutNode2.S();
            }
            return Unit.f33999a;
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Function1<LayoutNode, Unit> f11300e = new Function1<LayoutNode, Unit>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingLayout$1
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(LayoutNode layoutNode) {
            LayoutNode layoutNode2 = layoutNode;
            if (layoutNode2.h()) {
                layoutNode2.h0(false);
            }
            return Unit.f33999a;
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Function1<LayoutNode, Unit> f11301f = new Function1<LayoutNode, Unit>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(LayoutNode layoutNode) {
            LayoutNode layoutNode2 = layoutNode;
            if (layoutNode2.h()) {
                layoutNode2.h0(false);
            }
            return Unit.f33999a;
        }
    };

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final Function1<LayoutNode, Unit> f11302g = new Function1<LayoutNode, Unit>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingLayoutModifierInLookahead$1
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(LayoutNode layoutNode) {
            LayoutNode layoutNode2 = layoutNode;
            if (layoutNode2.h()) {
                layoutNode2.f0(false);
            }
            return Unit.f33999a;
        }
    };

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final Function1<LayoutNode, Unit> f11303h = new Function1<LayoutNode, Unit>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingLookahead$1
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(LayoutNode layoutNode) {
            LayoutNode layoutNode2 = layoutNode;
            if (layoutNode2.h()) {
                layoutNode2.f0(false);
            }
            return Unit.f33999a;
        }
    };

    public OwnerSnapshotObserver(@NotNull Function1<? super Function0<Unit>, Unit> function1) {
        this.f11296a = new SnapshotStateObserver(function1);
    }

    public final void a() {
        SnapshotStateObserver snapshotStateObserver = this.f11296a;
        OwnerSnapshotObserver$clearInvalidObservations$1 ownerSnapshotObserver$clearInvalidObservations$1 = new Function1<Object, Boolean>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$clearInvalidObservations$1
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope");
                return Boolean.valueOf(!((c0) obj).X());
            }
        };
        synchronized (snapshotStateObserver.f9907g) {
            try {
                androidx.compose.runtime.collection.c<SnapshotStateObserver.a> cVar = snapshotStateObserver.f9906f;
                int i10 = cVar.f9656d;
                int i11 = 0;
                for (int i12 = 0; i12 < i10; i12++) {
                    SnapshotStateObserver.a aVar = cVar.f9654a[i12];
                    aVar.e(ownerSnapshotObserver$clearInvalidObservations$1);
                    if (!(aVar.f9916f.f6591e != 0)) {
                        i11++;
                    } else if (i11 > 0) {
                        SnapshotStateObserver.a[] aVarArr = cVar.f9654a;
                        aVarArr[i12 - i11] = aVarArr[i12];
                    }
                }
                SnapshotStateObserver.a[] aVarArr2 = cVar.f9654a;
                int i13 = i10 - i11;
                Intrinsics.checkNotNullParameter(aVarArr2, "<this>");
                Arrays.fill(aVarArr2, i13, i10, (Object) null);
                cVar.f9656d = i13;
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final <T extends c0> void b(@NotNull T t10, @NotNull Function1<? super T, Unit> function1, @NotNull Function0<Unit> function0) {
        this.f11296a.c(t10, function1, function0);
    }
}
