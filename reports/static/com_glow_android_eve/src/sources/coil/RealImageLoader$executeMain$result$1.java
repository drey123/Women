package coil;

import android.graphics.Bitmap;
import coil.intercept.Interceptor;
import coil.intercept.RealInterceptorChain;
import coil.request.ImageRequest;
import coil.request.ImageResult;
import coil.size.Size;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RealImageLoader.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Lcoil/request/ImageResult;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 6, 0}, xi = 48)
@DebugMetadata(c = "coil.RealImageLoader$executeMain$result$1", f = "RealImageLoader.kt", l = {183}, m = "invokeSuspend")
final class RealImageLoader$executeMain$result$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super ImageResult>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1867b;
    public final /* synthetic */ ImageRequest c;
    public final /* synthetic */ RealImageLoader d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Size f1868e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ EventListener f1869f;
    public final /* synthetic */ Bitmap g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RealImageLoader$executeMain$result$1(ImageRequest imageRequest, RealImageLoader realImageLoader, Size size, EventListener eventListener, Bitmap bitmap, Continuation<? super RealImageLoader$executeMain$result$1> continuation) {
        super(2, continuation);
        this.c = imageRequest;
        this.d = realImageLoader;
        this.f1868e = size;
        this.f1869f = eventListener;
        this.g = bitmap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new RealImageLoader$executeMain$result$1(this.c, this.d, this.f1868e, this.f1869f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super ImageResult> continuation) {
        return ((RealImageLoader$executeMain$result$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f1867b;
        if (i == 0) {
            ResultKt.a(obj);
            List<Interceptor> list = this.d.n;
            boolean z2 = this.g != null;
            ImageRequest imageRequest = this.c;
            RealInterceptorChain realInterceptorChain = new RealInterceptorChain(imageRequest, list, 0, imageRequest, this.f1868e, this.f1869f, z2);
            this.f1867b = 1;
            obj = realInterceptorChain.b(imageRequest, this);
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
