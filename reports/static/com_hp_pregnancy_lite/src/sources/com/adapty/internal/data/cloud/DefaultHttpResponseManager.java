package com.adapty.internal.data.cloud;

import androidx.annotation.RestrictTo;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.data.cache.CacheRepository;
import com.adapty.internal.data.cache.ResponseCacheKeys;
import com.adapty.internal.data.models.AnalyticsEvent;
import com.adapty.internal.data.models.BackendError;
import com.adapty.internal.utils.Logger;
import com.adapty.utils.AdaptyLogLevel;
import com.google.gson.reflect.TypeToken;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Type;
import java.net.HttpURLConnection;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ,\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\r0\f\"\u0004\b\u0000\u0010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\f\u0010\u001a\u001a\u00020\u0019*\u00020\u000fH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;", "Lcom/adapty/internal/data/cloud/HttpResponseManager;", "bodyConverter", "Lcom/adapty/internal/data/cloud/ResponseBodyConverter;", "cacheRepository", "Lcom/adapty/internal/data/cache/CacheRepository;", "analyticsTracker", "Lcom/adapty/internal/data/cloud/AnalyticsTracker;", "requestBlockingManager", "Lcom/adapty/internal/data/cloud/RequestBlockingManager;", "(Lcom/adapty/internal/data/cloud/ResponseBodyConverter;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/cloud/RequestBlockingManager;)V", "handleResponse", "Lcom/adapty/internal/data/cloud/Response;", "T", "connection", "Ljava/net/HttpURLConnection;", "request", "Lcom/adapty/internal/data/cloud/Request;", "typeOfT", "Ljava/lang/reflect/Type;", "toStringUtf8", "", "inputStream", "Ljava/io/InputStream;", "isInGzip", "", "isSuccessful", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class DefaultHttpResponseManager implements HttpResponseManager {

    @NotNull
    private final AnalyticsTracker analyticsTracker;

    @NotNull
    private final ResponseBodyConverter bodyConverter;

    @NotNull
    private final CacheRepository cacheRepository;

    @NotNull
    private final RequestBlockingManager requestBlockingManager;

    public DefaultHttpResponseManager(@NotNull ResponseBodyConverter bodyConverter, @NotNull CacheRepository cacheRepository, @NotNull AnalyticsTracker analyticsTracker, @NotNull RequestBlockingManager requestBlockingManager) {
        Intrinsics.j(bodyConverter, "bodyConverter");
        Intrinsics.j(cacheRepository, "cacheRepository");
        Intrinsics.j(analyticsTracker, "analyticsTracker");
        Intrinsics.j(requestBlockingManager, "requestBlockingManager");
        this.bodyConverter = bodyConverter;
        this.cacheRepository = cacheRepository;
        this.analyticsTracker = analyticsTracker;
        this.requestBlockingManager = requestBlockingManager;
    }

    private final boolean isSuccessful(HttpURLConnection httpURLConnection) throws IOException {
        int responseCode = httpURLConnection.getResponseCode();
        return 200 <= responseCode && responseCode < 300;
    }

    private final String toStringUtf8(InputStream inputStream, boolean isInGzip) {
        if (isInGzip) {
            inputStream = new GZIPInputStream(inputStream);
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, Charsets.b), 8192);
        try {
            String strH = TextStreamsKt.h(bufferedReader);
            CloseableKt.a(bufferedReader, null);
            return strH;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(bufferedReader, th);
                throw th2;
            }
        }
    }

    @Override // com.adapty.internal.data.cloud.HttpResponseManager
    @NotNull
    public <T> Response<T> handleResponse(@NotNull HttpURLConnection connection, @NotNull Request request, @NotNull Type typeOfT) throws IOException, Response.Error {
        Object objM383constructorimpl;
        String stringUtf8;
        String responseKey;
        Intrinsics.j(connection, "connection");
        Intrinsics.j(request, "request");
        Intrinsics.j(typeOfT, "typeOfT");
        String headerField = connection.getHeaderField("Content-Encoding");
        boolean Z = headerField != null ? StringsKt.Z(headerField, "gzip", true) : false;
        String headerField2 = connection.getHeaderField("request-id");
        if (headerField2 == null) {
            headerField2 = "";
        }
        String str = headerField2;
        if (!isSuccessful(connection)) {
            InputStream errorStream = connection.getErrorStream();
            Intrinsics.i(errorStream, "connection.errorStream");
            String stringUtf9 = toStringUtf8(errorStream, Z);
            String str2 = connection.getResponseCode() == 444 ? "Server is temporarily unavailable (status code 444)" : stringUtf9;
            String str3 = "Request is unsuccessful. " + connection.getURL() + " Code: " + connection.getResponseCode() + ", Response: " + str2;
            Logger logger = Logger.INSTANCE;
            AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
            if (logger.canLog(adaptyLogLevel.value)) {
                logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, str3));
            }
            AdaptyErrorCode adaptyErrorCodeFromNetwork$adapty_release = AdaptyErrorCode.INSTANCE.fromNetwork$adapty_release(connection.getResponseCode());
            int responseCode = connection.getResponseCode();
            try {
                Result.Companion companion = Result.INSTANCE;
                ResponseBodyConverter responseBodyConverter = this.bodyConverter;
                Type type = new TypeToken<Set<? extends BackendError.InternalError>>() { // from class: com.adapty.internal.data.cloud.DefaultHttpResponseManager$handleResponse$e$1$1
                }.getType();
                Intrinsics.i(type, "object : TypeToken<Set<B…InternalError>>() {}.type");
                objM383constructorimpl = Result.m383constructorimpl((Set) responseBodyConverter.convert(stringUtf9, type));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
            }
            if (Result.m388isFailureimpl(objM383constructorimpl)) {
                objM383constructorimpl = null;
            }
            Set setE = (Set) objM383constructorimpl;
            if (setE == null) {
                setE = SetsKt.e();
            }
            Response.Error error = new Response.Error(null, str3, adaptyErrorCodeFromNetwork$adapty_release, new BackendError(responseCode, stringUtf9, setE), request, 1, null);
            this.requestBlockingManager.handleError(error);
            AnalyticsEvent.BackendAPIRequestData systemLog = request.getSystemLog();
            if (systemLog != null) {
                AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, AnalyticsEvent.BackendAPIResponseData.INSTANCE.create(str, systemLog, error), null, 2, null);
            }
            throw error;
        }
        String requestProperty = connection.getRequestProperty("ADAPTY-SDK-PREVIOUS-RESPONSE-HASH");
        String headerField3 = connection.getHeaderField("X-Response-Hash");
        String headerField4 = connection.getHeaderField("CF-Cache-Status");
        if (headerField4 != null) {
            Logger logger2 = Logger.INSTANCE;
            AdaptyLogLevel adaptyLogLevel2 = AdaptyLogLevel.INFO;
            if (logger2.canLog(adaptyLogLevel2.value)) {
                logger2.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel2, "CF-Cache-Status: " + headerField4));
            }
        }
        ResponseCacheKeys responseCacheKeys = request.getResponseCacheKeys();
        if (requestProperty == null || requestProperty.length() == 0 || !Intrinsics.e(requestProperty, headerField3)) {
            InputStream inputStream = connection.getInputStream();
            Intrinsics.i(inputStream, "connection.inputStream");
            stringUtf8 = toStringUtf8(inputStream, Z);
            if (responseCacheKeys != null && headerField3 != null) {
                this.cacheRepository.saveRequestOrResponseLatestData$adapty_release(MapsKt.n(TuplesKt.a(responseCacheKeys.getResponseKey(), stringUtf8), TuplesKt.a(responseCacheKeys.getResponseHashKey(), headerField3)));
            }
        } else if (responseCacheKeys == null || (responseKey = responseCacheKeys.getResponseKey()) == null || (stringUtf8 = this.cacheRepository.getString$adapty_release(responseKey)) == null) {
            InputStream inputStream2 = connection.getInputStream();
            Intrinsics.i(inputStream2, "connection.inputStream");
            stringUtf8 = toStringUtf8(inputStream2, Z);
        }
        Logger logger3 = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel3 = AdaptyLogLevel.VERBOSE;
        if (logger3.canLog(adaptyLogLevel3.value)) {
            logger3.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel3, "Request is successful. " + connection.getURL() + " Response: " + stringUtf8));
        }
        AnalyticsEvent.BackendAPIRequestData systemLog2 = request.getSystemLog();
        if (systemLog2 != null) {
            AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, AnalyticsEvent.BackendAPIResponseData.INSTANCE.create(str, connection.getHeaderFields(), systemLog2), null, 2, null);
        }
        return new Response<>(this.bodyConverter.convert(stringUtf8, typeOfT), request);
    }
}
