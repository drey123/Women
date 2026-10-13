package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: Scrollable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/p;", "", "<anonymous>", "(Landroidx/compose/foundation/gestures/p;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2", f = "Scrollable.kt", l = {814}, m = "invokeSuspend")
public final class ScrollingLogic$doFlingAnimation$2 extends SuspendLambda implements Function2<p, p321se.c<? super Unit>, Object> {
    final /* synthetic */ long $available;
    final /* synthetic */ Ref.LongRef $result;
    long J$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ ScrollingLogic this$0;

    /* JADX INFO: compiled from: Scrollable.kt */
    public static final class a implements t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ScrollingLogic f7397a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p f7398b;

        public a(p pVar, ScrollingLogic scrollingLogic) {
            this.f7397a = scrollingLogic;
            this.f7398b = pVar;
        }

        @Override // androidx.compose.foundation.gestures.t
        public final float f(float f10) {
            float fAbs = Math.abs(f10);
            ScrollingLogic scrollingLogic = this.f7397a;
            if (fAbs != 0.0f && ((f10 > 0.0f && !scrollingLogic.f7384a.d()) || ((f10 < 0.0f && !scrollingLogic.f7384a.b()) || !((Boolean) ((ScrollableNode$scrollingLogic$1) scrollingLogic.f7390g).invoke()).booleanValue()))) {
                throw new FlingCancellationException();
            }
            return scrollingLogic.d(scrollingLogic.g(this.f7398b.b(2, scrollingLogic.e(scrollingLogic.h(f10)))));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollingLogic$doFlingAnimation$2(ScrollingLogic scrollingLogic, Ref.LongRef longRef, long j10, p321se.c<? super ScrollingLogic$doFlingAnimation$2> cVar) {
        super(2, cVar);
        this.this$0 = scrollingLogic;
        this.$result = longRef;
        this.$available = j10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        ScrollingLogic$doFlingAnimation$2 scrollingLogic$doFlingAnimation$2 = new ScrollingLogic$doFlingAnimation$2(this.this$0, this.$result, this.$available, cVar);
        scrollingLogic$doFlingAnimation$2.L$0 = obj;
        return scrollingLogic$doFlingAnimation$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(p pVar, p321se.c<? super Unit> cVar) {
        return ((ScrollingLogic$doFlingAnimation$2) create(pVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ScrollingLogic scrollingLogic;
        Ref.LongRef longRef;
        ScrollingLogic scrollingLogic2;
        long j10;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            p pVar = (p) this.L$0;
            scrollingLogic = this.this$0;
            a aVar = new a(pVar, scrollingLogic);
            longRef = this.$result;
            long j11 = this.$available;
            i iVar = scrollingLogic.f7386c;
            long j12 = longRef.element;
            float fD = scrollingLogic.d(scrollingLogic.f7387d == Orientation.f7359c ? Z.u.b(j11) : Z.u.c(j11));
            this.L$0 = scrollingLogic;
            this.L$1 = scrollingLogic;
            this.L$2 = longRef;
            this.J$0 = j12;
            this.label = 1;
            obj = iVar.a(aVar, fD, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            scrollingLogic2 = scrollingLogic;
            j10 = j12;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j10 = this.J$0;
            longRef = (Ref.LongRef) this.L$2;
            scrollingLogic = (ScrollingLogic) this.L$1;
            scrollingLogic2 = (ScrollingLogic) this.L$0;
            kotlin.c.b(obj);
        }
        float fD2 = scrollingLogic2.d(((Number) obj).floatValue());
        longRef.element = scrollingLogic.f7387d == Orientation.f7359c ? Z.u.a(fD2, 0.0f, 2, j10) : Z.u.a(0.0f, fD2, 1, j10);
        return Unit.f33999a;
    }
}
