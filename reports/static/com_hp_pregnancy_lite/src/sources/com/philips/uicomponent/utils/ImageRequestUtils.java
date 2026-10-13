package com.philips.uicomponent.utils;

import android.graphics.drawable.Drawable;
import androidx.compose.runtime.internal.StabilityInferred;
import coil.decode.DataSource;
import coil.p012network.HttpException;
import coil.request.ErrorResult;
import coil.request.ImageRequest;
import coil.request.SuccessResult;
import com.bumptech.glide.load.engine.GlideException;
import com.bumptech.glide.request.target.Target;
import com.facebook.imagepipeline.listener.RequestListener;
import com.philips.uicomponent.composeui.model.ImageData;
import com.philips.uicomponent.interactor.IImageFetchDone;
import java.io.FileNotFoundException;
import java.net.UnknownHostException;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/philips/uicomponent/utils/ImageRequestUtils;", "", "<init>", "()V", "Companion", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ImageRequestUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f20560a = new Companion(null);

    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0016\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\tJ\u001e\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0010\u0010\u0019\u001a\u00020\u001a2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0010\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018R\u000e\u0010\u001c\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0016X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0016X\u0086T¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/philips/uicomponent/utils/ImageRequestUtils$Companion;", "", "<init>", "()V", "getImageRequestListenerForCoil", "Lcoil/request/ImageRequest$Listener;", "imageUrl", "", "onImageFetchDone", "Lkotlin/Function1;", "Lcom/philips/uicomponent/composeui/model/ImageData;", "", "getImageRequestListenerForGlide", "Lcom/bumptech/glide/request/RequestListener;", "Landroid/graphics/drawable/Drawable;", "Lcom/philips/uicomponent/interactor/IImageFetchDone;", "getImageRequestListenerForDraweeView", "Lcom/facebook/imagepipeline/listener/RequestListener;", "calculateTimeDiffInMillis", "", "imageFetchStartTime", "getStatusCode", "", "throwable", "", "isUnknownHostExceptionFromGlide", "", "isFileNotFoundExceptionFromGlide", "FAILED", "SUCCEEDED", "FALSE", "HTTP_CODE", "UNKNOWN_HOST_EXCEPTION", "FILE_NOT_FOUND_EXCEPTION", "SUCCESS_STATUS_CODE", "NO_INTERNET_STATUS_CODE", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long b(long j) {
            return System.currentTimeMillis() - j;
        }

        public final ImageRequest.Listener c(final String imageUrl, final Function1 function1) {
            Intrinsics.j(imageUrl, "imageUrl");
            return new ImageRequest.Listener() { // from class: com.philips.uicomponent.utils.ImageRequestUtils$Companion$getImageRequestListenerForCoil$1
                public long c;
                public long d;

                @Override // coil.request.ImageRequest.Listener
                public void a(ImageRequest imageRequest) {
                    super.a(imageRequest);
                }

                @Override // coil.request.ImageRequest.Listener
                public void b(ImageRequest request) {
                    Intrinsics.j(request, "request");
                    this.c = System.currentTimeMillis();
                }

                @Override // coil.request.ImageRequest.Listener
                public void c(ImageRequest request, ErrorResult result) {
                    Intrinsics.j(request, "request");
                    Intrinsics.j(result, "result");
                    ImageRequestUtils.Companion companion = ImageRequestUtils.f20560a;
                    this.d = companion.b(this.c);
                    String strValueOf = String.valueOf(result.getThrowable().getMessage());
                    String strValueOf2 = companion.f(result.getThrowable()) == -1 ? "" : String.valueOf(companion.f(result.getThrowable()));
                    Function1 function2 = function1;
                    if (function2 != null) {
                    }
                }

                @Override // coil.request.ImageRequest.Listener
                public void d(ImageRequest request, SuccessResult result) {
                    Intrinsics.j(request, "request");
                    Intrinsics.j(result, "result");
                    if (result.getDataSource() == DataSource.NETWORK) {
                        this.d = ImageRequestUtils.f20560a.b(this.c);
                        Function1 function2 = function1;
                        if (function2 != null) {
                        }
                    }
                }
            };
        }

        public final RequestListener d(final String imageUrl, final IImageFetchDone iImageFetchDone) {
            Intrinsics.j(imageUrl, "imageUrl");
            return new RequestListener() { // from class: com.philips.uicomponent.utils.ImageRequestUtils$Companion$getImageRequestListenerForDraweeView$1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public long f20561a;
                public long b;
                public String c;
                public final String d = "NetworkFetchProducer";

                @Override // com.facebook.imagepipeline.listener.RequestListener
                public void a(com.facebook.imagepipeline.request.ImageRequest imageRequest, Object obj, String str, boolean z) {
                    this.f20561a = System.currentTimeMillis();
                }

                @Override // com.facebook.imagepipeline.producers.ProducerListener
                public void b(String str, String str2) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("onProducerStart + ");
                    sb.append(str);
                    sb.append(" + ");
                    sb.append(str2);
                }

                @Override // com.facebook.imagepipeline.listener.RequestListener
                public void c(com.facebook.imagepipeline.request.ImageRequest imageRequest, String str, boolean z) {
                    IImageFetchDone iImageFetchDone2;
                    this.b = ImageRequestUtils.f20560a.b(this.f20561a);
                    if (!Intrinsics.e(this.c, this.d) || (iImageFetchDone2 = iImageFetchDone) == null) {
                        return;
                    }
                    iImageFetchDone2.y(new ImageData(imageUrl, "Succeeded", "200", "", String.valueOf(this.b), "False"));
                }

                @Override // com.facebook.imagepipeline.producers.ProducerListener
                public boolean d(String str) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("requiresExtraMap + ");
                    sb.append(str);
                    return false;
                }

                @Override // com.facebook.imagepipeline.producers.ProducerListener
                public void e(String str, String str2, Map map) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("onProducerFinishWithSuccess + ");
                    sb.append(str);
                    sb.append(" + ");
                    sb.append(str2);
                }

                @Override // com.facebook.imagepipeline.producers.ProducerListener
                public void f(String str, String str2, Throwable th, Map map) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("onProducerFinishWithFailure + ");
                    sb.append(str);
                    sb.append(" + ");
                    sb.append(str2);
                }

                @Override // com.facebook.imagepipeline.producers.ProducerListener
                public void g(String str, String str2, Map map) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("onProducerFinishWithCancellation + ");
                    sb.append(str);
                    sb.append(" + ");
                    sb.append(str2);
                }

                @Override // com.facebook.imagepipeline.producers.ProducerListener
                public void h(String str, String str2, boolean z) {
                    this.c = str2;
                    StringBuilder sb = new StringBuilder();
                    sb.append("onUltimateProducerReached + ");
                    sb.append(str);
                    sb.append(" + ");
                    sb.append(str2);
                }

                @Override // com.facebook.imagepipeline.listener.RequestListener
                public void i(com.facebook.imagepipeline.request.ImageRequest imageRequest, String str, Throwable th, boolean z) {
                    ImageRequestUtils.Companion companion = ImageRequestUtils.f20560a;
                    this.b = companion.b(this.f20561a);
                    String strValueOf = String.valueOf(th != null ? th.getMessage() : null);
                    String strValueOf2 = companion.f(th) == -1 ? "" : String.valueOf(companion.f(th));
                    IImageFetchDone iImageFetchDone2 = iImageFetchDone;
                    if (iImageFetchDone2 != null) {
                        iImageFetchDone2.y(new ImageData(imageUrl, "Failed", strValueOf2, strValueOf, String.valueOf(this.b), "False"));
                    }
                }

                @Override // com.facebook.imagepipeline.producers.ProducerListener
                public void j(String str, String str2, String str3) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("onProducerEvent + ");
                    sb.append(str);
                    sb.append(" + ");
                    sb.append(str2);
                    sb.append(" + ");
                    sb.append(str3);
                }

                @Override // com.facebook.imagepipeline.listener.RequestListener
                public void k(String str) {
                }
            };
        }

        public final com.bumptech.glide.request.RequestListener e(final String imageUrl, final IImageFetchDone iImageFetchDone) {
            Intrinsics.j(imageUrl, "imageUrl");
            return new com.bumptech.glide.request.RequestListener<Drawable>() { // from class: com.philips.uicomponent.utils.ImageRequestUtils$Companion$getImageRequestListenerForGlide$1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public long f20562a = System.currentTimeMillis();
                public long b;

                @Override // com.bumptech.glide.request.RequestListener
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public boolean f(Drawable drawable, Object obj, Target target, com.bumptech.glide.load.DataSource dataSource, boolean z) {
                    IImageFetchDone iImageFetchDone2;
                    this.b = ImageRequestUtils.f20560a.b(this.f20562a);
                    if (dataSource == com.bumptech.glide.load.DataSource.REMOTE && (iImageFetchDone2 = iImageFetchDone) != null) {
                        iImageFetchDone2.y(new ImageData(imageUrl, "Succeeded", "", "", String.valueOf(this.b), "False"));
                    }
                    return true;
                }

                @Override // com.bumptech.glide.request.RequestListener
                public boolean b(GlideException glideException, Object obj, Target target, boolean z) {
                    String strValueOf;
                    List<Throwable> rootCauses;
                    List<Throwable> rootCauses2;
                    ImageRequestUtils.Companion companion = ImageRequestUtils.f20560a;
                    this.b = companion.b(this.f20562a);
                    Throwable th = null;
                    String strValueOf2 = String.valueOf(glideException != null ? glideException.getMessage() : null);
                    if (companion.f((glideException == null || (rootCauses2 = glideException.getRootCauses()) == null) ? null : rootCauses2.get(0)) == -1) {
                        strValueOf = "";
                    } else {
                        if (glideException != null && (rootCauses = glideException.getRootCauses()) != null) {
                            th = rootCauses.get(0);
                        }
                        strValueOf = String.valueOf(companion.f(th));
                    }
                    String str = strValueOf;
                    IImageFetchDone iImageFetchDone2 = iImageFetchDone;
                    if (iImageFetchDone2 != null) {
                        iImageFetchDone2.y(new ImageData(imageUrl, "Failed", str, strValueOf2, String.valueOf(this.b), "False"));
                    }
                    return false;
                }
            };
        }

        public final int f(Throwable th) {
            String message;
            List listB;
            String str;
            Integer numR;
            if (th instanceof HttpException) {
                Intrinsics.h(th, "null cannot be cast to non-null type coil.network.HttpException");
                return ((HttpException) th).getResponse().getCode();
            }
            if (th instanceof com.bumptech.glide.load.HttpException) {
                Intrinsics.h(th, "null cannot be cast to non-null type com.bumptech.glide.load.HttpException");
                return ((com.bumptech.glide.load.HttpException) th).getStatusCode();
            }
            if (th instanceof UnknownHostException) {
                return 1009;
            }
            if (th instanceof FileNotFoundException) {
                return 404;
            }
            if (h(th)) {
                return 1009;
            }
            if (g(th)) {
                return 404;
            }
            if (th == null || (message = th.getMessage()) == null || !StringsKt.Z(message, "HTTP Code", true)) {
                return -1;
            }
            Regex regex = new Regex("http code (\\d+)", RegexOption.IGNORE_CASE);
            String message2 = th.getMessage();
            if (message2 == null) {
                message2 = "";
            }
            MatchResult matchResultFind$default = Regex.find$default(regex, message2, 0, 2, null);
            if (matchResultFind$default == null || (listB = matchResultFind$default.b()) == null || (str = (String) listB.get(1)) == null || (numR = StringsKt.r(str)) == null) {
                return -1;
            }
            return numR.intValue();
        }

        public final boolean g(Throwable th) {
            String message;
            return (th instanceof GlideException) && (message = ((GlideException) th).getMessage()) != null && StringsKt.b0(message, "java.io.FileNotFoundException", false, 2, null);
        }

        public final boolean h(Throwable th) {
            String message;
            return (th instanceof GlideException) && (message = ((GlideException) th).getMessage()) != null && StringsKt.b0(message, "java.net.UnknownHostException", false, 2, null);
        }

        public Companion() {
        }
    }
}
