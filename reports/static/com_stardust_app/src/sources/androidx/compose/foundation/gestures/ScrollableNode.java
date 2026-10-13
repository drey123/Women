package androidx.compose.foundation.gestures;

import android.os.Build;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import androidx.compose.animation.D;
import androidx.compose.animation.core.C0853v;
import androidx.compose.foundation.C0934t;
import androidx.compose.foundation.I;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.ui.focus.FocusTargetNode;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.nestedscroll.NestedScrollNode;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.layout.InterfaceC1119q;
import androidx.compose.ui.node.C1133f;
import androidx.compose.ui.node.C1134g;
import androidx.compose.ui.node.InterfaceC1130c;
import androidx.compose.ui.node.h0;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Scrollable.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1037:1\n59#2:1038\n54#2:1044\n90#3:1039\n53#3,3:1041\n85#3:1045\n53#3,3:1047\n30#4:1040\n30#4:1046\n102#5,2:1050\n34#5,6:1052\n104#5:1058\n1#6:1059\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableNode\n*L\n445#1:1038\n456#1:1044\n445#1:1039\n454#1:1041,3\n456#1:1045\n465#1:1047,3\n454#1:1040\n465#1:1046\n495#1:1050,2\n495#1:1052,6\n495#1:1058\n*E\n"})
public final class ScrollableNode extends DragGestureNode implements N.e, h0, InterfaceC1130c {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public I f7373D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public i f7374E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @NotNull
    public final NestedScrollDispatcher f7375F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public final u f7376G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NotNull
    public final d f7377H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    @NotNull
    public final ScrollingLogic f7378I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @NotNull
    public final ScrollableNestedScrollConnection f7379J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @NotNull
    public final ContentInViewNode f7380K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Function2<? super Float, ? super Float, Boolean> f7381L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Function2<? super H.d, ? super p321se.c<? super H.d>, ? extends Object> f7382M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public n f7383N;

    public ScrollableNode(I i10, i iVar, @NotNull Orientation orientation, @NotNull v vVar, androidx.compose.foundation.interaction.k kVar, androidx.compose.foundation.pager.g gVar, boolean z10, boolean z11) {
        super(ScrollableKt.f7366a, z10, kVar, orientation);
        this.f7373D = i10;
        this.f7374E = iVar;
        NestedScrollDispatcher nestedScrollDispatcher = new NestedScrollDispatcher();
        this.f7375F = nestedScrollDispatcher;
        u uVar = new u(z10);
        S1(uVar);
        this.f7376G = uVar;
        d dVar = new d(new C0853v(new D(ScrollableKt.f7369d)));
        this.f7377H = dVar;
        I i11 = this.f7373D;
        i iVar2 = this.f7374E;
        ScrollingLogic scrollingLogic = new ScrollingLogic(vVar, i11, iVar2 == null ? dVar : iVar2, orientation, z11, nestedScrollDispatcher, new ScrollableNode$scrollingLogic$1(this));
        this.f7378I = scrollingLogic;
        ScrollableNestedScrollConnection scrollableNestedScrollConnection = new ScrollableNestedScrollConnection(scrollingLogic, z10);
        this.f7379J = scrollableNestedScrollConnection;
        ContentInViewNode contentInViewNode = new ContentInViewNode(orientation, scrollingLogic, z11, gVar);
        S1(contentInViewNode);
        this.f7380K = contentInViewNode;
        S1(new NestedScrollNode(scrollableNestedScrollConnection, nestedScrollDispatcher));
        S1(new FocusTargetNode(2, null, 4));
        androidx.compose.foundation.relocation.e eVar = new androidx.compose.foundation.relocation.e();
        eVar.f8287s = contentInViewNode;
        S1(eVar);
        S1(new C0934t(new Function1<InterfaceC1119q, Unit>() { // from class: androidx.compose.foundation.gestures.ScrollableNode.1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(InterfaceC1119q interfaceC1119q) {
                H.f fVarU1;
                ContentInViewNode contentInViewNode2 = ScrollableNode.this.f7380K;
                contentInViewNode2.f7321x = interfaceC1119q;
                if (contentInViewNode2.f7323z && (fVarU1 = contentInViewNode2.U1()) != null && !contentInViewNode2.V1(fVarU1, contentInViewNode2.f7314A)) {
                    contentInViewNode2.f7322y = true;
                    contentInViewNode2.W1();
                }
                contentInViewNode2.f7323z = false;
                return Unit.f33999a;
            }
        }));
    }

    @Override // N.e
    public final boolean H(@NotNull KeyEvent keyEvent) {
        return false;
    }

    @Override // androidx.compose.ui.h.c
    public final boolean H1() {
        return false;
    }

    @Override // androidx.compose.ui.h.c
    public final void K1() {
        if (this.f10737r) {
            Z.c cVar = C1133f.f(this).f11126C;
            d dVar = this.f7377H;
            dVar.getClass();
            dVar.f7408a = new C0853v(new D(cVar));
        }
        n nVar = this.f7383N;
        if (nVar != null) {
            nVar.f7429d = C1133f.f(this).f11126C;
        }
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    public final Object Z1(@NotNull Function2<? super Function1<? super f.b, Unit>, ? super p321se.c<? super Unit>, ? extends Object> function2, @NotNull p321se.c<? super Unit> cVar) {
        MutatePriority mutatePriority = MutatePriority.f7196c;
        ScrollingLogic scrollingLogic = this.f7378I;
        Object objF = scrollingLogic.f(mutatePriority, new ScrollableNode$drag$2$1(scrollingLogic, function2, null), (ContinuationImpl) cVar);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    public final void b2(long j10) {
        C3143g.c(this.f7375F.c(), null, new ScrollableNode$onDragStopped$1(this, j10, null), 3);
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    public final boolean c2() {
        ScrollingLogic scrollingLogic = this.f7378I;
        if (scrollingLogic.f7384a.a()) {
            return true;
        }
        I i10 = scrollingLogic.f7385b;
        return i10 != null ? i10.C() : false;
    }

    public final void e2(I i10, i iVar, @NotNull Orientation orientation, @NotNull v vVar, androidx.compose.foundation.interaction.k kVar, androidx.compose.foundation.pager.g gVar, boolean z10, boolean z11) {
        boolean z12;
        boolean z13 = true;
        boolean z14 = false;
        if (this.f7334w != z10) {
            this.f7379J.f7372c = z10;
            this.f7376G.f7458t = z10;
            z12 = true;
        } else {
            z12 = false;
        }
        i iVar2 = iVar == null ? this.f7377H : iVar;
        ScrollingLogic scrollingLogic = this.f7378I;
        if (!Intrinsics.areEqual(scrollingLogic.f7384a, vVar)) {
            scrollingLogic.f7384a = vVar;
            z14 = true;
        }
        scrollingLogic.f7385b = i10;
        if (scrollingLogic.f7387d != orientation) {
            scrollingLogic.f7387d = orientation;
            z14 = true;
        }
        if (scrollingLogic.f7388e != z11) {
            scrollingLogic.f7388e = z11;
        } else {
            z13 = z14;
        }
        scrollingLogic.f7386c = iVar2;
        scrollingLogic.f7389f = this.f7375F;
        ContentInViewNode contentInViewNode = this.f7380K;
        contentInViewNode.f7316s = orientation;
        contentInViewNode.f7318u = z11;
        contentInViewNode.f7319v = gVar;
        this.f7373D = i10;
        this.f7374E = iVar;
        Function1<androidx.compose.ui.input.pointer.s, Boolean> function1 = ScrollableKt.f7366a;
        Orientation orientation2 = scrollingLogic.f7387d;
        Orientation orientation3 = Orientation.f7358a;
        if (orientation2 != orientation3) {
            orientation3 = Orientation.f7359c;
        }
        d2(function1, z10, kVar, orientation3, z13);
        if (z12) {
            this.f7381L = null;
            this.f7382M = null;
            C1133f.f(this).S();
        }
    }

    @Override // N.e
    public final boolean h0(@NotNull KeyEvent keyEvent) {
        long jFloatToRawIntBits;
        long j10;
        if (!this.f7334w || ((!N.b.a(N.d.a(keyEvent), N.b.f3451l) && !N.b.a(N.g.a(keyEvent.getKeyCode()), N.b.f3450k)) || N.d.b(keyEvent) != 2 || keyEvent.isCtrlPressed())) {
            return false;
        }
        boolean z10 = this.f7378I.f7387d == Orientation.f7358a;
        ContentInViewNode contentInViewNode = this.f7380K;
        if (z10) {
            int i10 = (int) (contentInViewNode.f7314A & 4294967295L);
            float f10 = N.b.a(N.g.a(keyEvent.getKeyCode()), N.b.f3450k) ? i10 : -i10;
            long jFloatToRawIntBits2 = Float.floatToRawIntBits(0.0f);
            jFloatToRawIntBits = Float.floatToRawIntBits(f10);
            j10 = jFloatToRawIntBits2 << 32;
        } else {
            int i11 = (int) (contentInViewNode.f7314A >> 32);
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(N.b.a(N.g.a(keyEvent.getKeyCode()), N.b.f3450k) ? i11 : -i11);
            jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
            j10 = jFloatToRawIntBits3 << 32;
        }
        C3143g.c(G1(), null, new ScrollableNode$onKeyEvent$1(this, j10 | (jFloatToRawIntBits & 4294967295L), null), 3);
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v17, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // androidx.compose.foundation.gestures.DragGestureNode, androidx.compose.ui.node.f0
    public final void n0(@NotNull androidx.compose.ui.input.pointer.k kVar, @NotNull PointerEventPass pointerEventPass, long j10) {
        long j11;
        ?? r7 = kVar.f10823a;
        int size = ((Collection) r7).size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((Boolean) this.f7333v.invoke((androidx.compose.ui.input.pointer.s) r7.get(i10))).booleanValue()) {
                super.n0(kVar, pointerEventPass, j10);
                break;
            }
        }
        if (this.f7334w) {
            if (pointerEventPass == PointerEventPass.f10764a && kVar.f10826d == 6) {
                if (this.f7383N == null) {
                    this.f7383N = new n(this.f7378I, new C0869a(ViewConfiguration.get(C1134g.a(this).getContext())), new ScrollableNode$ensureMouseWheelScrollNodeInitialized$1(2, this, ScrollableNode.class, "onWheelScrollStopped", "onWheelScrollStopped-TH1AsA0(J)V", 4), C1133f.f(this).f11126C);
                }
                n nVar = this.f7383N;
                if (nVar != null) {
                    kotlinx.coroutines.I iG1 = G1();
                    if (nVar.f7432g == null) {
                        nVar.f7432g = C3143g.c(iG1, null, new MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1(nVar, null), 3);
                    }
                }
            }
            n nVar2 = this.f7383N;
            if (nVar2 != null && pointerEventPass == PointerEventPass.f10765c && kVar.f10826d == 6) {
                ?? r10 = kVar.f10823a;
                Collection collection = (Collection) r10;
                int size2 = collection.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    if (((androidx.compose.ui.input.pointer.s) r10.get(i11)).b()) {
                        return;
                    }
                }
                Z.c cVar = nVar2.f7429d;
                C0869a c0869a = nVar2.f7427b;
                int i12 = Build.VERSION.SDK_INT;
                ViewConfiguration viewConfiguration = c0869a.f7402a;
                float f10 = -(i12 > 26 ? viewConfiguration.getScaledVerticalScrollFactor() : cVar.R0(64));
                float f11 = -(i12 > 26 ? viewConfiguration.getScaledHorizontalScrollFactor() : cVar.R0(64));
                H.d dVar = new H.d(0L);
                int size3 = ((Collection) r10).size();
                int i13 = 0;
                while (true) {
                    j11 = dVar.f2059a;
                    if (i13 >= size3) {
                        break;
                    }
                    dVar = new H.d(H.d.h(j11, ((androidx.compose.ui.input.pointer.s) r10.get(i13)).f10841j));
                    i13++;
                }
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j11 >> 32)) * f11)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j11 & 4294967295L)) * f10)) & 4294967295L);
                ScrollingLogic scrollingLogic = nVar2.f7426a;
                float fG = scrollingLogic.g(scrollingLogic.e(jFloatToRawIntBits));
                if (fG == 0.0f ? false : fG > 0.0f ? scrollingLogic.f7384a.d() : scrollingLogic.f7384a.b() ? !(nVar2.f7430e.u(new n.a(jFloatToRawIntBits, ((androidx.compose.ui.input.pointer.s) CollectionsKt.Q(r10)).f10833b, false)) instanceof kotlinx.coroutines.channels.g.b) : nVar2.f7431f) {
                    int size4 = collection.size();
                    for (int i14 = 0; i14 < size4; i14++) {
                        ((androidx.compose.ui.input.pointer.s) r10.get(i14)).a();
                    }
                }
            }
        }
    }

    @Override // androidx.compose.ui.node.h0
    public final void o1(@NotNull androidx.compose.ui.semantics.w wVar) {
        if (this.f7334w && (this.f7381L == null || this.f7382M == null)) {
            this.f7381L = new Function2<Float, Float, Boolean>() { // from class: androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$1

                /* JADX INFO: renamed from: androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$1$1, reason: invalid class name */
                /* JADX INFO: compiled from: Scrollable.kt */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
                @SourceDebugExtension({"SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1037:1\n30#2:1038\n53#3,3:1039\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1\n*L\n518#1:1038\n518#1:1039,3\n*E\n"})
                @p338te.c(c = "androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$1$1", f = "Scrollable.kt", l = {518}, m = "invokeSuspend")
                final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
                    final /* synthetic */ float $x;
                    final /* synthetic */ float $y;
                    int label;
                    final /* synthetic */ ScrollableNode this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(ScrollableNode scrollableNode, float f10, float f11, p321se.c<? super AnonymousClass1> cVar) {
                        super(2, cVar);
                        this.this$0 = scrollableNode;
                        this.$x = f10;
                        this.$y = f11;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                        return new AnonymousClass1(this.this$0, this.$x, this.$y, cVar);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
                        return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                        int i10 = this.label;
                        if (i10 == 0) {
                            kotlin.c.b(obj);
                            ScrollingLogic scrollingLogic = this.this$0.f7378I;
                            float f10 = this.$x;
                            float f11 = this.$y;
                            long jFloatToRawIntBits = Float.floatToRawIntBits(f10);
                            long jFloatToRawIntBits2 = Float.floatToRawIntBits(f11);
                            this.label = 1;
                            if (ScrollableKt.a(scrollingLogic, (jFloatToRawIntBits << 32) | (jFloatToRawIntBits2 & 4294967295L), this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kotlin.c.b(obj);
                        }
                        return Unit.f33999a;
                    }
                }

                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Boolean invoke(Float f10, Float f11) {
                    C3143g.c(this.this$0.G1(), null, new AnonymousClass1(this.this$0, f10.floatValue(), f11.floatValue(), null), 3);
                    return Boolean.TRUE;
                }
            };
            this.f7382M = new ScrollableNode$setScrollSemanticsActions$2(this, null);
        }
        Function2<? super Float, ? super Float, Boolean> function2 = this.f7381L;
        if (function2 != null) {
            He.l<Object>[] lVarArr = androidx.compose.ui.semantics.u.f12016a;
            wVar.g(androidx.compose.ui.semantics.k.f11977e, new androidx.compose.ui.semantics.a(null, function2));
        }
        Function2<? super H.d, ? super p321se.c<? super H.d>, ? extends Object> function3 = this.f7382M;
        if (function3 != null) {
            He.l<Object>[] lVarArr2 = androidx.compose.ui.semantics.u.f12016a;
            wVar.g(androidx.compose.ui.semantics.k.f11978f, function3);
        }
    }

    @Override // androidx.compose.ui.node.InterfaceC1132e, androidx.compose.ui.node.f0
    public final void w() {
        s0();
        if (this.f10737r) {
            Z.c cVar = C1133f.f(this).f11126C;
            d dVar = this.f7377H;
            dVar.getClass();
            dVar.f7408a = new C0853v(new D(cVar));
        }
        n nVar = this.f7383N;
        if (nVar != null) {
            nVar.f7429d = C1133f.f(this).f11126C;
        }
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    public final void a2(long j10) {
    }
}
