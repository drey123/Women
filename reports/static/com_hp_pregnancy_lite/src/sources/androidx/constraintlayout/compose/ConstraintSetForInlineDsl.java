package androidx.constraintlayout.compose;

import android.os.Handler;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import androidx.compose.ui.layout.Measurable;
import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J%\u0010\r\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\u000f2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0015\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\r\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\"\u0010&\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.¨\u00060"}, d2 = {"Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;", "Landroidx/constraintlayout/compose/ConstraintSet;", "Landroidx/compose/runtime/RememberObserver;", "Landroidx/constraintlayout/compose/ConstraintLayoutScope;", "scope", "<init>", "(Landroidx/constraintlayout/compose/ConstraintLayoutScope;)V", "Landroidx/constraintlayout/compose/State;", "state", "", "Landroidx/compose/ui/layout/Measurable;", "measurables", "", "a", "(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V", "", "b", "(Ljava/util/List;)Z", TimerTags.hoursShort, "()V", TimerTags.secondsShort, "i", "Landroidx/constraintlayout/compose/ConstraintLayoutScope;", "getScope", "()Landroidx/constraintlayout/compose/ConstraintLayoutScope;", "Landroid/os/Handler;", "Landroid/os/Handler;", "handler", "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;", "c", "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;", "observer", "d", "Z", "getKnownDirty", "()Z", "j", "(Z)V", "knownDirty", "Lkotlin/Function1;", "e", "Lkotlin/jvm/functions/Function1;", "onCommitAffectingConstrainLambdas", "", "Landroidx/constraintlayout/compose/ConstraintLayoutParentData;", "f", "Ljava/util/List;", "previousDatas", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
final class ConstraintSetForInlineDsl implements ConstraintSet, RememberObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ConstraintLayoutScope scope;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Handler handler;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final SnapshotStateObserver observer;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean knownDirty;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Function1 onCommitAffectingConstrainLambdas;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final List previousDatas;

    public ConstraintSetForInlineDsl(ConstraintLayoutScope scope) {
        Intrinsics.j(scope, "scope");
        this.scope = scope;
        this.observer = new SnapshotStateObserver(new ConstraintSetForInlineDsl$observer$1(this));
        this.knownDirty = true;
        this.onCommitAffectingConstrainLambdas = new Function1<Unit, Unit>() { // from class: androidx.constraintlayout.compose.ConstraintSetForInlineDsl$onCommitAffectingConstrainLambdas$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Unit) obj);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull Unit noName_0) {
                Intrinsics.j(noName_0, "$noName_0");
                this.this$0.j(true);
            }
        };
        this.previousDatas = new ArrayList();
    }

    @Override // androidx.constraintlayout.compose.ConstraintSet
    public void a(final State state, final List measurables) {
        Intrinsics.j(state, "state");
        Intrinsics.j(measurables, "measurables");
        this.scope.a(state);
        this.previousDatas.clear();
        this.observer.k(Unit.f24295a, this.onCommitAffectingConstrainLambdas, new Function0<Unit>() { // from class: androidx.constraintlayout.compose.ConstraintSetForInlineDsl$applyTo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m174invoke();
                return Unit.f24295a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m174invoke() {
                List<Measurable> list = measurables;
                State state2 = state;
                ConstraintSetForInlineDsl constraintSetForInlineDsl = this;
                int size = list.size() - 1;
                if (size < 0) {
                    return;
                }
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    Object objI = list.get(i).i();
                    ConstraintLayoutParentData constraintLayoutParentData = objI instanceof ConstraintLayoutParentData ? (ConstraintLayoutParentData) objI : null;
                    if (constraintLayoutParentData != null) {
                        ConstrainScope constrainScope = new ConstrainScope(constraintLayoutParentData.getRef().getId());
                        constraintLayoutParentData.getConstrain().invoke(constrainScope);
                        constrainScope.a(state2);
                    }
                    constraintSetForInlineDsl.previousDatas.add(constraintLayoutParentData);
                    if (i2 > size) {
                        return;
                    } else {
                        i = i2;
                    }
                }
            }
        });
        this.knownDirty = false;
    }

    @Override // androidx.constraintlayout.compose.ConstraintSet
    public boolean b(List measurables) {
        Intrinsics.j(measurables, "measurables");
        if (this.knownDirty || measurables.size() != this.previousDatas.size()) {
            return true;
        }
        int size = measurables.size() - 1;
        if (size >= 0) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                Object objI = ((Measurable) measurables.get(i)).i();
                if (!Intrinsics.e(objI instanceof ConstraintLayoutParentData ? (ConstraintLayoutParentData) objI : null, this.previousDatas.get(i))) {
                    return true;
                }
                if (i2 > size) {
                    break;
                }
                i = i2;
            }
        }
        return false;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void h() {
        this.observer.q();
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void i() {
    }

    public final void j(boolean z) {
        this.knownDirty = z;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void s() {
        this.observer.r();
        this.observer.f();
    }
}
