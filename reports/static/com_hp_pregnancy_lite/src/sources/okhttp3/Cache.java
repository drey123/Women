package okhttp3;

import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import okhttp3.internal.Util;
import okhttp3.internal.cache.CacheRequest;
import okhttp3.internal.cache.CacheStrategy;
import okhttp3.internal.cache.DiskLruCache;
import okhttp3.internal.http.HttpMethod;
import okhttp3.internal.http.StatusLine;
import okhttp3.internal.platform.Platform;
import okio.Buffer;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.ByteString;
import okio.ForwardingSink;
import okio.ForwardingSource;
import okio.Okio;
import okio.Sink;
import okio.Source;
import org.slf4j.Marker;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0012\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u00043456J\u001d\u0010\u0007\u001a\u00020\u00062\f\u0010\u0005\u001a\b\u0018\u00010\u0003R\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001a\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u001f\u0010\u0019R\u001a\u0010$\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\"\u0010,\u001a\u00020%8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\"\u0010/\u001a\u00020%8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010'\u001a\u0004\b-\u0010)\"\u0004\b.\u0010+R\u0016\u00100\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010'R\u0016\u00101\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010'R\u0016\u00102\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010'¨\u00067"}, d2 = {"Lokhttp3/Cache;", "Ljava/io/Closeable;", "Ljava/io/Flushable;", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "Lokhttp3/internal/cache/DiskLruCache;", "editor", "", "c", "(Lokhttp3/internal/cache/DiskLruCache$Editor;)V", "Lokhttp3/Request;", "request", "Lokhttp3/Response;", "d", "(Lokhttp3/Request;)Lokhttp3/Response;", "response", "Lokhttp3/internal/cache/CacheRequest;", "g", "(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;", TimerTags.hoursShort, "(Lokhttp3/Request;)V", "cached", "network", TimerTags.minutesShort, "(Lokhttp3/Response;Lokhttp3/Response;)V", "flush", "()V", "close", "Lokhttp3/internal/cache/CacheStrategy;", "cacheStrategy", "l", "(Lokhttp3/internal/cache/CacheStrategy;)V", "k", "a", "Lokhttp3/internal/cache/DiskLruCache;", "getCache$okhttp", "()Lokhttp3/internal/cache/DiskLruCache;", "cache", "", "b", "I", "f", "()I", "j", "(I)V", "writeSuccessCount", "e", "i", "writeAbortCount", "networkCount", "hitCount", "requestCount", "CacheResponseBody", "Companion", "Entry", "RealCacheRequest", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Cache implements Closeable, Flushable {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final DiskLruCache cache;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int writeSuccessCount;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int writeAbortCount;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int networkCount;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int hitCount;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int requestCount;

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0002\u0018\u00002\u00020\u0001B'\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001a¨\u0006\u001c"}, d2 = {"Lokhttp3/Cache$CacheResponseBody;", "Lokhttp3/ResponseBody;", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "Lokhttp3/internal/cache/DiskLruCache;", "snapshot", "", "contentType", "contentLength", "<init>", "(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V", "Lokhttp3/MediaType;", "g", "()Lokhttp3/MediaType;", "", "f", "()J", "Lokio/BufferedSource;", "i", "()Lokio/BufferedSource;", "c", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "k", "()Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "d", "Ljava/lang/String;", "e", "Lokio/BufferedSource;", "bodySource", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class CacheResponseBody extends ResponseBody {

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final DiskLruCache.Snapshot snapshot;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final String contentType;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public final String contentLength;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public final BufferedSource bodySource;

        public CacheResponseBody(DiskLruCache.Snapshot snapshot, String str, String str2) {
            Intrinsics.j(snapshot, "snapshot");
            this.snapshot = snapshot;
            this.contentType = str;
            this.contentLength = str2;
            this.bodySource = Okio.d(new ForwardingSource(snapshot.d(1)) { // from class: okhttp3.Cache.CacheResponseBody.1
                @Override // okio.ForwardingSource, okio.Source, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    this.getSnapshot().close();
                    super.close();
                }
            });
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: f */
        public long getContentLength() {
            String str = this.contentLength;
            if (str != null) {
                return Util.X(str, -1L);
            }
            return -1L;
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: g */
        public MediaType getC() {
            String str = this.contentType;
            if (str != null) {
                return MediaType.INSTANCE.b(str);
            }
            return null;
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: i, reason: from getter */
        public BufferedSource getSource() {
            return this.bodySource;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final DiskLruCache.Snapshot getSnapshot() {
            return this.snapshot;
        }
    }

    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\"\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\f\u0010\rJ%\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0014*\u00020\u000e¢\u0006\u0004\b\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u00020\u0010*\u00020\u000e¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00060\u001b*\u00020\u0010H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0010H\u0002¢\u0006\u0004\b \u0010!R\u0014\u0010\"\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b$\u0010#R\u0014\u0010%\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b%\u0010#R\u0014\u0010&\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b&\u0010#¨\u0006'"}, d2 = {"Lokhttp3/Cache$Companion;", "", "<init>", "()V", "Lokhttp3/HttpUrl;", "url", "", "b", "(Lokhttp3/HttpUrl;)Ljava/lang/String;", "Lokio/BufferedSource;", "source", "", "c", "(Lokio/BufferedSource;)I", "Lokhttp3/Response;", "cachedResponse", "Lokhttp3/Headers;", "cachedRequest", "Lokhttp3/Request;", "newRequest", "", "g", "(Lokhttp3/Response;Lokhttp3/Headers;Lokhttp3/Request;)Z", "a", "(Lokhttp3/Response;)Z", "f", "(Lokhttp3/Response;)Lokhttp3/Headers;", "", "d", "(Lokhttp3/Headers;)Ljava/util/Set;", "requestHeaders", "responseHeaders", "e", "(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;", "ENTRY_BODY", "I", "ENTRY_COUNT", "ENTRY_METADATA", "VERSION", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(Response response) {
            Intrinsics.j(response, "<this>");
            return d(response.getHeaders()).contains(Marker.ANY_MARKER);
        }

        public final String b(HttpUrl url) {
            Intrinsics.j(url, "url");
            return ByteString.INSTANCE.d(url.getUrl()).md5().hex();
        }

        public final int c(BufferedSource source) throws IOException {
            Intrinsics.j(source, "source");
            try {
                long jH1 = source.H1();
                String strQ0 = source.Q0();
                if (jH1 >= 0 && jH1 <= 2147483647L && strQ0.length() <= 0) {
                    return (int) jH1;
                }
                throw new IOException("expected an int but was \"" + jH1 + strQ0 + '\"');
            } catch (NumberFormatException e) {
                throw new IOException(e.getMessage());
            }
        }

        public final Set d(Headers headers) {
            int size = headers.size();
            TreeSet treeSet = null;
            for (int i = 0; i < size; i++) {
                if (StringsKt.E("Vary", headers.f(i), true)) {
                    String strP = headers.p(i);
                    if (treeSet == null) {
                        treeSet = new TreeSet(StringsKt.G(StringCompanionObject.f24447a));
                    }
                    Iterator it = StringsKt.W0(strP, new char[]{','}, false, 0, 6, null).iterator();
                    while (it.hasNext()) {
                        treeSet.add(StringsKt.v1((String) it.next()).toString());
                    }
                }
            }
            return treeSet == null ? SetsKt.e() : treeSet;
        }

        public final Headers e(Headers requestHeaders, Headers responseHeaders) {
            Set setD = d(responseHeaders);
            if (setD.isEmpty()) {
                return Util.b;
            }
            Headers.Builder builder = new Headers.Builder();
            int size = requestHeaders.size();
            for (int i = 0; i < size; i++) {
                String strF = requestHeaders.f(i);
                if (setD.contains(strF)) {
                    builder.a(strF, requestHeaders.p(i));
                }
            }
            return builder.f();
        }

        public final Headers f(Response response) {
            Intrinsics.j(response, "<this>");
            Response networkResponse = response.getNetworkResponse();
            Intrinsics.g(networkResponse);
            return e(networkResponse.getRequest().getHeaders(), response.getHeaders());
        }

        public final boolean g(Response cachedResponse, Headers cachedRequest, Request newRequest) {
            Intrinsics.j(cachedResponse, "cachedResponse");
            Intrinsics.j(cachedRequest, "cachedRequest");
            Intrinsics.j(newRequest, "newRequest");
            Set<String> setD = d(cachedResponse.getHeaders());
            if ((setD instanceof Collection) && setD.isEmpty()) {
                return true;
            }
            for (String str : setD) {
                if (!Intrinsics.e(cachedRequest.s(str), newRequest.e(str))) {
                    return false;
                }
            }
            return true;
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0018\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\rR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lokhttp3/Cache$RealCacheRequest;", "Lokhttp3/internal/cache/CacheRequest;", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "Lokhttp3/internal/cache/DiskLruCache;", "editor", "<init>", "(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V", "", "a", "()V", "Lokio/Sink;", "b", "()Lokio/Sink;", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "Lokio/Sink;", "cacheOut", "c", "body", "", "d", "Z", "()Z", "e", "(Z)V", "done", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public final class RealCacheRequest implements CacheRequest {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final DiskLruCache.Editor editor;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Sink cacheOut;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final Sink body;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public boolean done;
        public final /* synthetic */ Cache e;

        public RealCacheRequest(final Cache cache, DiskLruCache.Editor editor) {
            Intrinsics.j(editor, "editor");
            this.e = cache;
            this.editor = editor;
            Sink sinkF = editor.f(1);
            this.cacheOut = sinkF;
            this.body = new ForwardingSink(sinkF) { // from class: okhttp3.Cache.RealCacheRequest.1
                @Override // okio.ForwardingSink, okio.Sink, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    Cache cache2 = cache;
                    RealCacheRequest realCacheRequest = this;
                    synchronized (cache2) {
                        if (realCacheRequest.getDone()) {
                            return;
                        }
                        realCacheRequest.e(true);
                        cache2.j(cache2.getWriteSuccessCount() + 1);
                        super.close();
                        this.editor.b();
                    }
                }
            };
        }

        @Override // okhttp3.internal.cache.CacheRequest
        public void a() {
            Cache cache = this.e;
            synchronized (cache) {
                if (this.done) {
                    return;
                }
                this.done = true;
                cache.i(cache.getWriteAbortCount() + 1);
                Util.m(this.cacheOut);
                try {
                    this.editor.a();
                } catch (IOException unused) {
                }
            }
        }

        @Override // okhttp3.internal.cache.CacheRequest
        /* JADX INFO: renamed from: b, reason: from getter */
        public Sink getBody() {
            return this.body;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final boolean getDone() {
            return this.done;
        }

        public final void e(boolean z) {
            this.done = z;
        }
    }

    public final void c(DiskLruCache.Editor editor) {
        if (editor != null) {
            try {
                editor.a();
            } catch (IOException unused) {
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.cache.close();
    }

    public final Response d(Request request) {
        Intrinsics.j(request, "request");
        try {
            DiskLruCache.Snapshot snapshotP = this.cache.p(INSTANCE.b(request.getUrl()));
            if (snapshotP == null) {
                return null;
            }
            try {
                Entry entry = new Entry(snapshotP.d(0));
                Response responseD = entry.d(snapshotP);
                if (entry.b(request, responseD)) {
                    return responseD;
                }
                ResponseBody body = responseD.getBody();
                if (body != null) {
                    Util.m(body);
                }
                return null;
            } catch (IOException unused) {
                Util.m(snapshotP);
                return null;
            }
        } catch (IOException unused2) {
        }
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getWriteAbortCount() {
        return this.writeAbortCount;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final int getWriteSuccessCount() {
        return this.writeSuccessCount;
    }

    @Override // java.io.Flushable
    public void flush() {
        this.cache.flush();
    }

    public final CacheRequest g(Response response) {
        DiskLruCache.Editor editorO;
        Intrinsics.j(response, "response");
        String method = response.getRequest().getMethod();
        if (HttpMethod.f26744a.a(response.getRequest().getMethod())) {
            try {
                h(response.getRequest());
            } catch (IOException unused) {
            }
            return null;
        }
        if (!Intrinsics.e(method, "GET")) {
            return null;
        }
        Companion companion = INSTANCE;
        if (companion.a(response)) {
            return null;
        }
        Entry entry = new Entry(response);
        try {
            editorO = DiskLruCache.o(this.cache, companion.b(response.getRequest().getUrl()), 0L, 2, null);
            if (editorO == null) {
                return null;
            }
            try {
                entry.f(editorO);
                return new RealCacheRequest(this, editorO);
            } catch (IOException unused2) {
                c(editorO);
                return null;
            }
        } catch (IOException unused3) {
            editorO = null;
        }
    }

    public final void h(Request request) {
        Intrinsics.j(request, "request");
        this.cache.D(INSTANCE.b(request.getUrl()));
    }

    public final void i(int i) {
        this.writeAbortCount = i;
    }

    public final void j(int i) {
        this.writeSuccessCount = i;
    }

    public final synchronized void k() {
        this.hitCount++;
    }

    public final synchronized void l(CacheStrategy cacheStrategy) {
        try {
            Intrinsics.j(cacheStrategy, "cacheStrategy");
            this.requestCount++;
            if (cacheStrategy.getNetworkRequest() != null) {
                this.networkCount++;
            } else if (cacheStrategy.getCacheResponse() != null) {
                this.hitCount++;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void m(Response cached, Response network) {
        DiskLruCache.Editor editorC;
        Intrinsics.j(cached, "cached");
        Intrinsics.j(network, "network");
        Entry entry = new Entry(network);
        ResponseBody body = cached.getBody();
        Intrinsics.h(body, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody");
        try {
            editorC = ((CacheResponseBody) body).getSnapshot().c();
            if (editorC == null) {
                return;
            }
            try {
                entry.f(editorC);
                editorC.b();
            } catch (IOException unused) {
                c(editorC);
            }
        } catch (IOException unused2) {
            editorC = null;
        }
    }

    @Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\n\b\u0002\u0018\u0000 B2\u00020\u0001:\u0001CB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0019\u0010\r\u001a\u00020\f2\n\u0010\u000b\u001a\u00060\tR\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00062\n\u0010\u0015\u001a\u00060\u0014R\u00020\n¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ%\u0010!\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\u001e2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002¢\u0006\u0004\b!\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010)\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010+R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010.R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u00101R\u0014\u00103\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010+R\u0014\u00105\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u0010(R\u0016\u00109\u001a\u0004\u0018\u0001068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010?\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010<R\u0014\u0010A\u001a\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b$\u0010@¨\u0006D"}, d2 = {"Lokhttp3/Cache$Entry;", "", "Lokio/Source;", "rawSource", "<init>", "(Lokio/Source;)V", "Lokhttp3/Response;", "response", "(Lokhttp3/Response;)V", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "Lokhttp3/internal/cache/DiskLruCache;", "editor", "", "f", "(Lokhttp3/internal/cache/DiskLruCache$Editor;)V", "Lokhttp3/Request;", "request", "", "b", "(Lokhttp3/Request;Lokhttp3/Response;)Z", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "snapshot", "d", "(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/Response;", "Lokio/BufferedSource;", "source", "", "Ljava/security/cert/Certificate;", "c", "(Lokio/BufferedSource;)Ljava/util/List;", "Lokio/BufferedSink;", "sink", "certificates", "e", "(Lokio/BufferedSink;Ljava/util/List;)V", "Lokhttp3/HttpUrl;", "a", "Lokhttp3/HttpUrl;", "url", "Lokhttp3/Headers;", "Lokhttp3/Headers;", "varyHeaders", "", "Ljava/lang/String;", "requestMethod", "Lokhttp3/Protocol;", "Lokhttp3/Protocol;", "protocol", "", "I", BackendInternalErrorDeserializer.CODE, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "g", "responseHeaders", "Lokhttp3/Handshake;", TimerTags.hoursShort, "Lokhttp3/Handshake;", "handshake", "", "i", "J", "sentRequestMillis", "j", "receivedResponseMillis", "()Z", "isHttps", "k", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Entry {
        public static final String l;
        public static final String m;

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final HttpUrl url;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Headers varyHeaders;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final String requestMethod;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final Protocol protocol;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public final int code;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public final String message;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public final Headers responseHeaders;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public final Handshake handshake;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public final long sentRequestMillis;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        public final long receivedResponseMillis;

        static {
            StringBuilder sb = new StringBuilder();
            Platform.Companion companion = Platform.INSTANCE;
            sb.append(companion.g().h());
            sb.append("-Sent-Millis");
            l = sb.toString();
            m = companion.g().h() + "-Received-Millis";
        }

        public Entry(Source rawSource) {
            Intrinsics.j(rawSource, "rawSource");
            try {
                BufferedSource bufferedSourceD = Okio.d(rawSource);
                String strQ0 = bufferedSourceD.Q0();
                HttpUrl httpUrlF = HttpUrl.INSTANCE.f(strQ0);
                if (httpUrlF == null) {
                    IOException iOException = new IOException("Cache corruption for " + strQ0);
                    Platform.INSTANCE.g().l("cache corruption", 5, iOException);
                    throw iOException;
                }
                this.url = httpUrlF;
                this.requestMethod = bufferedSourceD.Q0();
                Headers.Builder builder = new Headers.Builder();
                int iC = Cache.INSTANCE.c(bufferedSourceD);
                for (int i = 0; i < iC; i++) {
                    builder.c(bufferedSourceD.Q0());
                }
                this.varyHeaders = builder.f();
                StatusLine statusLineA = StatusLine.INSTANCE.a(bufferedSourceD.Q0());
                this.protocol = statusLineA.protocol;
                this.code = statusLineA.com.adapty.internal.utils.BackendInternalErrorDeserializer.CODE java.lang.String;
                this.message = statusLineA.com.onesignal.core.internal.database.impl.OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE java.lang.String;
                Headers.Builder builder2 = new Headers.Builder();
                int iC2 = Cache.INSTANCE.c(bufferedSourceD);
                for (int i2 = 0; i2 < iC2; i2++) {
                    builder2.c(bufferedSourceD.Q0());
                }
                String str = l;
                String strG = builder2.g(str);
                String str2 = m;
                String strG2 = builder2.g(str2);
                builder2.i(str);
                builder2.i(str2);
                this.sentRequestMillis = strG != null ? Long.parseLong(strG) : 0L;
                this.receivedResponseMillis = strG2 != null ? Long.parseLong(strG2) : 0L;
                this.responseHeaders = builder2.f();
                if (a()) {
                    String strQ1 = bufferedSourceD.Q0();
                    if (strQ1.length() > 0) {
                        throw new IOException("expected \"\" but was \"" + strQ1 + '\"');
                    }
                    this.handshake = Handshake.INSTANCE.b(!bufferedSourceD.z1() ? TlsVersion.INSTANCE.a(bufferedSourceD.Q0()) : TlsVersion.SSL_3_0, CipherSuite.INSTANCE.b(bufferedSourceD.Q0()), c(bufferedSourceD), c(bufferedSourceD));
                } else {
                    this.handshake = null;
                }
                Unit unit = Unit.f24295a;
                CloseableKt.a(rawSource, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(rawSource, th);
                    throw th2;
                }
            }
        }

        public final boolean a() {
            return Intrinsics.e(this.url.getScheme(), "https");
        }

        public final boolean b(Request request, Response response) {
            Intrinsics.j(request, "request");
            Intrinsics.j(response, "response");
            return Intrinsics.e(this.url, request.getUrl()) && Intrinsics.e(this.requestMethod, request.getMethod()) && Cache.INSTANCE.g(response, this.varyHeaders, request);
        }

        public final List c(BufferedSource source) throws IOException {
            int iC = Cache.INSTANCE.c(source);
            if (iC == -1) {
                return CollectionsKt.o();
            }
            try {
                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                ArrayList arrayList = new ArrayList(iC);
                for (int i = 0; i < iC; i++) {
                    String strQ0 = source.Q0();
                    Buffer buffer = new Buffer();
                    ByteString byteStringA = ByteString.INSTANCE.a(strQ0);
                    if (byteStringA == null) {
                        throw new IOException("Corrupt certificate in cache entry");
                    }
                    buffer.g2(byteStringA);
                    arrayList.add(certificateFactory.generateCertificate(buffer.x2()));
                }
                return arrayList;
            } catch (CertificateException e) {
                throw new IOException(e.getMessage());
            }
        }

        public final Response d(DiskLruCache.Snapshot snapshot) {
            Intrinsics.j(snapshot, "snapshot");
            String strD = this.responseHeaders.d("Content-Type");
            String strD2 = this.responseHeaders.d("Content-Length");
            return new Response.Builder().r(new Request.Builder().o(this.url).h(this.requestMethod, null).g(this.varyHeaders).b()).p(this.protocol).g(this.code).m(this.message).k(this.responseHeaders).b(new CacheResponseBody(snapshot, strD, strD2)).i(this.handshake).s(this.sentRequestMillis).q(this.receivedResponseMillis).c();
        }

        public final void e(BufferedSink sink, List certificates) throws IOException {
            try {
                sink.k1(certificates.size()).writeByte(10);
                Iterator it = certificates.iterator();
                while (it.hasNext()) {
                    byte[] bytes = ((Certificate) it.next()).getEncoded();
                    ByteString.Companion companion = ByteString.INSTANCE;
                    Intrinsics.i(bytes, "bytes");
                    sink.C0(ByteString.Companion.h(companion, bytes, 0, 0, 3, null).base64()).writeByte(10);
                }
            } catch (CertificateEncodingException e) {
                throw new IOException(e.getMessage());
            }
        }

        public final void f(DiskLruCache.Editor editor) {
            Intrinsics.j(editor, "editor");
            BufferedSink bufferedSinkC = Okio.c(editor.f(0));
            try {
                bufferedSinkC.C0(this.url.getUrl()).writeByte(10);
                bufferedSinkC.C0(this.requestMethod).writeByte(10);
                bufferedSinkC.k1(this.varyHeaders.size()).writeByte(10);
                int size = this.varyHeaders.size();
                for (int i = 0; i < size; i++) {
                    bufferedSinkC.C0(this.varyHeaders.f(i)).C0(": ").C0(this.varyHeaders.p(i)).writeByte(10);
                }
                bufferedSinkC.C0(new StatusLine(this.protocol, this.code, this.message).toString()).writeByte(10);
                bufferedSinkC.k1(this.responseHeaders.size() + 2).writeByte(10);
                int size2 = this.responseHeaders.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    bufferedSinkC.C0(this.responseHeaders.f(i2)).C0(": ").C0(this.responseHeaders.p(i2)).writeByte(10);
                }
                bufferedSinkC.C0(l).C0(": ").k1(this.sentRequestMillis).writeByte(10);
                bufferedSinkC.C0(m).C0(": ").k1(this.receivedResponseMillis).writeByte(10);
                if (a()) {
                    bufferedSinkC.writeByte(10);
                    Handshake handshake = this.handshake;
                    Intrinsics.g(handshake);
                    bufferedSinkC.C0(handshake.getCipherSuite().getJavaName()).writeByte(10);
                    e(bufferedSinkC, this.handshake.d());
                    e(bufferedSinkC, this.handshake.getLocalCertificates());
                    bufferedSinkC.C0(this.handshake.getTlsVersion().javaName()).writeByte(10);
                }
                Unit unit = Unit.f24295a;
                CloseableKt.a(bufferedSinkC, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(bufferedSinkC, th);
                    throw th2;
                }
            }
        }

        public Entry(Response response) {
            Intrinsics.j(response, "response");
            this.url = response.getRequest().getUrl();
            this.varyHeaders = Cache.INSTANCE.f(response);
            this.requestMethod = response.getRequest().getMethod();
            this.protocol = response.getProtocol();
            this.code = response.getCode();
            this.message = response.getMessage();
            this.responseHeaders = response.getHeaders();
            this.handshake = response.getHandshake();
            this.sentRequestMillis = response.getSentRequestAtMillis();
            this.receivedResponseMillis = response.getReceivedResponseAtMillis();
        }
    }
}
