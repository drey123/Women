package coil.intercept;

import coil.ComponentRegistry;
import coil.EventListener;
import coil.fetch.FetchResult;
import coil.fetch.SourceResult;
import coil.request.ImageRequest;
import coil.request.Options;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: EngineInterceptor.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Lcoil/intercept/EngineInterceptor$ExecuteResult;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 6, 0}, xi = 48)
@DebugMetadata(c = "coil.intercept.EngineInterceptor$execute$executeResult$1", f = "EngineInterceptor.kt", l = {127}, m = "invokeSuspend")
final class EngineInterceptor$execute$executeResult$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super EngineInterceptor.ExecuteResult>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2023b;
    public final /* synthetic */ EngineInterceptor c;
    public final /* synthetic */ Ref$ObjectRef<FetchResult> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Ref$ObjectRef<ComponentRegistry> f2024e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ ImageRequest f2025f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Ref$ObjectRef<Options> h;
    public final /* synthetic */ EventListener i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EngineInterceptor$execute$executeResult$1(EngineInterceptor engineInterceptor, Ref$ObjectRef<FetchResult> ref$ObjectRef, Ref$ObjectRef<ComponentRegistry> ref$ObjectRef2, ImageRequest imageRequest, Object obj, Ref$ObjectRef<Options> ref$ObjectRef3, EventListener eventListener, Continuation<? super EngineInterceptor$execute$executeResult$1> continuation) {
        super(2, continuation);
        this.c = engineInterceptor;
        this.d = ref$ObjectRef;
        this.f2024e = ref$ObjectRef2;
        this.f2025f = imageRequest;
        this.g = obj;
        this.h = ref$ObjectRef3;
        this.i = eventListener;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new EngineInterceptor$execute$executeResult$1(this.c, this.d, this.f2024e, this.f2025f, this.g, this.h, this.i, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super EngineInterceptor.ExecuteResult> continuation) {
        return ((EngineInterceptor$execute$executeResult$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f2023b;
        if (i == 0) {
            ResultKt.a(obj);
            SourceResult sourceResult = (SourceResult) this.d.f25459b;
            ComponentRegistry componentRegistry = this.f2024e.f25459b;
            Options options = this.h.f25459b;
            this.f2023b = 1;
            obj = EngineInterceptor.b(this.c, sourceResult, componentRegistry, this.f2025f, this.g, options, this.i, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return obj;
    }
}
