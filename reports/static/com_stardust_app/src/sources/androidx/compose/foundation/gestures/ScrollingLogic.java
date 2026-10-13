package androidx.compose.foundation.gestures;

import androidx.compose.foundation.I;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.nestedscroll.NestedScrollNode;
import androidx.compose.ui.node.l0;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Scrollable.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollingLogic\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1037:1\n30#2:1038\n30#2:1042\n53#3,3:1039\n53#3,3:1043\n60#3:1047\n70#3:1050\n65#4:1046\n69#4:1049\n22#5:1048\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollingLogic\n*L\n646#1:1038\n647#1:1042\n646#1:1039,3\n647#1:1043,3\n653#1:1047\n653#1:1050\n653#1:1046\n653#1:1049\n653#1:1048\n*E\n"})
public final class ScrollingLogic {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public v f7384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public I f7385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public i f7386c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public Orientation f7387d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7388e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public NestedScrollDispatcher f7389f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final Function0<Boolean> f7390g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f7391h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7392i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public t f7393j = ScrollableKt.f7367b;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final a f7394k = new a();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final Function1<H.d, H.d> f7395l = new Function1<H.d, H.d>() { // from class: androidx.compose.foundation.gestures.ScrollingLogic$performScrollForOverscroll$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final H.d invoke(H.d dVar) {
            long j10 = dVar.f2059a;
            ScrollingLogic scrollingLogic = this.this$0;
            return new H.d(ScrollingLogic.a(scrollingLogic, scrollingLogic.f7393j, j10, scrollingLogic.f7392i));
        }
    };

    /* JADX INFO: compiled from: Scrollable.kt */
    @SourceDebugExtension({"SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1037:1\n1#2:1038\n*E\n"})
    public static final class a implements p {
        public a() {
        }

        @Override // androidx.compose.foundation.gestures.p
        public final long a(long j10) {
            ScrollingLogic scrollingLogic = ScrollingLogic.this;
            return ScrollingLogic.a(scrollingLogic, scrollingLogic.f7393j, j10, 1);
        }

        @Override // androidx.compose.foundation.gestures.p
        public final long b(int i10, long j10) {
            ScrollingLogic scrollingLogic = ScrollingLogic.this;
            scrollingLogic.f7392i = i10;
            I i11 = scrollingLogic.f7385b;
            return (i11 == null || !(scrollingLogic.f7384a.d() || scrollingLogic.f7384a.b())) ? ScrollingLogic.a(scrollingLogic, scrollingLogic.f7393j, j10, i10) : i11.B(j10, scrollingLogic.f7392i, scrollingLogic.f7395l);
        }
    }

    public ScrollingLogic(@NotNull v vVar, I i10, @NotNull i iVar, @NotNull Orientation orientation, boolean z10, @NotNull NestedScrollDispatcher nestedScrollDispatcher, @NotNull Function0<Boolean> function0) {
        this.f7384a = vVar;
        this.f7385b = i10;
        this.f7386c = iVar;
        this.f7387d = orientation;
        this.f7388e = z10;
        this.f7389f = nestedScrollDispatcher;
        this.f7390g = function0;
    }

    public static final long a(ScrollingLogic scrollingLogic, t tVar, long j10, int i10) {
        NestedScrollNode nestedScrollNode = scrollingLogic.f7389f.f10741a;
        NestedScrollNode nestedScrollNode2 = null;
        NestedScrollNode nestedScrollNode3 = (nestedScrollNode == null || !nestedScrollNode.f10737r) ? null : (NestedScrollNode) l0.a(nestedScrollNode);
        long jW0 = nestedScrollNode3 != null ? nestedScrollNode3.w0(i10, j10) : 0L;
        long jG = H.d.g(j10, jW0);
        long jE = scrollingLogic.e(scrollingLogic.h(tVar.f(scrollingLogic.g(scrollingLogic.e(H.d.a(jG, 0.0f, scrollingLogic.f7387d == Orientation.f7359c ? 1 : 2))))));
        long jG2 = H.d.g(jG, jE);
        NestedScrollNode nestedScrollNode4 = scrollingLogic.f7389f.f10741a;
        if (nestedScrollNode4 != null && nestedScrollNode4.f10737r) {
            nestedScrollNode2 = (NestedScrollNode) l0.a(nestedScrollNode4);
        }
        NestedScrollNode nestedScrollNode5 = nestedScrollNode2;
        return H.d.h(H.d.h(jW0, jE), nestedScrollNode5 != null ? nestedScrollNode5.p1(jE, jG2, i10) : 0L);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(long j10, @NotNull ContinuationImpl continuationImpl) {
        ScrollingLogic$doFlingAnimation$1 scrollingLogic$doFlingAnimation$1;
        ScrollingLogic scrollingLogic;
        Ref.LongRef longRef;
        if (continuationImpl instanceof ScrollingLogic$doFlingAnimation$1) {
            scrollingLogic$doFlingAnimation$1 = (ScrollingLogic$doFlingAnimation$1) continuationImpl;
            int i10 = scrollingLogic$doFlingAnimation$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                scrollingLogic$doFlingAnimation$1.label = i10 - Integer.MIN_VALUE;
            } else {
                scrollingLogic$doFlingAnimation$1 = new ScrollingLogic$doFlingAnimation$1(this, continuationImpl);
            }
        } else {
            scrollingLogic$doFlingAnimation$1 = new ScrollingLogic$doFlingAnimation$1(this, continuationImpl);
        }
        Object obj = scrollingLogic$doFlingAnimation$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = scrollingLogic$doFlingAnimation$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Ref.LongRef longRef2 = new Ref.LongRef();
            longRef2.element = j10;
            this.f7391h = true;
            MutatePriority mutatePriority = MutatePriority.f7195a;
            ScrollingLogic$doFlingAnimation$2 scrollingLogic$doFlingAnimation$2 = new ScrollingLogic$doFlingAnimation$2(this, longRef2, j10, null);
            scrollingLogic$doFlingAnimation$1.L$0 = this;
            scrollingLogic$doFlingAnimation$1.L$1 = longRef2;
            scrollingLogic$doFlingAnimation$1.label = 1;
            if (f(mutatePriority, scrollingLogic$doFlingAnimation$2, scrollingLogic$doFlingAnimation$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            scrollingLogic = this;
            longRef = longRef2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            longRef = (Ref.LongRef) scrollingLogic$doFlingAnimation$1.L$1;
            scrollingLogic = (ScrollingLogic) scrollingLogic$doFlingAnimation$1.L$0;
            kotlin.c.b(obj);
        }
        scrollingLogic.f7391h = false;
        return new Z.u(longRef.element);
    }

    public final Object c(long j10, boolean z10, @NotNull SuspendLambda suspendLambda) {
        if (z10) {
            Function1<androidx.compose.ui.input.pointer.s, Boolean> function1 = ScrollableKt.f7366a;
            return Unit.f33999a;
        }
        long jA = Z.u.a(0.0f, 0.0f, this.f7387d == Orientation.f7359c ? 1 : 2, j10);
        ScrollingLogic$onScrollStopped$performFling$1 scrollingLogic$onScrollStopped$performFling$1 = new ScrollingLogic$onScrollStopped$performFling$1(this, null);
        I i10 = this.f7385b;
        if (i10 != null && (this.f7384a.d() || this.f7384a.b())) {
            Object objA = i10.A(jA, scrollingLogic$onScrollStopped$performFling$1, suspendLambda);
            return objA == CoroutineSingletons.f34084a ? objA : Unit.f33999a;
        }
        ScrollingLogic$onScrollStopped$performFling$1 scrollingLogic$onScrollStopped$performFling$2 = new ScrollingLogic$onScrollStopped$performFling$1(scrollingLogic$onScrollStopped$performFling$1.this$0, suspendLambda);
        scrollingLogic$onScrollStopped$performFling$2.J$0 = jA;
        Unit unit = Unit.f33999a;
        Object objInvokeSuspend = scrollingLogic$onScrollStopped$performFling$2.invokeSuspend(unit);
        return objInvokeSuspend == CoroutineSingletons.f34084a ? objInvokeSuspend : unit;
    }

    public final float d(float f10) {
        return this.f7388e ? f10 * (-1) : f10;
    }

    public final long e(long j10) {
        return this.f7388e ? H.d.i(j10, -1.0f) : j10;
    }

    public final Object f(@NotNull MutatePriority mutatePriority, @NotNull Function2 function2, @NotNull ContinuationImpl continuationImpl) {
        Object objC = this.f7384a.c(mutatePriority, new ScrollingLogic$scroll$2(this, function2, null), continuationImpl);
        return objC == CoroutineSingletons.f34084a ? objC : Unit.f33999a;
    }

    public final float g(long j10) {
        return Float.intBitsToFloat((int) (this.f7387d == Orientation.f7359c ? j10 >> 32 : j10 & 4294967295L));
    }

    public final long h(float f10) {
        long jFloatToRawIntBits;
        long j10;
        if (f10 == 0.0f) {
            return 0L;
        }
        if (this.f7387d == Orientation.f7359c) {
            long jFloatToRawIntBits2 = Float.floatToRawIntBits(f10);
            jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
            j10 = jFloatToRawIntBits2 << 32;
        } else {
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(0.0f);
            jFloatToRawIntBits = Float.floatToRawIntBits(f10);
            j10 = jFloatToRawIntBits3 << 32;
        }
        return j10 | (jFloatToRawIntBits & 4294967295L);
    }
}
