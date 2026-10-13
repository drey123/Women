package coil.network;

import com.facebook.stetho.server.http.HttpHeaders;
import java.io.IOException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import okhttp3.CacheControl;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.Response;
import okio.RealBufferedSink;
import okio.RealBufferedSource;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CacheResponse.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/network/CacheResponse;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class CacheResponse {

    @NotNull
    public final Lazy a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Lazy f2055b;
    public final long c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f2056e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Headers f2057f;

    public CacheResponse(@NotNull RealBufferedSource realBufferedSource) {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.d;
        this.a = LazyKt.a(lazyThreadSafetyMode, new Function0<CacheControl>() { // from class: coil.network.CacheResponse$cacheControl$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CacheControl invoke() {
                return CacheControl.INSTANCE.parse(this.f2058b.f2057f);
            }
        });
        this.f2055b = LazyKt.a(lazyThreadSafetyMode, new Function0<MediaType>() { // from class: coil.network.CacheResponse$contentType$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final MediaType invoke() {
                String str = this.f2059b.f2057f.get(HttpHeaders.CONTENT_TYPE);
                if (str == null) {
                    return null;
                }
                return MediaType.INSTANCE.parse(str);
            }
        });
        this.c = Long.parseLong(realBufferedSource.T(Long.MAX_VALUE));
        this.d = Long.parseLong(realBufferedSource.T(Long.MAX_VALUE));
        int i = 0;
        this.f2056e = Integer.parseInt(realBufferedSource.T(Long.MAX_VALUE)) > 0;
        int i6 = Integer.parseInt(realBufferedSource.T(Long.MAX_VALUE));
        Headers.Builder builder = new Headers.Builder();
        while (i < i6) {
            i++;
            builder.add(realBufferedSource.T(Long.MAX_VALUE));
        }
        this.f2057f = builder.build();
    }

    public final void a(@NotNull RealBufferedSink realBufferedSink) throws IOException {
        realBufferedSink.n0(this.c);
        realBufferedSink.writeByte(10);
        realBufferedSink.n0(this.d);
        realBufferedSink.writeByte(10);
        realBufferedSink.n0(this.f2056e ? 1L : 0L);
        realBufferedSink.writeByte(10);
        Headers headers = this.f2057f;
        realBufferedSink.n0(headers.size());
        realBufferedSink.writeByte(10);
        int size = headers.size();
        for (int i = 0; i < size; i++) {
            realBufferedSink.X(headers.name(i));
            realBufferedSink.X(": ");
            realBufferedSink.X(headers.value(i));
            realBufferedSink.writeByte(10);
        }
    }

    public CacheResponse(@NotNull Response response) {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.d;
        this.a = LazyKt.a(lazyThreadSafetyMode, new Function0<CacheControl>() { // from class: coil.network.CacheResponse$cacheControl$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CacheControl invoke() {
                return CacheControl.INSTANCE.parse(this.f2058b.f2057f);
            }
        });
        this.f2055b = LazyKt.a(lazyThreadSafetyMode, new Function0<MediaType>() { // from class: coil.network.CacheResponse$contentType$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final MediaType invoke() {
                String str = this.f2059b.f2057f.get(HttpHeaders.CONTENT_TYPE);
                if (str == null) {
                    return null;
                }
                return MediaType.INSTANCE.parse(str);
            }
        });
        this.c = response.sentRequestAtMillis();
        this.d = response.receivedResponseAtMillis();
        this.f2056e = response.handshake() != null;
        this.f2057f = response.headers();
    }
}
