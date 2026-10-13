package coil.p012network;

import coil.p014util.Time;
import coil.p014util.Utils;
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
import org.slf4j.Marker;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B\u001d\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\f\u001a\u0004\b\b\u0010\r¨\u0006\u0011"}, d2 = {"Lcoil/network/CacheStrategy;", "", "Lokhttp3/Request;", "networkRequest", "Lcoil/network/CacheResponse;", "cacheResponse", "<init>", "(Lokhttp3/Request;Lcoil/network/CacheResponse;)V", "a", "Lokhttp3/Request;", "b", "()Lokhttp3/Request;", "Lcoil/network/CacheResponse;", "()Lcoil/network/CacheResponse;", "c", "Companion", "Factory", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CacheStrategy {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Request networkRequest;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final CacheResponse cacheResponse;

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0017\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcoil/network/CacheStrategy$Companion;", "", "<init>", "()V", "Lokhttp3/Request;", "request", "Lokhttp3/Response;", "response", "", "c", "(Lokhttp3/Request;Lokhttp3/Response;)Z", "Lcoil/network/CacheResponse;", "b", "(Lokhttp3/Request;Lcoil/network/CacheResponse;)Z", "Lokhttp3/Headers;", "cachedHeaders", "networkHeaders", "a", "(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;", "", "name", "e", "(Ljava/lang/String;)Z", "d", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Headers a(Headers cachedHeaders, Headers networkHeaders) {
            Headers.Builder builder = new Headers.Builder();
            int size = cachedHeaders.size();
            for (int i = 0; i < size; i++) {
                String strF = cachedHeaders.f(i);
                String strP = cachedHeaders.p(i);
                if ((!StringsKt.E("Warning", strF, true) || !StringsKt.V(strP, "1", false, 2, null)) && (d(strF) || !e(strF) || networkHeaders.d(strF) == null)) {
                    builder.e(strF, strP);
                }
            }
            int size2 = networkHeaders.size();
            for (int i2 = 0; i2 < size2; i2++) {
                String strF2 = networkHeaders.f(i2);
                if (!d(strF2) && e(strF2)) {
                    builder.e(strF2, networkHeaders.p(i2));
                }
            }
            return builder.f();
        }

        public final boolean b(Request request, CacheResponse response) {
            return (request.b().getNoStore() || response.a().getNoStore() || Intrinsics.e(response.getResponseHeaders().d("Vary"), Marker.ANY_MARKER)) ? false : true;
        }

        public final boolean c(Request request, Response response) {
            return (request.b().getNoStore() || response.d().getNoStore() || Intrinsics.e(response.getHeaders().d("Vary"), Marker.ANY_MARKER)) ? false : true;
        }

        public final boolean d(String name) {
            return StringsKt.E("Content-Length", name, true) || StringsKt.E("Content-Encoding", name, true) || StringsKt.E("Content-Type", name, true);
        }

        public final boolean e(String name) {
            return (StringsKt.E("Connection", name, true) || StringsKt.E("Keep-Alive", name, true) || StringsKt.E("Proxy-Authenticate", name, true) || StringsKt.E("Proxy-Authorization", name, true) || StringsKt.E("TE", name, true) || StringsKt.E("Trailers", name, true) || StringsKt.E("Transfer-Encoding", name, true) || StringsKt.E("Upgrade", name, true)) ? false : true;
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0012R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0015R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u0015R\u0016\u0010\"\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010$\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010\u0018R\u0016\u0010*\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)¨\u0006+"}, d2 = {"Lcoil/network/CacheStrategy$Factory;", "", "Lokhttp3/Request;", "request", "Lcoil/network/CacheResponse;", "cacheResponse", "<init>", "(Lokhttp3/Request;Lcoil/network/CacheResponse;)V", "Lcoil/network/CacheStrategy;", "b", "()Lcoil/network/CacheStrategy;", "", "c", "()J", "a", "", "d", "(Lokhttp3/Request;)Z", "Lokhttp3/Request;", "Lcoil/network/CacheResponse;", "Ljava/util/Date;", "Ljava/util/Date;", "servedDate", "", "Ljava/lang/String;", "servedDateString", "e", "lastModified", "f", "lastModifiedString", "g", "expires", TimerTags.hoursShort, "J", "sentRequestMillis", "i", "receivedResponseMillis", "j", "etag", "", "k", "I", "ageSeconds", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Request request;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final CacheResponse cacheResponse;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public Date servedDate;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public String servedDateString;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public Date lastModified;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public String lastModifiedString;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public Date expires;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public long sentRequestMillis;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public long receivedResponseMillis;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        public String etag;

        /* JADX INFO: renamed from: k, reason: from kotlin metadata */
        public int ageSeconds;

        public Factory(Request request, CacheResponse cacheResponse) {
            this.request = request;
            this.cacheResponse = cacheResponse;
            this.ageSeconds = -1;
            if (cacheResponse != null) {
                this.sentRequestMillis = cacheResponse.getSentRequestAtMillis();
                this.receivedResponseMillis = cacheResponse.getReceivedResponseAtMillis();
                Headers responseHeaders = cacheResponse.getResponseHeaders();
                int size = responseHeaders.size();
                for (int i = 0; i < size; i++) {
                    String strF = responseHeaders.f(i);
                    if (StringsKt.E(strF, "Date", true)) {
                        this.servedDate = responseHeaders.e("Date");
                        this.servedDateString = responseHeaders.p(i);
                    } else if (StringsKt.E(strF, "Expires", true)) {
                        this.expires = responseHeaders.e("Expires");
                    } else if (StringsKt.E(strF, "Last-Modified", true)) {
                        this.lastModified = responseHeaders.e("Last-Modified");
                        this.lastModifiedString = responseHeaders.p(i);
                    } else if (StringsKt.E(strF, "ETag", true)) {
                        this.etag = responseHeaders.p(i);
                    } else if (StringsKt.E(strF, "Age", true)) {
                        this.ageSeconds = Utils.A(responseHeaders.p(i), -1);
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
            return jMax + (this.receivedResponseMillis - this.sentRequestMillis) + (Time.f8285a.a() - this.receivedResponseMillis);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final CacheStrategy b() {
            String str;
            CacheResponse cacheResponse = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            Object[] objArr4 = 0;
            Object[] objArr5 = 0;
            Object[] objArr6 = 0;
            Object[] objArr7 = 0;
            Object[] objArr8 = 0;
            Object[] objArr9 = 0;
            Object[] objArr10 = 0;
            Object[] objArr11 = 0;
            Object[] objArr12 = 0;
            if (this.cacheResponse == null) {
                return new CacheStrategy(this.request, cacheResponse, objArr12 == true ? 1 : 0);
            }
            if (this.request.g() && !this.cacheResponse.getIsTls()) {
                return new CacheStrategy(this.request, objArr11 == true ? 1 : 0, objArr10 == true ? 1 : 0);
            }
            CacheControl cacheControlA = this.cacheResponse.a();
            if (!CacheStrategy.INSTANCE.b(this.request, this.cacheResponse)) {
                return new CacheStrategy(this.request, objArr9 == true ? 1 : 0, objArr8 == true ? 1 : 0);
            }
            CacheControl cacheControlB = this.request.b();
            if (cacheControlB.getNoCache() || d(this.request)) {
                return new CacheStrategy(this.request, objArr2 == true ? 1 : 0, objArr == true ? 1 : 0);
            }
            long jA = a();
            long jC = c();
            if (cacheControlB.getMaxAgeSeconds() != -1) {
                jC = Math.min(jC, TimeUnit.SECONDS.toMillis(cacheControlB.getMaxAgeSeconds()));
            }
            long millis = 0;
            long millis2 = cacheControlB.getMinFreshSeconds() != -1 ? TimeUnit.SECONDS.toMillis(cacheControlB.getMinFreshSeconds()) : 0L;
            if (!cacheControlA.getMustRevalidate() && cacheControlB.getMaxStaleSeconds() != -1) {
                millis = TimeUnit.SECONDS.toMillis(cacheControlB.getMaxStaleSeconds());
            }
            if (!cacheControlA.getNoCache() && jA + millis2 < jC + millis) {
                return new CacheStrategy(objArr7 == true ? 1 : 0, this.cacheResponse, objArr6 == true ? 1 : 0);
            }
            String str2 = this.etag;
            if (str2 != null) {
                Intrinsics.g(str2);
                str = "If-None-Match";
            } else {
                str = "If-Modified-Since";
                if (this.lastModified != null) {
                    str2 = this.lastModifiedString;
                    Intrinsics.g(str2);
                } else {
                    if (this.servedDate == null) {
                        return new CacheStrategy(this.request, objArr4 == true ? 1 : 0, objArr3 == true ? 1 : 0);
                    }
                    str2 = this.servedDateString;
                    Intrinsics.g(str2);
                }
            }
            return new CacheStrategy(this.request.i().a(str, str2).b(), this.cacheResponse, objArr5 == true ? 1 : 0);
        }

        public final long c() {
            CacheResponse cacheResponse = this.cacheResponse;
            Intrinsics.g(cacheResponse);
            CacheControl cacheControlA = cacheResponse.a();
            if (cacheControlA.getMaxAgeSeconds() != -1) {
                return TimeUnit.SECONDS.toMillis(cacheControlA.getMaxAgeSeconds());
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
            if (this.lastModified == null || this.request.getUrl().p() != null) {
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

        public final boolean d(Request request) {
            return (request.d("If-Modified-Since") == null && request.d("If-None-Match") == null) ? false : true;
        }
    }

    public /* synthetic */ CacheStrategy(Request request, CacheResponse cacheResponse, DefaultConstructorMarker defaultConstructorMarker) {
        this(request, cacheResponse);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final CacheResponse getCacheResponse() {
        return this.cacheResponse;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Request getNetworkRequest() {
        return this.networkRequest;
    }

    public CacheStrategy(Request request, CacheResponse cacheResponse) {
        this.networkRequest = request;
        this.cacheResponse = cacheResponse;
    }
}
