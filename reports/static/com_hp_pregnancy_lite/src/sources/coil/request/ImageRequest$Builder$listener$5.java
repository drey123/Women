package coil.request;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"coil/request/ImageRequest$Builder$listener$5", "Lcoil/request/ImageRequest$Listener;", "Lcoil/request/ImageRequest;", "request", "", "b", "(Lcoil/request/ImageRequest;)V", "a", "Lcoil/request/ErrorResult;", "result", "c", "(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V", "Lcoil/request/SuccessResult;", "d", "(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 176)
@SourceDebugExtension
public final class ImageRequest$Builder$listener$5 implements ImageRequest.Listener {
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ Function2 f;

    @Override // coil.request.ImageRequest.Listener
    public void a(ImageRequest request) {
        this.d.invoke(request);
    }

    @Override // coil.request.ImageRequest.Listener
    public void b(ImageRequest request) {
        this.c.invoke(request);
    }

    @Override // coil.request.ImageRequest.Listener
    public void c(ImageRequest request, ErrorResult result) {
        this.e.invoke(request, result);
    }

    @Override // coil.request.ImageRequest.Listener
    public void d(ImageRequest request, SuccessResult result) {
        this.f.invoke(request, result);
    }
}
