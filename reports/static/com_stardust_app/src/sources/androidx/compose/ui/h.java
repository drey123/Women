package androidx.compose.ui;

import androidx.compose.foundation.FocusableNode;
import androidx.compose.ui.node.C1133f;
import androidx.compose.ui.node.InterfaceC1132e;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.ObserverNodeOwnerScope;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3169t0;
import kotlinx.coroutines.I;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.J;
import org.jetbrains.annotations.NotNull;
import p339tf.C3225c;

/* JADX INFO: compiled from: Modifier.kt */
/* JADX INFO: loaded from: classes.dex */
public interface h {

    /* JADX INFO: compiled from: Modifier.kt */
    public interface b extends h {
        @Override // androidx.compose.ui.h
        default <R> R a(R r7, @NotNull Function2<? super R, ? super b, ? extends R> function2) {
            return function2.invoke(r7, this);
        }

        @Override // androidx.compose.ui.h
        default boolean b(@NotNull Function1<? super b, Boolean> function1) {
            return function1.invoke(this).booleanValue();
        }
    }

    <R> R a(R r7, @NotNull Function2<? super R, ? super b, ? extends R> function2);

    boolean b(@NotNull Function1<? super b, Boolean> function1);

    @NotNull
    default h i(@NotNull h hVar) {
        return hVar == a.f10723a ? this : new CombinedModifier(this, hVar);
    }

    /* JADX INFO: compiled from: Modifier.kt */
    @SourceDebugExtension({"SMAP\nModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,415:1\n1#2:416\n56#3,5:417\n56#3,5:422\n56#3,5:427\n56#3,5:432\n56#3,5:437\n56#3,5:442\n56#3,5:447\n56#3,5:452\n56#3,5:457\n56#3,5:462\n56#3,5:467\n*S KotlinDebug\n*F\n+ 1 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n*L\n249#1:417,5\n250#1:422,5\n258#1:427,5\n261#1:432,5\n270#1:437,5\n271#1:442,5\n274#1:447,5\n284#1:452,5\n285#1:457,5\n288#1:462,5\n300#1:467,5\n*E\n"})
    public static abstract class c implements InterfaceC1132e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public C3225c f10725c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10726d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public c f10728i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public c f10729j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public ObserverNodeOwnerScope f10730k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public NodeCoordinator f10731l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f10732m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f10733n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f10734o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f10735p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Function0<Unit> f10736q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f10737r;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public c f10724a = this;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10727e = -1;

        @NotNull
        public final I G1() {
            C3225c c3225c = this.f10725c;
            if (c3225c != null) {
                return c3225c;
            }
            C3225c c3225cA = J.a(C1133f.g(this).getCoroutineContext().plus(new C3169t0((InterfaceC3167s0) C1133f.g(this).getCoroutineContext().get(InterfaceC3167s0.b.f36983a))));
            this.f10725c = c3225cA;
            return c3225cA;
        }

        public boolean H1() {
            return !(this instanceof FocusableNode);
        }

        public void I1() {
            if (this.f10737r) {
                Q.a.b("node attached multiple times");
            }
            if (this.f10731l == null) {
                Q.a.b("attach invoked on a node without a coordinator");
            }
            this.f10737r = true;
            this.f10734o = true;
        }

        public void J1() {
            if (!this.f10737r) {
                Q.a.b("Cannot detach a node that is not attached");
            }
            if (this.f10734o) {
                Q.a.b("Must run runAttachLifecycle() before markAsDetached()");
            }
            if (this.f10735p) {
                Q.a.b("Must run runDetachLifecycle() before markAsDetached()");
            }
            this.f10737r = false;
            C3225c c3225c = this.f10725c;
            if (c3225c != null) {
                J.c(c3225c, new ModifierNodeDetachedCancellationException());
                this.f10725c = null;
            }
        }

        public void N1() {
            if (!this.f10737r) {
                Q.a.b("reset() called on an unattached node");
            }
            M1();
        }

        public void O1() {
            if (!this.f10737r) {
                Q.a.b("Must run markAsAttached() prior to runAttachLifecycle");
            }
            if (!this.f10734o) {
                Q.a.b("Must run runAttachLifecycle() only once after markAsAttached()");
            }
            this.f10734o = false;
            K1();
            this.f10735p = true;
        }

        public void P1() {
            if (!this.f10737r) {
                Q.a.b("node detached multiple times");
            }
            if (this.f10731l == null) {
                Q.a.b("detach invoked on a node without a coordinator");
            }
            if (!this.f10735p) {
                Q.a.b("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
            }
            this.f10735p = false;
            Function0<Unit> function0 = this.f10736q;
            if (function0 != null) {
                function0.invoke();
            }
            L1();
        }

        public void Q1(@NotNull c cVar) {
            this.f10724a = cVar;
        }

        public void R1(NodeCoordinator nodeCoordinator) {
            this.f10731l = nodeCoordinator;
        }

        @Override // androidx.compose.ui.node.InterfaceC1132e
        @NotNull
        public final c z() {
            return this.f10724a;
        }

        public void K1() {
        }

        public void L1() {
        }

        public void M1() {
        }
    }

    /* JADX INFO: compiled from: Modifier.kt */
    public static final class a implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f10723a = new a();

        @Override // androidx.compose.ui.h
        public final boolean b(@NotNull Function1<? super b, Boolean> function1) {
            return true;
        }

        @NotNull
        public final String toString() {
            return "Modifier";
        }

        @Override // androidx.compose.ui.h
        @NotNull
        public final h i(@NotNull h hVar) {
            return hVar;
        }

        @Override // androidx.compose.ui.h
        public final <R> R a(R r7, @NotNull Function2<? super R, ? super b, ? extends R> function2) {
            return r7;
        }
    }
}
