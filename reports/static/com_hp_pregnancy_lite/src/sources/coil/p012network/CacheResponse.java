package coil.p012network;

import coil.p014util.Utils;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import okhttp3.CacheControl;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.Response;
import okio.BufferedSink;
import okio.BufferedSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rR\u001b\u0010\u0012\u001a\u00020\u000e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00138FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0010\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u001e\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0019\u001a\u0004\b\u0018\u0010\u001bR\u0017\u0010#\u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\b\u001a\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010'\u001a\u00020$8\u0006¢\u0006\f\n\u0004\b!\u0010%\u001a\u0004\b\u001d\u0010&¨\u0006("}, d2 = {"Lcoil/network/CacheResponse;", "", "Lokio/BufferedSource;", "source", "<init>", "(Lokio/BufferedSource;)V", "Lokhttp3/Response;", "response", "(Lokhttp3/Response;)V", "Lokio/BufferedSink;", "sink", "", "g", "(Lokio/BufferedSink;)V", "Lokhttp3/CacheControl;", "a", "Lkotlin/Lazy;", "()Lokhttp3/CacheControl;", "cacheControl", "Lokhttp3/MediaType;", "b", "()Lokhttp3/MediaType;", "contentType", "", "c", "J", "e", "()J", "sentRequestAtMillis", "d", "receivedResponseAtMillis", "", "Z", "f", "()Z", "isTls", "Lokhttp3/Headers;", "Lokhttp3/Headers;", "()Lokhttp3/Headers;", "responseHeaders", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CacheResponse {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Lazy cacheControl;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Lazy contentType;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long sentRequestAtMillis;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final long receivedResponseAtMillis;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final boolean isTls;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Headers responseHeaders;

    public CacheResponse(BufferedSource bufferedSource) {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.cacheControl = LazyKt.a(lazyThreadSafetyMode, new Function0<CacheControl>() { // from class: coil.network.CacheResponse$cacheControl$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final CacheControl invoke() {
                return CacheControl.INSTANCE.b(this.this$0.getResponseHeaders());
            }
        });
        this.contentType = LazyKt.a(lazyThreadSafetyMode, new Function0<MediaType>() { // from class: coil.network.CacheResponse$contentType$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @Nullable
            public final MediaType invoke() {
                String strD = this.this$0.getResponseHeaders().d("Content-Type");
                if (strD != null) {
                    return MediaType.INSTANCE.b(strD);
                }
                return null;
            }
        });
        this.sentRequestAtMillis = Long.parseLong(bufferedSource.Q0());
        this.receivedResponseAtMillis = Long.parseLong(bufferedSource.Q0());
        this.isTls = Integer.parseInt(bufferedSource.Q0()) > 0;
        int i = Integer.parseInt(bufferedSource.Q0());
        Headers.Builder builder = new Headers.Builder();
        for (int i2 = 0; i2 < i; i2++) {
            Utils.b(builder, bufferedSource.Q0());
        }
        this.responseHeaders = builder.f();
    }

    public final CacheControl a() {
        return (CacheControl) this.cacheControl.getValue();
    }

    public final MediaType b() {
        return (MediaType) this.contentType.getValue();
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getReceivedResponseAtMillis() {
        return this.receivedResponseAtMillis;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Headers getResponseHeaders() {
        return this.responseHeaders;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final long getSentRequestAtMillis() {
        return this.sentRequestAtMillis;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getIsTls() {
        return this.isTls;
    }

    public final void g(BufferedSink sink) {
        sink.k1(this.sentRequestAtMillis).writeByte(10);
        sink.k1(this.receivedResponseAtMillis).writeByte(10);
        sink.k1(this.isTls ? 1L : 0L).writeByte(10);
        sink.k1(this.responseHeaders.size()).writeByte(10);
        int size = this.responseHeaders.size();
        for (int i = 0; i < size; i++) {
            sink.C0(this.responseHeaders.f(i)).C0(": ").C0(this.responseHeaders.p(i)).writeByte(10);
        }
    }

    public CacheResponse(Response response) {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.cacheControl = LazyKt.a(lazyThreadSafetyMode, new Function0<CacheControl>() { // from class: coil.network.CacheResponse$cacheControl$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final CacheControl invoke() {
                return CacheControl.INSTANCE.b(this.this$0.getResponseHeaders());
            }
        });
        this.contentType = LazyKt.a(lazyThreadSafetyMode, new Function0<MediaType>() { // from class: coil.network.CacheResponse$contentType$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @Nullable
            public final MediaType invoke() {
                String strD = this.this$0.getResponseHeaders().d("Content-Type");
                if (strD != null) {
                    return MediaType.INSTANCE.b(strD);
                }
                return null;
            }
        });
        this.sentRequestAtMillis = response.getSentRequestAtMillis();
        this.receivedResponseAtMillis = response.getReceivedResponseAtMillis();
        this.isTls = response.getHandshake() != null;
        this.responseHeaders = response.getHeaders();
    }
}
