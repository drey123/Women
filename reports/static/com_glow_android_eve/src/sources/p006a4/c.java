package p006a4;

import G3.h;
import H0.a;
import android.net.Uri;
import com.glow.android.kaylee.api.photo.PhotoApi;
import com.glow.android.kaylee.api.photo.PhotoClient;
import com.glow.android.kaylee.model.Photo;
import com.glow.android.kaylee.ui.home.PhotoDetailActivity;
import com.glow.android.prime.mime.TypedImage;
import com.glow.android.trion.file.PhotoStore;
import com.glow.android.trion.utils.RequestUtils;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.squareup.picasso.Picasso;
import javax.inject.Provider;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.RequestBody;
import p035h1.f;
import rx.Observable;
import rx.functions.Func1;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements SynchronizationGuard.CriticalSection, Func1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f1169b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1170e;

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, long j4) {
        this.c = obj;
        this.d = obj2;
        this.f1170e = obj3;
        this.f1169b = j4;
    }

    @Override // rx.functions.Func1
    public Object b(Object obj) {
        PhotoDetailActivity.Companion companion = PhotoDetailActivity.f6950q;
        final PhotoDetailActivity this$0 = (PhotoDetailActivity) this.c;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        final String caption = (String) this.f1170e;
        Intrinsics.checkNotNullParameter(caption, "$caption");
        PhotoStore photoStore = null;
        if (this$0.m == 1) {
            PhotoStore photoStore2 = this$0.k;
            if (photoStore2 != null) {
                photoStore = photoStore2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("photoStore");
            }
            Observable<PhotoStore.PhotoInfo> observableA = photoStore.a((Uri) this.d, 768);
            final long j4 = this.f1169b;
            return observableA.e(new f(new Function1() { // from class: p1.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    PhotoStore.PhotoInfo photoInfo = (PhotoStore.PhotoInfo) obj2;
                    PhotoDetailActivity.Companion companion2 = PhotoDetailActivity.f6950q;
                    PhotoDetailActivity this$1 = this$0;
                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                    String caption2 = caption;
                    Intrinsics.checkNotNullParameter(caption2, "$caption");
                    Intrinsics.checkNotNullParameter(photoInfo, "photoInfo");
                    PhotoClient photoClient = this$1.g;
                    if (photoClient == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mPhotoClient");
                        photoClient = null;
                    }
                    Uri _image = photoInfo.a;
                    Intrinsics.checkNotNullExpressionValue(_image, "getUri(...)");
                    photoClient.getClass();
                    Intrinsics.checkNotNullParameter(_image, "_image");
                    RequestBody requestBodyD = RequestUtils.d(caption2);
                    RequestBody requestBodyD2 = RequestUtils.d(String.valueOf(j4));
                    TypedImage typedImage = new TypedImage(Picasso.g(photoClient.f5188b), _image.toString(), 768);
                    Provider<PhotoApi> provider = photoClient.a;
                    Intrinsics.checkNotNull(provider);
                    Object objG = provider.get().addPhotoOb(requestBodyD, requestBodyD2, typedImage).g(new G3.h(new H0.a(photoClient, 0), 2));
                    Intrinsics.checkNotNullExpressionValue(objG, "map(...)");
                    return objG;
                }
            }, 21)).m(Schedulers.a().f29116b);
        }
        PhotoClient photoClient = this$0.g;
        if (photoClient == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPhotoClient");
            photoClient = null;
        }
        Photo photo = this$0.n;
        if (photo == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPhoto");
            photo = null;
        }
        photoClient.getClass();
        Intrinsics.checkNotNullParameter(photo, "photo");
        RequestBody requestBodyD = RequestUtils.d(String.valueOf(photo.getId()));
        RequestBody requestBodyD2 = RequestUtils.d(photo.getCaption());
        RequestBody requestBodyD3 = RequestUtils.d(String.valueOf(photo.getDate()));
        Provider<PhotoApi> provider = photoClient.a;
        Intrinsics.checkNotNull(provider);
        Object objG = provider.get().updatePhotoOb(requestBodyD, requestBodyD2, requestBodyD3, null).g(new h(new a(photoClient, 1), 3));
        Intrinsics.checkNotNullExpressionValue(objG, "map(...)");
        return objG;
    }

    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
    public Object execute() {
        Uploader uploader = (Uploader) this.c;
        EventStore eventStore = uploader.c;
        eventStore.i0((Iterable) this.d);
        eventStore.T0(uploader.g.a() + this.f1169b, (TransportContext) this.f1170e);
        return null;
    }
}
