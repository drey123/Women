package coil.network;

import android.graphics.Bitmap;
import androidx.webkit.ProxyConfig;
import coil.util.Time;
import coil.util.Utils;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.stetho.server.http.HttpHeaders;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.CacheControl;
import okhttp3.Headers;
import okhttp3.Request;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CacheStrategy.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcoil/network/CacheStrategy;", "", "Companion", "Factory", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class CacheStrategy {

    @Nullable
    public final Request a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final CacheResponse f2060b;

    /* JADX INFO: compiled from: CacheStrategy.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/network/CacheStrategy$Companion;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class Companion {
        @NotNull
        public static Headers a(@NotNull Headers headers, @NotNull Headers headers2) {
            Headers.Builder builder = new Headers.Builder();
            int size = headers.size();
            int i = 0;
            int i6 = 0;
            while (i6 < size) {
                int i7 = i6 + 1;
                String strName = headers.name(i6);
                String strValue = headers.value(i6);
                if ((!"Warning".equalsIgnoreCase(strName) || !StringsKt.L(strValue, AppEventsConstants.EVENT_PARAM_VALUE_YES, false)) && (HttpHeaders.CONTENT_LENGTH.equalsIgnoreCase(strName) || "Content-Encoding".equalsIgnoreCase(strName) || HttpHeaders.CONTENT_TYPE.equalsIgnoreCase(strName) || !b(strName) || headers2.get(strName) == null)) {
                    builder.add(strName, strValue);
                }
                i6 = i7;
            }
            int size2 = headers2.size();
            while (i < size2) {
                int i8 = i + 1;
                String strName2 = headers2.name(i);
                if (!HttpHeaders.CONTENT_LENGTH.equalsIgnoreCase(strName2) && !"Content-Encoding".equalsIgnoreCase(strName2) && !HttpHeaders.CONTENT_TYPE.equalsIgnoreCase(strName2) && b(strName2)) {
                    builder.add(strName2, headers2.value(i));
                }
                i = i8;
            }
            return builder.build();
        }

        public static boolean b(String str) {
            return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
        }
    }

    /* JADX INFO: compiled from: CacheStrategy.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/network/CacheStrategy$Factory;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class Factory {

        @NotNull
        public final Request a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final CacheResponse f2061b;

        @Nullable
        public final Date c;

        @Nullable
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public final Date f2062e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public final String f2063f;

        @Nullable
        public final Date g;
        public final long h;
        public final long i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @Nullable
        public final String f2064j;
        public final int k;

        public Factory(@NotNull Request request, @Nullable CacheResponse cacheResponse) {
            int i;
            this.a = request;
            this.f2061b = cacheResponse;
            this.k = -1;
            if (cacheResponse != null) {
                this.h = cacheResponse.c;
                this.i = cacheResponse.d;
                Headers headers = cacheResponse.f2057f;
                int size = headers.size();
                int i6 = 0;
                while (i6 < size) {
                    int i7 = i6 + 1;
                    String strName = headers.name(i6);
                    if (StringsKt.r(strName, "Date", true)) {
                        this.c = headers.getDate("Date");
                        this.d = headers.value(i6);
                    } else if (StringsKt.r(strName, "Expires", true)) {
                        this.g = headers.getDate("Expires");
                    } else if (StringsKt.r(strName, "Last-Modified", true)) {
                        this.f2062e = headers.getDate("Last-Modified");
                        this.f2063f = headers.value(i6);
                    } else if (StringsKt.r(strName, "ETag", true)) {
                        this.f2064j = headers.value(i6);
                    } else if (StringsKt.r(strName, "Age", true)) {
                        String strValue = headers.value(i6);
                        Bitmap.Config[] configArr = Utils.a;
                        Long lY = StringsKt.Y(strValue);
                        if (lY == null) {
                            i = -1;
                        } else {
                            long jLongValue = lY.longValue();
                            i = jLongValue > 2147483647L ? Integer.MAX_VALUE : jLongValue < 0 ? 0 : (int) jLongValue;
                        }
                        this.k = i;
                    }
                    i6 = i7;
                }
            }
        }

        /* JADX WARN: Code duplicated, block: B:59:0x0116  */
        @NotNull
        public final CacheStrategy a() {
            long time;
            String str;
            Request request = this.a;
            CacheResponse cacheResponse = this.f2061b;
            if (cacheResponse == null) {
                return new CacheStrategy(request, null);
            }
            if (request.isHttps() && !cacheResponse.f2056e) {
                return new CacheStrategy(request, null);
            }
            Lazy lazy = cacheResponse.a;
            CacheControl cacheControl = (CacheControl) lazy.getValue();
            if (request.cacheControl().noStore() || ((CacheControl) lazy.getValue()).noStore() || Intrinsics.areEqual(cacheResponse.f2057f.get("Vary"), ProxyConfig.MATCH_ALL_SCHEMES)) {
                return new CacheStrategy(request, null);
            }
            CacheControl cacheControl2 = request.cacheControl();
            if (cacheControl2.noCache() || request.header("If-Modified-Since") != null || request.header("If-None-Match") != null) {
                return new CacheStrategy(request, null);
            }
            long jLongValue = this.i;
            Date date = this.c;
            long jMax = date != null ? Math.max(0L, jLongValue - date.getTime()) : 0L;
            int i = this.k;
            if (i != -1) {
                jMax = Math.max(jMax, TimeUnit.SECONDS.toMillis(i));
            }
            long jLongValue2 = this.h;
            long jA = jMax + (jLongValue - jLongValue2) + (Time.a() - jLongValue);
            Intrinsics.checkNotNull(cacheResponse);
            CacheControl cacheControl3 = (CacheControl) lazy.getValue();
            int iMaxAgeSeconds = cacheControl3.maxAgeSeconds();
            Date date2 = this.f2062e;
            if (iMaxAgeSeconds != -1) {
                time = TimeUnit.SECONDS.toMillis(cacheControl3.maxAgeSeconds());
            } else {
                Date date3 = this.g;
                if (date3 != null) {
                    Long lValueOf = date == null ? null : Long.valueOf(date.getTime());
                    if (lValueOf != null) {
                        jLongValue = lValueOf.longValue();
                    }
                    time = date3.getTime() - jLongValue;
                    if (time <= 0) {
                        time = 0;
                    }
                } else if (date2 == null || request.url().query() != null) {
                    time = 0;
                } else {
                    Long lValueOf2 = date == null ? null : Long.valueOf(date.getTime());
                    if (lValueOf2 != null) {
                        jLongValue2 = lValueOf2.longValue();
                    }
                    Intrinsics.checkNotNull(date2);
                    long time2 = jLongValue2 - date2.getTime();
                    if (time2 > 0) {
                        time = time2 / ((long) 10);
                    } else {
                        time = 0;
                    }
                }
            }
            if (cacheControl2.maxAgeSeconds() != -1) {
                time = Math.min(time, TimeUnit.SECONDS.toMillis(cacheControl2.maxAgeSeconds()));
            }
            long millis = cacheControl2.minFreshSeconds() != -1 ? TimeUnit.SECONDS.toMillis(cacheControl2.minFreshSeconds()) : 0L;
            long millis2 = (cacheControl.mustRevalidate() || cacheControl2.maxStaleSeconds() == -1) ? 0L : TimeUnit.SECONDS.toMillis(cacheControl2.maxStaleSeconds());
            if (!cacheControl.noCache() && jA + millis < time + millis2) {
                return new CacheStrategy(null, cacheResponse);
            }
            String str2 = this.f2064j;
            if (str2 != null) {
                Intrinsics.checkNotNull(str2);
                str = "If-None-Match";
            } else {
                if (date2 != null) {
                    str2 = this.f2063f;
                    Intrinsics.checkNotNull(str2);
                } else {
                    if (date == null) {
                        return new CacheStrategy(request, null);
                    }
                    str2 = this.d;
                    Intrinsics.checkNotNull(str2);
                }
                str = "If-Modified-Since";
            }
            return new CacheStrategy(request.newBuilder().addHeader(str, str2).build(), cacheResponse);
        }
    }

    public CacheStrategy(Request request, CacheResponse cacheResponse) {
        this.a = request;
        this.f2060b = cacheResponse;
    }
}
