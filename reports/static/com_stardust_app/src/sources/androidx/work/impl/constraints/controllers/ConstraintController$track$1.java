package androidx.work.impl.constraints.controllers;

import androidx.work.l;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.n;
import org.jetbrains.annotations.NotNull;
import p094f2.i;
import p094f2.j;

/* JADX INFO: compiled from: ContraintControllers.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Lkotlinx/coroutines/channels/n;", "Landroidx/work/impl/constraints/b;", "", "<anonymous>", "(Lkotlinx/coroutines/channels/n;)V"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.work.impl.constraints.controllers.ConstraintController$track$1", f = "ContraintControllers.kt", l = {55}, m = "invokeSuspend")
final class ConstraintController$track$1 extends SuspendLambda implements Function2<n<? super androidx.work.impl.constraints.b>, p321se.c<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ c<Object> this$0;

    /* JADX INFO: compiled from: ContraintControllers.kt */
    public static final class a implements androidx.work.impl.constraints.a<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c<Object> f16816a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ n<androidx.work.impl.constraints.b> f16817b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(c<Object> cVar, n<? super androidx.work.impl.constraints.b> nVar) {
            this.f16816a = cVar;
            this.f16817b = nVar;
        }

        @Override // androidx.work.impl.constraints.a
        public final void a(Object obj) {
            c<Object> cVar = this.f16816a;
            this.f16817b.P().u(cVar.c(obj) ? new androidx.work.impl.constraints.b.C0179b(cVar.a()) : androidx.work.impl.constraints.b.a.f16810a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintController$track$1(c<Object> cVar, p321se.c<? super ConstraintController$track$1> cVar2) {
        super(2, cVar2);
        this.this$0 = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        ConstraintController$track$1 constraintController$track$1 = new ConstraintController$track$1(this.this$0, cVar);
        constraintController$track$1.L$0 = obj;
        return constraintController$track$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(n<? super androidx.work.impl.constraints.b> nVar, p321se.c<? super Unit> cVar) {
        return ((ConstraintController$track$1) create(nVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [T, java.lang.Object] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            n nVar = (n) this.L$0;
            c<Object> cVar = this.this$0;
            final a listener = new a(cVar, nVar);
            i<Object> iVar = cVar.f16820a;
            iVar.getClass();
            Intrinsics.checkNotNullParameter(listener, "listener");
            synchronized (iVar.f31504c) {
                try {
                    if (iVar.f31505d.add(listener)) {
                        if (iVar.f31505d.size() == 1) {
                            iVar.f31506e = iVar.a();
                            l.d().a(j.f31507a, iVar.getClass().getSimpleName() + ": initial state = " + iVar.f31506e);
                            iVar.c();
                        }
                        listener.a(iVar.f31506e);
                    }
                    Unit unit = Unit.f33999a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            final c<Object> cVar2 = this.this$0;
            Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.work.impl.constraints.controllers.ConstraintController$track$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    i<Object> iVar2 = cVar2.f16820a;
                    a listener2 = listener;
                    iVar2.getClass();
                    Intrinsics.checkNotNullParameter(listener2, "listener");
                    synchronized (iVar2.f31504c) {
                        if (iVar2.f31505d.remove(listener2) && iVar2.f31505d.isEmpty()) {
                            iVar2.d();
                        }
                    }
                    return Unit.f33999a;
                }
            };
            this.label = 1;
            if (kotlinx.coroutines.channels.l.a(nVar, function0, this) == coroutineSingletons) {
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
