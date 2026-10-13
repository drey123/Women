package com.adapty.internal.data.cloud;

import androidx.annotation.RestrictTo;
import androidx.annotation.WorkerThread;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.data.models.AnalyticsEvent;
import com.adapty.internal.utils.Logger;
import com.adapty.utils.AdaptyLogLevel;
import java.lang.reflect.Type;
import java.net.HttpURLConnection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ$\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\r0\f\"\u0004\b\u0000\u0010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/adapty/internal/data/cloud/BaseHttpClient;", "Lcom/adapty/internal/data/cloud/HttpClient;", "connectionCreator", "Lcom/adapty/internal/data/cloud/NetworkConnectionCreator;", "responseManager", "Lcom/adapty/internal/data/cloud/HttpResponseManager;", "analyticsTracker", "Lcom/adapty/internal/data/cloud/AnalyticsTracker;", "requestBlockingManager", "Lcom/adapty/internal/data/cloud/RequestBlockingManager;", "(Lcom/adapty/internal/data/cloud/NetworkConnectionCreator;Lcom/adapty/internal/data/cloud/HttpResponseManager;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/cloud/RequestBlockingManager;)V", "newCall", "Lcom/adapty/internal/data/cloud/Response;", "T", "request", "Lcom/adapty/internal/data/cloud/Request;", "typeOfT", "Ljava/lang/reflect/Type;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class BaseHttpClient implements HttpClient {

    @NotNull
    private final AnalyticsTracker analyticsTracker;

    @NotNull
    private final NetworkConnectionCreator connectionCreator;

    @NotNull
    private final RequestBlockingManager requestBlockingManager;

    @NotNull
    private final HttpResponseManager responseManager;

    public BaseHttpClient(@NotNull NetworkConnectionCreator connectionCreator, @NotNull HttpResponseManager responseManager, @NotNull AnalyticsTracker analyticsTracker, @NotNull RequestBlockingManager requestBlockingManager) {
        Intrinsics.j(connectionCreator, "connectionCreator");
        Intrinsics.j(responseManager, "responseManager");
        Intrinsics.j(analyticsTracker, "analyticsTracker");
        Intrinsics.j(requestBlockingManager, "requestBlockingManager");
        this.connectionCreator = connectionCreator;
        this.responseManager = responseManager;
        this.analyticsTracker = analyticsTracker;
        this.requestBlockingManager = requestBlockingManager;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0047  */
    @Override // com.adapty.internal.data.cloud.HttpClient
    @WorkerThread
    public /* synthetic */ Response newCall(Request request, Type typeOfT) throws Response.Error {
        Throwable th;
        HttpURLConnection httpURLConnectionCreateUrlConnection;
        String str;
        Intrinsics.j(request, "request");
        Intrinsics.j(typeOfT, "typeOfT");
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
        if (logger.canLog(adaptyLogLevel.value)) {
            String strName = request.getMethod().name();
            String url = request.getUrl();
            String body = request.getBody();
            if (body == null) {
                str = null;
            } else {
                if (body.length() <= 0) {
                    body = null;
                }
                if (body != null) {
                    str = " Body: " + body;
                } else {
                    str = null;
                }
            }
            if (str == null) {
                str = "";
            }
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, strName + " " + url + str));
        }
        AnalyticsEvent.BackendAPIRequestData systemLog = request.getSystemLog();
        if (systemLog != null) {
            systemLog.resetFlowId();
            AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, systemLog, null, 2, null);
        }
        Response.Error blockedError = this.requestBlockingManager.getBlockedError(request);
        if (blockedError != null) {
            AdaptyLogLevel adaptyLogLevel2 = AdaptyLogLevel.WARN;
            if (logger.canLog(adaptyLogLevel2.value)) {
                logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel2, blockedError.getMessage()));
            }
            AnalyticsEvent.BackendAPIRequestData systemLog2 = request.getSystemLog();
            if (systemLog2 == null) {
                throw blockedError;
            }
            AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, AnalyticsEvent.BackendAPIResponseData.INSTANCE.create("", systemLog2, blockedError), null, 2, null);
            throw blockedError;
        }
        try {
            httpURLConnectionCreateUrlConnection = this.connectionCreator.createUrlConnection(request);
            try {
                httpURLConnectionCreateUrlConnection.connect();
                Response responseHandleResponse = this.responseManager.handleResponse(httpURLConnectionCreateUrlConnection, request, typeOfT);
                httpURLConnectionCreateUrlConnection.disconnect();
                return responseHandleResponse;
            } catch (Throwable th2) {
                th = th2;
                try {
                    if (th instanceof Response.Error) {
                        throw th;
                    }
                    String localizedMessage = th.getLocalizedMessage();
                    if (localizedMessage == null) {
                        localizedMessage = th.getMessage();
                    }
                    String str2 = "Request Error: " + localizedMessage;
                    Logger logger2 = Logger.INSTANCE;
                    AdaptyLogLevel adaptyLogLevel3 = AdaptyLogLevel.WARN;
                    if (logger2.canLog(adaptyLogLevel3.value)) {
                        logger2.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel3, str2));
                    }
                    AnalyticsEvent.BackendAPIRequestData systemLog3 = request.getSystemLog();
                    if (systemLog3 != null) {
                        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, AnalyticsEvent.BackendAPIResponseData.INSTANCE.create("", systemLog3, th), null, 2, null);
                    }
                    throw new Response.Error(th, str2, AdaptyErrorCode.REQUEST_FAILED, null, request, 8, null);
                } catch (Throwable th3) {
                    if (httpURLConnectionCreateUrlConnection != null) {
                        httpURLConnectionCreateUrlConnection.disconnect();
                    }
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            th = th4;
            httpURLConnectionCreateUrlConnection = null;
        }
    }
}
