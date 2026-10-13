package coil;

import coil.request.h;
import coil.request.i;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RealImageLoader.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lcoil/request/i;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcoil/request/i;"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "coil.RealImageLoader$execute$2$job$1", f = "RealImageLoader.kt", l = {129}, m = "invokeSuspend")
public final class RealImageLoader$execute$2$job$1 extends SuspendLambda implements Function2<I, p321se.c<? super i>, Object> {
    final /* synthetic */ h $request;
    int label;
    final /* synthetic */ RealImageLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RealImageLoader$execute$2$job$1(RealImageLoader realImageLoader, h hVar, p321se.c<? super RealImageLoader$execute$2$job$1> cVar) {
        super(2, cVar);
        this.this$0 = realImageLoader;
        this.$request = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new RealImageLoader$execute$2$job$1(this.this$0, this.$request, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super i> cVar) {
        return ((RealImageLoader$execute$2$job$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return obj;
        }
        kotlin.c.b(obj);
        RealImageLoader realImageLoader = this.this$0;
        h hVar = this.$request;
        this.label = 1;
        Object objD = RealImageLoader.d(realImageLoader, hVar, 1, this);
        return objD == coroutineSingletons ? coroutineSingletons : objD;
    }
}
