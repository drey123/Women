package com.facebook.imagepipeline.backends.okhttp3;

import Y.a;
import android.net.Uri;
import android.os.Looper;
import android.os.SystemClock;
import androidx.core.app.NotificationCompat;
import com.facebook.imagepipeline.common.BytesRange;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.producers.BaseNetworkFetcher;
import com.facebook.imagepipeline.producers.BaseProducerContextCallbacks;
import com.facebook.imagepipeline.producers.Consumer;
import com.facebook.imagepipeline.producers.FetchState;
import com.facebook.imagepipeline.producers.NetworkFetcher;
import com.facebook.imagepipeline.producers.ProducerContext;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.CacheControl;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OkHttpNetworkFetcher.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u0000 /2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002./B#\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nB\u0011\b\u0016\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\t\u0010\rJ\u001e\u0010\u0010\u001a\u00020\u00022\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J&\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J \u0010!\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0014J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020 2\u0006\u0010'\u001a\u00020(H\u0002J \u0010)\u001a\u00020\u00172\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00060"}, d2 = {"Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;", "Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;", "Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;", "callFactory", "Lokhttp3/Call$Factory;", "cancellationExecutor", "Ljava/util/concurrent/Executor;", "disableOkHttpCache", "", "<init>", "(Lokhttp3/Call$Factory;Ljava/util/concurrent/Executor;Z)V", "okHttpClient", "Lokhttp3/OkHttpClient;", "(Lokhttp3/OkHttpClient;)V", "cacheControl", "Lokhttp3/CacheControl;", "createFetchState", "consumer", "Lcom/facebook/imagepipeline/producers/Consumer;", "Lcom/facebook/imagepipeline/image/EncodedImage;", "context", "Lcom/facebook/imagepipeline/producers/ProducerContext;", "fetch", "", "fetchState", "callback", "Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;", "onFetchCompletion", "byteSize", "", "getExtraMap", "", "", "fetchWithRequest", "request", "Lokhttp3/Request;", "makeExceptionFromResponse", "Ljava/io/IOException;", "message", "response", "Lokhttp3/Response;", "handleException", NotificationCompat.CATEGORY_CALL, "Lokhttp3/Call;", "e", "Ljava/lang/Exception;", "OkHttpNetworkFetchState", "Companion", "imagepipeline-okhttp3_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public class OkHttpNetworkFetcher extends BaseNetworkFetcher<OkHttpNetworkFetchState> {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @NotNull
    private static final String FETCH_TIME = "fetch_time";

    @NotNull
    private static final String IMAGE_SIZE = "image_size";

    @NotNull
    private static final String QUEUE_TIME = "queue_time";

    @NotNull
    private static final String TOTAL_TIME = "total_time";

    @Nullable
    private final CacheControl cacheControl;

    @NotNull
    private final Call.Factory callFactory;

    @NotNull
    private final Executor cancellationExecutor;

    /* JADX INFO: compiled from: OkHttpNetworkFetcher.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$Companion;", "", "<init>", "()V", "QUEUE_TIME", "", "FETCH_TIME", "TOTAL_TIME", "IMAGE_SIZE", "imagepipeline-okhttp3_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: OkHttpNetworkFetcher.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;", "Lcom/facebook/imagepipeline/producers/FetchState;", "consumer", "Lcom/facebook/imagepipeline/producers/Consumer;", "Lcom/facebook/imagepipeline/image/EncodedImage;", "producerContext", "Lcom/facebook/imagepipeline/producers/ProducerContext;", "<init>", "(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V", "submitTime", "", "responseTime", "fetchCompleteTime", "imagepipeline-okhttp3_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class OkHttpNetworkFetchState extends FetchState {
        public long fetchCompleteTime;
        public long responseTime;
        public long submitTime;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OkHttpNetworkFetchState(@NotNull Consumer<EncodedImage> consumer, @NotNull ProducerContext producerContext) {
            super(consumer, producerContext);
            Intrinsics.checkNotNullParameter(consumer, "consumer");
            Intrinsics.checkNotNullParameter(producerContext, "producerContext");
        }
    }

    /* JADX INFO: renamed from: com.facebook.imagepipeline.backends.okhttp3.OkHttpNetworkFetcher$fetchWithRequest$1, reason: invalid class name */
    /* JADX INFO: compiled from: OkHttpNetworkFetcher.kt */
    @Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016¨\u0006\u0004"}, d2 = {"com/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$1", "Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;", "onCancellationRequested", "", "imagepipeline-okhttp3_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AnonymousClass1 extends BaseProducerContextCallbacks {
        final /* synthetic */ Call $call;
        final /* synthetic */ OkHttpNetworkFetcher this$0;

        public AnonymousClass1(Call call, OkHttpNetworkFetcher okHttpNetworkFetcher) {
            this.$call = call;
            this.this$0 = okHttpNetworkFetcher;
        }

        @Override // com.facebook.imagepipeline.producers.BaseProducerContextCallbacks, com.facebook.imagepipeline.producers.ProducerContextCallbacks
        public void onCancellationRequested() {
            if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                this.this$0.cancellationExecutor.execute(new a(this.$call, 25));
            } else {
                this.$call.cancel();
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OkHttpNetworkFetcher(@NotNull Call.Factory callFactory, @NotNull Executor cancellationExecutor) {
        this(callFactory, cancellationExecutor, false, 4, null);
        Intrinsics.checkNotNullParameter(callFactory, "callFactory");
        Intrinsics.checkNotNullParameter(cancellationExecutor, "cancellationExecutor");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleException(Call call, Exception e6, NetworkFetcher.Callback callback) {
        if (call.getCanceled()) {
            callback.onCancellation();
        } else {
            callback.onFailure(e6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final IOException makeExceptionFromResponse(String message, Response response) {
        return new IOException(message, OkHttpNetworkFetcherException.INSTANCE.fromResponse(response));
    }

    @Override // com.facebook.imagepipeline.producers.NetworkFetcher
    public /* bridge */ /* synthetic */ FetchState createFetchState(Consumer consumer, ProducerContext producerContext) {
        return createFetchState((Consumer<EncodedImage>) consumer, producerContext);
    }

    public void fetchWithRequest(@NotNull final OkHttpNetworkFetchState fetchState, @NotNull final NetworkFetcher.Callback callback, @NotNull Request request) {
        Intrinsics.checkNotNullParameter(fetchState, "fetchState");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(request, "request");
        Call callNewCall = this.callFactory.newCall(request);
        fetchState.getContext().addCallbacks(new AnonymousClass1(callNewCall, this));
        callNewCall.enqueue(new Callback() { // from class: com.facebook.imagepipeline.backends.okhttp3.OkHttpNetworkFetcher.fetchWithRequest.2
            @Override // okhttp3.Callback
            public void onFailure(Call call, IOException e6) {
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(e6, "e");
                this.handleException(call, e6, callback);
            }

            @Override // okhttp3.Callback
            public void onResponse(Call call, Response response) throws IOException {
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(response, "response");
                fetchState.responseTime = SystemClock.elapsedRealtime();
                ResponseBody responseBodyBody = response.body();
                if (responseBodyBody == null) {
                    OkHttpNetworkFetcher okHttpNetworkFetcher = this;
                    okHttpNetworkFetcher.handleException(call, okHttpNetworkFetcher.makeExceptionFromResponse("Response body null: " + response, response), callback);
                    return;
                }
                OkHttpNetworkFetcher okHttpNetworkFetcher2 = this;
                NetworkFetcher.Callback callback2 = callback;
                OkHttpNetworkFetchState okHttpNetworkFetchState = fetchState;
                try {
                    try {
                        if (response.isSuccessful()) {
                            BytesRange bytesRangeFromContentRangeHeader = BytesRange.INSTANCE.fromContentRangeHeader(response.header("Content-Range"));
                            if (bytesRangeFromContentRangeHeader != null && (bytesRangeFromContentRangeHeader.from != 0 || bytesRangeFromContentRangeHeader.to != Integer.MAX_VALUE)) {
                                okHttpNetworkFetchState.setResponseBytesRange(bytesRangeFromContentRangeHeader);
                                okHttpNetworkFetchState.setOnNewResultStatusFlags(8);
                            }
                            callback2.onResponse(responseBodyBody.byteStream(), responseBodyBody.getContentLength() < 0 ? 0 : (int) responseBodyBody.getContentLength());
                        } else {
                            okHttpNetworkFetcher2.handleException(call, okHttpNetworkFetcher2.makeExceptionFromResponse("Unexpected HTTP code " + response, response), callback2);
                        }
                    } catch (Exception e6) {
                        okHttpNetworkFetcher2.handleException(call, e6, callback2);
                    }
                    Unit unit = Unit.a;
                    CloseableKt.a(responseBodyBody, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(responseBodyBody, th);
                        throw th2;
                    }
                }
            }
        });
    }

    public /* synthetic */ OkHttpNetworkFetcher(Call.Factory factory, Executor executor, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(factory, executor, (i & 4) != 0 ? true : z2);
    }

    @Override // com.facebook.imagepipeline.producers.NetworkFetcher
    @NotNull
    public OkHttpNetworkFetchState createFetchState(@NotNull Consumer<EncodedImage> consumer, @NotNull ProducerContext context) {
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        Intrinsics.checkNotNullParameter(context, "context");
        return new OkHttpNetworkFetchState(consumer, context);
    }

    @Override // com.facebook.imagepipeline.producers.NetworkFetcher
    public void fetch(@NotNull OkHttpNetworkFetchState fetchState, @NotNull NetworkFetcher.Callback callback) {
        Intrinsics.checkNotNullParameter(fetchState, "fetchState");
        Intrinsics.checkNotNullParameter(callback, "callback");
        fetchState.submitTime = SystemClock.elapsedRealtime();
        Uri uri = fetchState.getUri();
        Intrinsics.checkNotNullExpressionValue(uri, "getUri(...)");
        try {
            Request.Builder builder = new Request.Builder().url(uri.toString()).get();
            CacheControl cacheControl = this.cacheControl;
            if (cacheControl != null) {
                builder.cacheControl(cacheControl);
            }
            BytesRange bytesRange = fetchState.getContext().getImageRequest().getBytesRange();
            if (bytesRange != null) {
                builder.addHeader("Range", bytesRange.toHttpRangeHeaderValue());
            }
            Request requestBuild = builder.build();
            Intrinsics.checkNotNullExpressionValue(requestBuild, "build(...)");
            fetchWithRequest(fetchState, callback, requestBuild);
        } catch (Exception e6) {
            callback.onFailure(e6);
        }
    }

    @Override // com.facebook.imagepipeline.producers.BaseNetworkFetcher, com.facebook.imagepipeline.producers.NetworkFetcher
    @Nullable
    public Map<String, String> getExtraMap(@NotNull OkHttpNetworkFetchState fetchState, int byteSize) {
        Intrinsics.checkNotNullParameter(fetchState, "fetchState");
        return MapsKt.mapOf(TuplesKt.to(QUEUE_TIME, String.valueOf(fetchState.responseTime - fetchState.submitTime)), TuplesKt.to(FETCH_TIME, String.valueOf(fetchState.fetchCompleteTime - fetchState.responseTime)), TuplesKt.to(TOTAL_TIME, String.valueOf(fetchState.fetchCompleteTime - fetchState.submitTime)), TuplesKt.to(IMAGE_SIZE, String.valueOf(byteSize)));
    }

    @Override // com.facebook.imagepipeline.producers.BaseNetworkFetcher, com.facebook.imagepipeline.producers.NetworkFetcher
    public void onFetchCompletion(@NotNull OkHttpNetworkFetchState fetchState, int byteSize) {
        Intrinsics.checkNotNullParameter(fetchState, "fetchState");
        fetchState.fetchCompleteTime = SystemClock.elapsedRealtime();
    }

    public OkHttpNetworkFetcher(@NotNull Call.Factory callFactory, @NotNull Executor cancellationExecutor, boolean z2) {
        Intrinsics.checkNotNullParameter(callFactory, "callFactory");
        Intrinsics.checkNotNullParameter(cancellationExecutor, "cancellationExecutor");
        this.callFactory = callFactory;
        this.cancellationExecutor = cancellationExecutor;
        this.cacheControl = z2 ? new CacheControl.Builder().noStore().build() : null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public OkHttpNetworkFetcher(@NotNull OkHttpClient okHttpClient) {
        Intrinsics.checkNotNullParameter(okHttpClient, "okHttpClient");
        ExecutorService executorService = okHttpClient.dispatcher().executorService();
        Intrinsics.checkNotNullExpressionValue(executorService, "executorService(...)");
        this(okHttpClient, executorService, false, 4, null);
    }
}
