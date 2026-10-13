package okhttp3.logging;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.common.net.HttpHeaders;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.fu3;
import defpackage.hv1;
import defpackage.kh4;
import defpackage.le2;
import defpackage.n71;
import defpackage.pe1;
import defpackage.s61;
import im.crisp.client.internal.d.h;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Set;
import java.util.TreeSet;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.collections.EmptySet;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.StringCompanionObject;
import okhttp3.Connection;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Internal;
import okhttp3.internal.IsProbablyUtf8Kt;
import okhttp3.internal.platform.Platform;
import org.apache.commons.lang3.ClassUtils;
import org.apache.commons.lang3.StringUtils;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u0000 *2\u00020\u0001:\u0003()*B\u0013\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\bJ\u001f\u0010\u0012\u001a\u00020\u00102\u0012\u0010\u0011\u001a\n\u0012\u0006\b\u0001\u0012\u00020\b0\u0013\"\u00020\b¢\u0006\u0002\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\r\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0002\b\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0015\u0010\u001b\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0000¢\u0006\u0002\b\u001eJ\u0018\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010&\u001a\u00020%2\u0006\u0010'\u001a\u00020\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u00020\u000b@\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\n\u0010\u000e¨\u0006+"}, d2 = {"Lokhttp3/logging/HttpLoggingInterceptor;", "Lokhttp3/Interceptor;", "logger", "Lokhttp3/logging/HttpLoggingInterceptor$Logger;", "<init>", "(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V", "headersToRedact", "", "", "queryParamsNameToRedact", "level", "Lokhttp3/logging/HttpLoggingInterceptor$Level;", "getLevel", "()Lokhttp3/logging/HttpLoggingInterceptor$Level;", "(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V", "redactHeader", "", AppMeasurementSdk.ConditionalUserProperty.NAME, "redactQueryParams", "", "([Ljava/lang/String;)V", "setLevel", "-deprecated_level", "intercept", "Lokhttp3/Response;", "chain", "Lokhttp3/Interceptor$Chain;", "redactUrl", "url", "Lokhttp3/HttpUrl;", "redactUrl$logging_interceptor", "logHeader", "headers", "Lokhttp3/Headers;", CmcdData.OBJECT_TYPE_INIT_SEGMENT, "", "bodyHasUnknownEncoding", "", "bodyIsStreaming", "response", "Level", "Logger", "Companion", "logging-interceptor"}, k = 1, mv = {2, 2, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class HttpLoggingInterceptor implements Interceptor {

    @NotNull
    private volatile Set<String> headersToRedact;

    @NotNull
    private volatile Level level;

    @NotNull
    private final Logger logger;

    @NotNull
    private volatile Set<String> queryParamsNameToRedact;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lokhttp3/logging/HttpLoggingInterceptor$Level;", "", "<init>", "(Ljava/lang/String;I)V", "NONE", "BASIC", "HEADERS", "BODY", "logging-interceptor"}, k = 1, mv = {2, 2, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public enum Level {
        NONE,
        BASIC,
        HEADERS,
        BODY;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<Level> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, d2 = {"Lokhttp3/logging/HttpLoggingInterceptor$Logger;", "", "log", "", "message", "", "Companion", "logging-interceptor"}, k = 1, mv = {2, 2, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public interface Logger {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        @JvmField
        @NotNull
        public static final Logger DEFAULT = new Companion.DefaultLogger();

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0001¨\u0006\u0007"}, d2 = {"Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;", "", "<init>", "()V", "DEFAULT", "Lokhttp3/logging/HttpLoggingInterceptor$Logger;", "DefaultLogger", "logging-interceptor"}, k = 1, mv = {2, 2, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"}, d2 = {"Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion$DefaultLogger;", "Lokhttp3/logging/HttpLoggingInterceptor$Logger;", "<init>", "()V", "log", "", "message", "", "logging-interceptor"}, k = 1, mv = {2, 2, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
            public static final class DefaultLogger implements Logger {
                @Override // okhttp3.logging.HttpLoggingInterceptor.Logger
                public void log(@NotNull String message) {
                    message.getClass();
                    Platform.log$default(Platform.INSTANCE.get(), message, 0, null, 6, null);
                }
            }

            private Companion() {
            }
        }

        void log(@NotNull String message);
    }

    @JvmOverloads
    public HttpLoggingInterceptor(@NotNull Logger logger) {
        logger.getClass();
        this.logger = logger;
        EmptySet emptySet = EmptySet.a;
        this.headersToRedact = emptySet;
        this.queryParamsNameToRedact = emptySet;
        this.level = Level.NONE;
    }

    private final boolean bodyHasUnknownEncoding(Headers headers) {
        String str = headers.get(HttpHeaders.CONTENT_ENCODING);
        return (str == null || str.equalsIgnoreCase("identity") || str.equalsIgnoreCase("gzip")) ? false : true;
    }

    private final boolean bodyIsStreaming(Response response) {
        MediaType mediaTypeContentType = response.body().getMediaType();
        return mediaTypeContentType != null && Intrinsics.areEqual(mediaTypeContentType.type(), h.c) && Intrinsics.areEqual(mediaTypeContentType.subtype(), "event-stream");
    }

    private final void logHeader(Headers headers, int i) {
        String strValue = this.headersToRedact.contains(headers.name(i)) ? "██" : headers.value(i);
        this.logger.log(headers.name(i) + ": " + strValue);
    }

    @Deprecated
    @JvmName
    @NotNull
    /* JADX INFO: renamed from: -deprecated_level, reason: not valid java name and from getter */
    public final Level getLevel() {
        return this.level;
    }

    @NotNull
    public final Level getLevel() {
        return this.level;
    }

    /* JADX WARN: Code duplicated, block: B:81:0x0280  */
    /* JADX WARN: Code duplicated, block: B:83:0x0292  */
    /* JADX WARN: Code duplicated, block: B:86:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:89:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:92:0x030f  */
    /* JADX WARN: Code duplicated, block: B:94:0x031a A[LOOP:1: B:93:0x0318->B:94:0x031a, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:81:0x0280, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:86:0x02bf, please report this as an issue */
    @Override // okhttp3.Interceptor
    @NotNull
    public Response intercept(@NotNull Interceptor.Chain chain) throws Exception {
        String str;
        String str2;
        long jNanoTime;
        Response responseProceed;
        long jContentLength;
        String str3;
        StringBuilder sb;
        Headers headers;
        int size;
        int i;
        Long lValueOf;
        chain.getClass();
        Level level = this.level;
        Request request = chain.request();
        if (level == Level.NONE) {
            return chain.proceed(request);
        }
        boolean z = true;
        boolean z2 = level == Level.BODY;
        if (!z2 && level != Level.HEADERS) {
            z = false;
        }
        RequestBody requestBodyBody = request.body();
        Connection connection = chain.connection();
        StringBuilder sb2 = new StringBuilder("--> ");
        sb2.append(request.method());
        sb2.append(' ');
        sb2.append(redactUrl$logging_interceptor(request.url()));
        sb2.append(connection != null ? StringUtils.SPACE + connection.getProtocol() : "");
        String string = sb2.toString();
        if (!z && requestBodyBody != null) {
            StringBuilder sbY = fu3.y(string, " (");
            sbY.append(requestBodyBody.contentLength());
            sbY.append("-byte body)");
            string = sbY.toString();
        }
        this.logger.log(string);
        Long lValueOf2 = null;
        try {
            if (z) {
                Headers headers2 = request.headers();
                if (requestBodyBody != null) {
                    MediaType mediaTypeContentType = requestBodyBody.getContentType();
                    if (mediaTypeContentType != null && headers2.get(HttpHeaders.CONTENT_TYPE) == null) {
                        this.logger.log("Content-Type: " + mediaTypeContentType);
                    }
                    if (requestBodyBody.contentLength() != -1 && headers2.get(HttpHeaders.CONTENT_LENGTH) == null) {
                        this.logger.log("Content-Length: " + requestBodyBody.contentLength());
                    }
                } else {
                    z2 = z2;
                    z = z;
                }
                int size2 = headers2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    logHeader(headers2, i2);
                }
                if (!z2 || requestBodyBody == null) {
                    str = HttpHeaders.CONTENT_ENCODING;
                    str2 = "";
                    this.logger.log("--> END " + request.method());
                } else if (bodyHasUnknownEncoding(request.headers())) {
                    this.logger.log("--> END " + request.method() + " (encoded body omitted)");
                } else if (requestBodyBody.isDuplex()) {
                    this.logger.log("--> END " + request.method() + " (duplex request body omitted)");
                } else if (requestBodyBody.isOneShot()) {
                    this.logger.log("--> END " + request.method() + " (one-shot body omitted)");
                } else {
                    s61 s61Var = new s61();
                    requestBodyBody.writeTo(s61Var);
                    if ("gzip".equalsIgnoreCase(headers2.get(HttpHeaders.CONTENT_ENCODING))) {
                        lValueOf = Long.valueOf(s61Var.b);
                        kh4 kh4Var = new kh4(s61Var);
                        try {
                            s61Var = new s61();
                            s61Var.z(kh4Var);
                            kh4Var.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                CloseableKt.a(kh4Var, th);
                                throw th2;
                            }
                        }
                    } else {
                        lValueOf = null;
                    }
                    Charset charsetCharsetOrUtf8 = Internal.charsetOrUtf8(requestBodyBody.getContentType());
                    this.logger.log("");
                    str = HttpHeaders.CONTENT_ENCODING;
                    boolean zIsProbablyUtf8 = IsProbablyUtf8Kt.isProbablyUtf8(s61Var, 16L);
                    Logger logger = this.logger;
                    if (zIsProbablyUtf8) {
                        str2 = "";
                        if (lValueOf != null) {
                            logger.log("--> END " + request.method() + " (" + s61Var.b + "-byte, " + lValueOf.longValue() + "-gzipped-byte body)");
                        } else {
                            logger.log(s61Var.o0(charsetCharsetOrUtf8));
                            this.logger.log("--> END " + request.method() + " (" + requestBodyBody.contentLength() + "-byte body)");
                        }
                    } else {
                        StringBuilder sb3 = new StringBuilder("--> END ");
                        sb3.append(request.method());
                        sb3.append(" (binary ");
                        str2 = "";
                        sb3.append(requestBodyBody.contentLength());
                        sb3.append("-byte body omitted)");
                        logger.log(sb3.toString());
                    }
                }
                jNanoTime = System.nanoTime();
                responseProceed = chain.proceed(request);
                long jNanoTime2 = (System.nanoTime() - jNanoTime) / 1000000;
                ResponseBody responseBodyBody = responseProceed.body();
                responseBodyBody.getClass();
                jContentLength = responseBodyBody.getContentLength();
                if (jContentLength != -1) {
                    str3 = jContentLength + "-byte";
                } else {
                    str3 = "unknown-length";
                }
                Logger logger2 = this.logger;
                sb = new StringBuilder();
                sb.append("<-- " + responseProceed.code());
                if (responseProceed.message().length() > 0) {
                    sb.append(StringUtils.SPACE + responseProceed.message());
                }
                sb.append(StringUtils.SPACE + redactUrl$logging_interceptor(responseProceed.request().url()) + " (" + jNanoTime2 + "ms");
                if (!z) {
                    pe1.u(", ", str3, " body", sb);
                }
                sb.append(")");
                logger2.log(sb.toString());
                if (z) {
                    headers = responseProceed.headers();
                    size = headers.size();
                    for (i = 0; i < size; i++) {
                        logHeader(headers, i);
                    }
                    if (!z2 && okhttp3.internal.http.HttpHeaders.promisesBody(responseProceed)) {
                        if (bodyHasUnknownEncoding(responseProceed.headers())) {
                            this.logger.log("<-- END HTTP (encoded body omitted)");
                            return responseProceed;
                        }
                        if (bodyIsStreaming(responseProceed)) {
                            this.logger.log("<-- END HTTP (streaming)");
                            return responseProceed;
                        }
                        n71 n71VarSource = responseBodyBody.getSource();
                        n71VarSource.request(LongCompanionObject.MAX_VALUE);
                        long jNanoTime3 = (System.nanoTime() - jNanoTime) / 1000000;
                        s61 s61VarE = n71VarSource.e();
                        if ("gzip".equalsIgnoreCase(headers.get(str))) {
                            lValueOf2 = Long.valueOf(s61VarE.b);
                            kh4 kh4Var2 = new kh4(s61VarE.clone());
                            try {
                                s61VarE = new s61();
                                s61VarE.z(kh4Var2);
                                kh4Var2.close();
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    CloseableKt.a(kh4Var2, th3);
                                    throw th4;
                                }
                            }
                        }
                        Charset charsetCharsetOrUtf9 = Internal.charsetOrUtf8(responseBodyBody.getMediaType());
                        if (!IsProbablyUtf8Kt.isProbablyUtf8(s61VarE, 16L)) {
                            this.logger.log(str2);
                            Logger logger3 = this.logger;
                            StringBuilder sbP = le2.p(jNanoTime3, "<-- END HTTP (", "ms, binary ");
                            sbP.append(s61VarE.b);
                            sbP.append("-byte body omitted)");
                            logger3.log(sbP.toString());
                            return responseProceed;
                        }
                        if (jContentLength != 0) {
                            this.logger.log(str2);
                            this.logger.log(s61VarE.clone().o0(charsetCharsetOrUtf9));
                        }
                        Logger logger4 = this.logger;
                        StringBuilder sb4 = new StringBuilder();
                        StringBuilder sbP2 = le2.p(jNanoTime3, "<-- END HTTP (", "ms, ");
                        sbP2.append(s61VarE.b);
                        sbP2.append("-byte");
                        sb4.append(sbP2.toString());
                        if (lValueOf2 != null) {
                            sb4.append(", " + lValueOf2.longValue() + "-gzipped-byte");
                        }
                        sb4.append(" body)");
                        logger4.log(sb4.toString());
                        return responseProceed;
                    }
                    this.logger.log("<-- END HTTP");
                }
                return responseProceed;
            }
            z2 = z2;
            z = z;
            responseProceed = chain.proceed(request);
            long jNanoTime4 = (System.nanoTime() - jNanoTime) / 1000000;
            ResponseBody responseBodyBody2 = responseProceed.body();
            responseBodyBody2.getClass();
            jContentLength = responseBodyBody2.getContentLength();
            if (jContentLength != -1) {
                str3 = jContentLength + "-byte";
            } else {
                str3 = "unknown-length";
            }
            Logger logger5 = this.logger;
            sb = new StringBuilder();
            sb.append("<-- " + responseProceed.code());
            if (responseProceed.message().length() > 0) {
                sb.append(StringUtils.SPACE + responseProceed.message());
            }
            sb.append(StringUtils.SPACE + redactUrl$logging_interceptor(responseProceed.request().url()) + " (" + jNanoTime4 + "ms");
            if (!z) {
                pe1.u(", ", str3, " body", sb);
            }
            sb.append(")");
            logger5.log(sb.toString());
            if (z) {
                headers = responseProceed.headers();
                size = headers.size();
                while (i < size) {
                    logHeader(headers, i);
                }
                if (!z2) {
                }
                this.logger.log("<-- END HTTP");
            }
            return responseProceed;
        } catch (Exception e) {
            this.logger.log(("<-- HTTP FAILED: " + e + ClassUtils.PACKAGE_SEPARATOR_CHAR).concat(StringUtils.SPACE + redactUrl$logging_interceptor(request.url()) + " (" + ((System.nanoTime() - jNanoTime) / 1000000) + "ms)"));
            throw e;
        }
        str = HttpHeaders.CONTENT_ENCODING;
        str2 = "";
        jNanoTime = System.nanoTime();
    }

    @JvmName
    public final void level(@NotNull Level level) {
        level.getClass();
        this.level = level;
    }

    public final void redactHeader(@NotNull String name) {
        name.getClass();
        StringCompanionObject.INSTANCE.getClass();
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        comparator.getClass();
        TreeSet treeSet = new TreeSet(comparator);
        hv1.t(treeSet, this.headersToRedact);
        treeSet.add(name);
        this.headersToRedact = treeSet;
    }

    public final void redactQueryParams(@NotNull String... name) {
        name.getClass();
        StringCompanionObject.INSTANCE.getClass();
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        comparator.getClass();
        TreeSet treeSet = new TreeSet(comparator);
        hv1.t(treeSet, this.queryParamsNameToRedact);
        hv1.u(treeSet, name);
        this.queryParamsNameToRedact = treeSet;
    }

    @NotNull
    public final String redactUrl$logging_interceptor(@NotNull HttpUrl url) {
        url.getClass();
        if (this.queryParamsNameToRedact.isEmpty() || url.querySize() == 0) {
            return url.getUrl();
        }
        HttpUrl.Builder builderQuery = url.newBuilder().query(null);
        int iQuerySize = url.querySize();
        for (int i = 0; i < iQuerySize; i++) {
            String strQueryParameterName = url.queryParameterName(i);
            builderQuery.addEncodedQueryParameter(strQueryParameterName, this.queryParamsNameToRedact.contains(strQueryParameterName) ? "██" : url.queryParameterValue(i));
        }
        return builderQuery.toString();
    }

    @NotNull
    public final HttpLoggingInterceptor setLevel(@NotNull Level level) {
        level.getClass();
        this.level = level;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public HttpLoggingInterceptor() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ HttpLoggingInterceptor(Logger logger, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Logger.DEFAULT : logger);
    }
}
