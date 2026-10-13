package okhttp3.internal.cache;

import com.adapty.ui.internal.text.TimerTags;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.CacheControl;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.http.DatesKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B\u001d\b\u0000\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\f\u001a\u0004\b\b\u0010\r¨\u0006\u0011"}, d2 = {"Lokhttp3/internal/cache/CacheStrategy;", "", "Lokhttp3/Request;", "networkRequest", "Lokhttp3/Response;", "cacheResponse", "<init>", "(Lokhttp3/Request;Lokhttp3/Response;)V", "a", "Lokhttp3/Request;", "b", "()Lokhttp3/Request;", "Lokhttp3/Response;", "()Lokhttp3/Response;", "c", "Companion", "Factory", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CacheStrategy {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Request networkRequest;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Response cacheResponse;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lokhttp3/internal/cache/CacheStrategy$Companion;", "", "<init>", "()V", "Lokhttp3/Response;", "response", "Lokhttp3/Request;", "request", "", "a", "(Lokhttp3/Response;Lokhttp3/Request;)Z", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:24:0x003b  */
        public final boolean a(Response response, Request request) {
            Intrinsics.j(response, "response");
            Intrinsics.j(request, "request");
            int code = response.getCode();
            if (code != 200 && code != 410 && code != 414 && code != 501 && code != 203 && code != 204) {
                if (code == 307) {
                    if (Response.l(response, "Expires", null, 2, null) == null && response.d().getMaxAgeSeconds() == -1 && !response.d().getIsPublic() && !response.d().getIsPrivate()) {
                        return false;
                    }
                } else if (code != 308 && code != 404 && code != 405) {
                    switch (code) {
                        case NOTICE_VALUE:
                        case 301:
                            break;
                        case 302:
                            if (Response.l(response, "Expires", null, 2, null) == null) {
                                return false;
                            }
                            break;
                        default:
                            return false;
                    }
                }
            }
            return (response.d().getNoStore() || request.b().getNoStore()) ? false : true;
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0010\u0010\fJ\u000f\u0010\u0011\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0013\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u001cR\u0018\u0010#\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010\u001fR\u0018\u0010%\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010\u001cR\u0016\u0010'\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010\u0016R\u0016\u0010)\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010\u0016R\u0018\u0010+\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010\u001fR\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.¨\u00060"}, d2 = {"Lokhttp3/internal/cache/CacheStrategy$Factory;", "", "", "nowMillis", "Lokhttp3/Request;", "request", "Lokhttp3/Response;", "cacheResponse", "<init>", "(JLokhttp3/Request;Lokhttp3/Response;)V", "Lokhttp3/internal/cache/CacheStrategy;", "b", "()Lokhttp3/internal/cache/CacheStrategy;", "", "f", "()Z", "c", "d", "()J", "a", "e", "(Lokhttp3/Request;)Z", "J", "Lokhttp3/Request;", "getRequest$okhttp", "()Lokhttp3/Request;", "Lokhttp3/Response;", "Ljava/util/Date;", "Ljava/util/Date;", "servedDate", "", "Ljava/lang/String;", "servedDateString", "lastModified", "g", "lastModifiedString", TimerTags.hoursShort, "expires", "i", "sentRequestMillis", "j", "receivedResponseMillis", "k", "etag", "", "l", "I", "ageSeconds", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final long nowMillis;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Request request;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final Response cacheResponse;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public Date servedDate;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public String servedDateString;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public Date lastModified;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public String lastModifiedString;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public Date expires;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public long sentRequestMillis;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        public long receivedResponseMillis;

        /* JADX INFO: renamed from: k, reason: from kotlin metadata */
        public String etag;

        /* JADX INFO: renamed from: l, reason: from kotlin metadata */
        public int ageSeconds;

        public Factory(long j, Request request, Response response) {
            Intrinsics.j(request, "request");
            this.nowMillis = j;
            this.request = request;
            this.cacheResponse = response;
            this.ageSeconds = -1;
            if (response != null) {
                this.sentRequestMillis = response.getSentRequestAtMillis();
                this.receivedResponseMillis = response.getReceivedResponseAtMillis();
                Headers headers = response.getHeaders();
                int size = headers.size();
                for (int i = 0; i < size; i++) {
                    String strF = headers.f(i);
                    String strP = headers.p(i);
                    if (StringsKt.E(strF, "Date", true)) {
                        this.servedDate = DatesKt.a(strP);
                        this.servedDateString = strP;
                    } else if (StringsKt.E(strF, "Expires", true)) {
                        this.expires = DatesKt.a(strP);
                    } else if (StringsKt.E(strF, "Last-Modified", true)) {
                        this.lastModified = DatesKt.a(strP);
                        this.lastModifiedString = strP;
                    } else if (StringsKt.E(strF, "ETag", true)) {
                        this.etag = strP;
                    } else if (StringsKt.E(strF, "Age", true)) {
                        this.ageSeconds = Util.Y(strP, -1);
                    }
                }
            }
        }

        public final long a() {
            Date date = this.servedDate;
            long jMax = date != null ? Math.max(0L, this.receivedResponseMillis - date.getTime()) : 0L;
            int i = this.ageSeconds;
            if (i != -1) {
                jMax = Math.max(jMax, TimeUnit.SECONDS.toMillis(i));
            }
            long j = this.receivedResponseMillis;
            return jMax + (j - this.sentRequestMillis) + (this.nowMillis - j);
        }

        public final CacheStrategy b() {
            CacheStrategy cacheStrategyC = c();
            return (cacheStrategyC.getNetworkRequest() == null || !this.request.b().getOnlyIfCached()) ? cacheStrategyC : new CacheStrategy(null, null);
        }

        public final CacheStrategy c() {
            String str;
            if (this.cacheResponse == null) {
                return new CacheStrategy(this.request, null);
            }
            if ((!this.request.g() || this.cacheResponse.getHandshake() != null) && CacheStrategy.INSTANCE.a(this.cacheResponse, this.request)) {
                CacheControl cacheControlB = this.request.b();
                if (cacheControlB.getNoCache() || e(this.request)) {
                    return new CacheStrategy(this.request, null);
                }
                CacheControl cacheControlD = this.cacheResponse.d();
                long jA = a();
                long jD = d();
                if (cacheControlB.getMaxAgeSeconds() != -1) {
                    jD = Math.min(jD, TimeUnit.SECONDS.toMillis(cacheControlB.getMaxAgeSeconds()));
                }
                long millis = 0;
                long millis2 = cacheControlB.getMinFreshSeconds() != -1 ? TimeUnit.SECONDS.toMillis(cacheControlB.getMinFreshSeconds()) : 0L;
                if (!cacheControlD.getMustRevalidate() && cacheControlB.getMaxStaleSeconds() != -1) {
                    millis = TimeUnit.SECONDS.toMillis(cacheControlB.getMaxStaleSeconds());
                }
                if (!cacheControlD.getNoCache()) {
                    long j = millis2 + jA;
                    if (j < millis + jD) {
                        Response.Builder builderQ = this.cacheResponse.q();
                        if (j >= jD) {
                            builderQ.a("Warning", "110 HttpURLConnection \"Response is stale\"");
                        }
                        if (jA > 86400000 && f()) {
                            builderQ.a("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
                        }
                        return new CacheStrategy(null, builderQ.c());
                    }
                }
                String str2 = this.etag;
                if (str2 != null) {
                    str = "If-None-Match";
                } else {
                    if (this.lastModified != null) {
                        str2 = this.lastModifiedString;
                    } else {
                        if (this.servedDate == null) {
                            return new CacheStrategy(this.request, null);
                        }
                        str2 = this.servedDateString;
                    }
                    str = "If-Modified-Since";
                }
                Headers.Builder builderK = this.request.getHeaders().k();
                Intrinsics.g(str2);
                builderK.d(str, str2);
                return new CacheStrategy(this.request.i().g(builderK.f()).b(), this.cacheResponse);
            }
            return new CacheStrategy(this.request, null);
        }

        public final long d() {
            Response response = this.cacheResponse;
            Intrinsics.g(response);
            CacheControl cacheControlD = response.d();
            if (cacheControlD.getMaxAgeSeconds() != -1) {
                return TimeUnit.SECONDS.toMillis(cacheControlD.getMaxAgeSeconds());
            }
            Date date = this.expires;
            if (date != null) {
                Date date2 = this.servedDate;
                long time = date.getTime() - (date2 != null ? date2.getTime() : this.receivedResponseMillis);
                if (time > 0) {
                    return time;
                }
                return 0L;
            }
            if (this.lastModified == null || this.cacheResponse.getRequest().getUrl().p() != null) {
                return 0L;
            }
            Date date3 = this.servedDate;
            long time2 = date3 != null ? date3.getTime() : this.sentRequestMillis;
            Date date4 = this.lastModified;
            Intrinsics.g(date4);
            long time3 = time2 - date4.getTime();
            if (time3 > 0) {
                return time3 / ((long) 10);
            }
            return 0L;
        }

        public final boolean e(Request request) {
            return (request.d("If-Modified-Since") == null && request.d("If-None-Match") == null) ? false : true;
        }

        public final boolean f() {
            Response response = this.cacheResponse;
            Intrinsics.g(response);
            return response.d().getMaxAgeSeconds() == -1 && this.expires == null;
        }
    }

    public CacheStrategy(Request request, Response response) {
        this.networkRequest = request;
        this.cacheResponse = response;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Response getCacheResponse() {
        return this.cacheResponse;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Request getNetworkRequest() {
        return this.networkRequest;
    }
}
