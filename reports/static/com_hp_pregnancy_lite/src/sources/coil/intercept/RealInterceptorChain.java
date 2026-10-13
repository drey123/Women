package coil.intercept;

import coil.EventListener;
import coil.p013size.Size;
import coil.request.ImageRequest;
import coil.request.ImageResult;
import coil.request.NullRequestData;
import com.adapty.ui.internal.text.TimerTags;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0019\b\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0002H\u0096@¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J-\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b%\u0010\u001b\u001a\u0004\b!\u0010\u001dR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b%\u0010(R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b)\u0010+R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b,\u0010.¨\u0006/"}, d2 = {"Lcoil/intercept/RealInterceptorChain;", "Lcoil/intercept/Interceptor$Chain;", "Lcoil/request/ImageRequest;", "initialRequest", "", "Lcoil/intercept/Interceptor;", "interceptors", "", "index", "request", "Lcoil/size/Size;", "size", "Lcoil/EventListener;", "eventListener", "", "isPlaceholderCached", "<init>", "(Lcoil/request/ImageRequest;Ljava/util/List;ILcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/EventListener;Z)V", "Lcoil/request/ImageResult;", TimerTags.hoursShort, "(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "interceptor", "", "a", "(Lcoil/request/ImageRequest;Lcoil/intercept/Interceptor;)V", "b", "(ILcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/intercept/RealInterceptorChain;", "Lcoil/request/ImageRequest;", "getInitialRequest", "()Lcoil/request/ImageRequest;", "Ljava/util/List;", "getInterceptors", "()Ljava/util/List;", "c", "I", "getIndex", "()I", "d", "e", "Lcoil/size/Size;", "()Lcoil/size/Size;", "f", "Lcoil/EventListener;", "()Lcoil/EventListener;", "g", "Z", "()Z", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RealInterceptorChain implements Interceptor.Chain {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ImageRequest initialRequest;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List interceptors;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int index;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final ImageRequest request;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Size size;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final EventListener eventListener;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final boolean isPlaceholderCached;

    public RealInterceptorChain(ImageRequest imageRequest, List list, int i, ImageRequest imageRequest2, Size size, EventListener eventListener, boolean z) {
        this.initialRequest = imageRequest;
        this.interceptors = list;
        this.index = i;
        this.request = imageRequest2;
        this.size = size;
        this.eventListener = eventListener;
        this.isPlaceholderCached = z;
    }

    public static /* synthetic */ RealInterceptorChain e(RealInterceptorChain realInterceptorChain, int i, ImageRequest imageRequest, Size size, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = realInterceptorChain.index;
        }
        if ((i2 & 2) != 0) {
            imageRequest = realInterceptorChain.getRequest();
        }
        if ((i2 & 4) != 0) {
            size = realInterceptorChain.getSize();
        }
        return realInterceptorChain.b(i, imageRequest, size);
    }

    public final void a(ImageRequest request, Interceptor interceptor) {
        if (request.getContext() != this.initialRequest.getContext()) {
            throw new IllegalStateException(("Interceptor '" + interceptor + "' cannot modify the request's context.").toString());
        }
        if (request.getData() == NullRequestData.f8242a) {
            throw new IllegalStateException(("Interceptor '" + interceptor + "' cannot set the request's data to null.").toString());
        }
        if (request.getTarget() != this.initialRequest.getTarget()) {
            throw new IllegalStateException(("Interceptor '" + interceptor + "' cannot modify the request's target.").toString());
        }
        if (request.getLifecycle() != this.initialRequest.getLifecycle()) {
            throw new IllegalStateException(("Interceptor '" + interceptor + "' cannot modify the request's lifecycle.").toString());
        }
        if (request.getSizeResolver() == this.initialRequest.getSizeResolver()) {
            return;
        }
        throw new IllegalStateException(("Interceptor '" + interceptor + "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.").toString());
    }

    public final RealInterceptorChain b(int index, ImageRequest request, Size size) {
        return new RealInterceptorChain(this.initialRequest, this.interceptors, index, request, size, this.eventListener, this.isPlaceholderCached);
    }

    @Override // coil.intercept.Interceptor.Chain
    /* JADX INFO: renamed from: c, reason: from getter */
    public ImageRequest getRequest() {
        return this.request;
    }

    @Override // coil.intercept.Interceptor.Chain
    /* JADX INFO: renamed from: d, reason: from getter */
    public Size getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final EventListener getEventListener() {
        return this.eventListener;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final boolean getIsPlaceholderCached() {
        return this.isPlaceholderCached;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object h(ImageRequest imageRequest, Continuation continuation) {
        RealInterceptorChain$proceed$1 realInterceptorChain$proceed$1;
        RealInterceptorChain realInterceptorChain;
        Interceptor interceptor;
        if (continuation instanceof RealInterceptorChain$proceed$1) {
            realInterceptorChain$proceed$1 = (RealInterceptorChain$proceed$1) continuation;
            int i = realInterceptorChain$proceed$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                realInterceptorChain$proceed$1.label = i - Integer.MIN_VALUE;
            } else {
                realInterceptorChain$proceed$1 = new RealInterceptorChain$proceed$1(this, continuation);
            }
        } else {
            realInterceptorChain$proceed$1 = new RealInterceptorChain$proceed$1(this, continuation);
        }
        Object obj = realInterceptorChain$proceed$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = realInterceptorChain$proceed$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            int i3 = this.index;
            if (i3 > 0) {
                a(imageRequest, (Interceptor) this.interceptors.get(i3 - 1));
            }
            Interceptor interceptor2 = (Interceptor) this.interceptors.get(this.index);
            RealInterceptorChain realInterceptorChainE = e(this, this.index + 1, imageRequest, null, 4, null);
            realInterceptorChain$proceed$1.L$0 = this;
            realInterceptorChain$proceed$1.L$1 = interceptor2;
            realInterceptorChain$proceed$1.label = 1;
            Object objA = interceptor2.a(realInterceptorChainE, realInterceptorChain$proceed$1);
            if (objA == objF) {
                return objF;
            }
            realInterceptorChain = this;
            obj = objA;
            interceptor = interceptor2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interceptor = (Interceptor) realInterceptorChain$proceed$1.L$1;
            realInterceptorChain = (RealInterceptorChain) realInterceptorChain$proceed$1.L$0;
            ResultKt.b(obj);
        }
        ImageResult imageResult = (ImageResult) obj;
        realInterceptorChain.a(imageResult.getRequest(), interceptor);
        return imageResult;
    }
}
