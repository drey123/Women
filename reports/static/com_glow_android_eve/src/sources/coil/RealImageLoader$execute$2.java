package coil;

import coil.request.ImageRequest;
import coil.request.ImageResult;
import coil.target.Target;
import coil.target.ViewTarget;
import coil.util.Utils;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.MainCoroutineDispatcher;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RealImageLoader.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Lcoil/request/ImageResult;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 6, 0}, xi = 48)
@DebugMetadata(c = "coil.RealImageLoader$execute$2", f = "RealImageLoader.kt", l = {136}, m = "invokeSuspend")
public final class RealImageLoader$execute$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super ImageResult>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1861b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ImageRequest d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ RealImageLoader f1862e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RealImageLoader$execute$2(RealImageLoader realImageLoader, ImageRequest imageRequest, Continuation continuation) {
        super(2, continuation);
        this.d = imageRequest;
        this.f1862e = realImageLoader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        RealImageLoader$execute$2 realImageLoader$execute$2 = new RealImageLoader$execute$2(this.f1862e, this.d, continuation);
        realImageLoader$execute$2.c = obj;
        return realImageLoader$execute$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super ImageResult> continuation) {
        return ((RealImageLoader$execute$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f1861b;
        if (i == 0) {
            ResultKt.a(obj);
            CoroutineScope coroutineScope = (CoroutineScope) this.c;
            DefaultScheduler defaultScheduler = Dispatchers.a;
            MainCoroutineDispatcher mainCoroutineDispatcherS = MainDispatcherLoader.a.s();
            RealImageLoader realImageLoader = this.f1862e;
            ImageRequest imageRequest = this.d;
            Deferred<? extends ImageResult> deferredA = BuildersKt.a(coroutineScope, mainCoroutineDispatcherS, new RealImageLoader$execute$2$job$1(realImageLoader, imageRequest, null), 2);
            Target target = imageRequest.c;
            if (target instanceof ViewTarget) {
                Utils.c(((ViewTarget) target).getView()).a(deferredA);
            }
            this.f1861b = 1;
            obj = deferredA.l(this);
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
