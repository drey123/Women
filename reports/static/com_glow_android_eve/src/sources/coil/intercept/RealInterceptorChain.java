package coil.intercept;

import android.content.Context;
import coil.EventListener;
import coil.request.ImageRequest;
import coil.request.ImageResult;
import coil.request.NullRequestData;
import coil.size.Size;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RealInterceptorChain.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/intercept/RealInterceptorChain;", "Lcoil/intercept/Interceptor$Chain;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class RealInterceptorChain implements Interceptor.Chain {

    @NotNull
    public final ImageRequest a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<Interceptor> f2040b;
    public final int c;

    @NotNull
    public final ImageRequest d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Size f2041e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final EventListener f2042f;
    public final boolean g;

    /* JADX WARN: Multi-variable type inference failed */
    public RealInterceptorChain(@NotNull ImageRequest imageRequest, @NotNull List<? extends Interceptor> list, int i, @NotNull ImageRequest imageRequest2, @NotNull Size size, @NotNull EventListener eventListener, boolean z2) {
        this.a = imageRequest;
        this.f2040b = list;
        this.c = i;
        this.d = imageRequest2;
        this.f2041e = size;
        this.f2042f = eventListener;
        this.g = z2;
    }

    public final void a(ImageRequest imageRequest, Interceptor interceptor) {
        Context context = imageRequest.a;
        ImageRequest imageRequest2 = this.a;
        if (context != imageRequest2.a) {
            throw new IllegalStateException(("Interceptor '" + interceptor + "' cannot modify the request's context.").toString());
        }
        if (imageRequest.f2090b == NullRequestData.a) {
            throw new IllegalStateException(("Interceptor '" + interceptor + "' cannot set the request's data to null.").toString());
        }
        if (imageRequest.c != imageRequest2.c) {
            throw new IllegalStateException(("Interceptor '" + interceptor + "' cannot modify the request's target.").toString());
        }
        if (imageRequest.f2080A != imageRequest2.f2080A) {
            throw new IllegalStateException(("Interceptor '" + interceptor + "' cannot modify the request's lifecycle.").toString());
        }
        if (imageRequest.f2081B == imageRequest2.f2081B) {
            return;
        }
        throw new IllegalStateException(("Interceptor '" + interceptor + "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.").toString());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object b(@NotNull ImageRequest imageRequest, @NotNull Continuation<? super ImageResult> continuation) {
        RealInterceptorChain$proceed$1 realInterceptorChain$proceed$1;
        RealInterceptorChain realInterceptorChain;
        Interceptor interceptor;
        if (continuation instanceof RealInterceptorChain$proceed$1) {
            realInterceptorChain$proceed$1 = (RealInterceptorChain$proceed$1) continuation;
            int i = realInterceptorChain$proceed$1.f2045f;
            if ((i & Integer.MIN_VALUE) != 0) {
                realInterceptorChain$proceed$1.f2045f = i - Integer.MIN_VALUE;
            } else {
                realInterceptorChain$proceed$1 = new RealInterceptorChain$proceed$1(this, continuation);
            }
        } else {
            realInterceptorChain$proceed$1 = new RealInterceptorChain$proceed$1(this, continuation);
        }
        Object obj = realInterceptorChain$proceed$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = realInterceptorChain$proceed$1.f2045f;
        if (i6 == 0) {
            ResultKt.a(obj);
            List<Interceptor> list = this.f2040b;
            int i7 = this.c;
            if (i7 > 0) {
                a(imageRequest, list.get(i7 - 1));
            }
            Interceptor interceptor2 = list.get(i7);
            RealInterceptorChain realInterceptorChain2 = new RealInterceptorChain(this.a, this.f2040b, i7 + 1, imageRequest, this.f2041e, this.f2042f, this.g);
            realInterceptorChain$proceed$1.f2043b = this;
            realInterceptorChain$proceed$1.c = interceptor2;
            realInterceptorChain$proceed$1.f2045f = 1;
            Object objA = interceptor2.a(realInterceptorChain2, realInterceptorChain$proceed$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            realInterceptorChain = this;
            obj = objA;
            interceptor = interceptor2;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interceptor = realInterceptorChain$proceed$1.c;
            realInterceptorChain = realInterceptorChain$proceed$1.f2043b;
            ResultKt.a(obj);
        }
        ImageResult imageResult = (ImageResult) obj;
        realInterceptorChain.a(imageResult.getF2130b(), interceptor);
        return imageResult;
    }

    @Override // coil.intercept.Interceptor.Chain
    @NotNull
    /* JADX INFO: renamed from: e, reason: from getter */
    public final ImageRequest getD() {
        return this.d;
    }
}
