package coil.intercept;

import coil.fetch.g;
import coil.fetch.k;
import coil.request.h;
import coil.request.l;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EngineInterceptor.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lcoil/intercept/a$a;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcoil/intercept/a$a;"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "coil.intercept.EngineInterceptor$execute$executeResult$1", f = "EngineInterceptor.kt", l = {131}, m = "invokeSuspend")
final class EngineInterceptor$execute$executeResult$1 extends SuspendLambda implements Function2<I, p321se.c<? super a.C0193a>, Object> {
    final /* synthetic */ Ref.ObjectRef<coil.b> $components;
    final /* synthetic */ coil.c $eventListener;
    final /* synthetic */ Ref.ObjectRef<g> $fetchResult;
    final /* synthetic */ Object $mappedData;
    final /* synthetic */ Ref.ObjectRef<l> $options;
    final /* synthetic */ h $request;
    int label;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EngineInterceptor$execute$executeResult$1(a aVar, Ref.ObjectRef<g> objectRef, Ref.ObjectRef<coil.b> objectRef2, h hVar, Object obj, Ref.ObjectRef<l> objectRef3, coil.c cVar, p321se.c<? super EngineInterceptor$execute$executeResult$1> cVar2) {
        super(2, cVar2);
        this.this$0 = aVar;
        this.$fetchResult = objectRef;
        this.$components = objectRef2;
        this.$request = hVar;
        this.$mappedData = obj;
        this.$options = objectRef3;
        this.$eventListener = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new EngineInterceptor$execute$executeResult$1(this.this$0, this.$fetchResult, this.$components, this.$request, this.$mappedData, this.$options, this.$eventListener, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super a.C0193a> cVar) {
        return ((EngineInterceptor$execute$executeResult$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
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
        a aVar = this.this$0;
        k kVar = (k) this.$fetchResult.element;
        coil.b bVar = this.$components.element;
        h hVar = this.$request;
        Object obj2 = this.$mappedData;
        l lVar = this.$options.element;
        coil.c cVar = this.$eventListener;
        this.label = 1;
        Object objB = a.b(aVar, kVar, bVar, hVar, obj2, lVar, cVar, this);
        return objB == coroutineSingletons ? coroutineSingletons : objB;
    }
}
