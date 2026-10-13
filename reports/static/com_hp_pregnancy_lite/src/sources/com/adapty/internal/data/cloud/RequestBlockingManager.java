package com.adapty.internal.data.cloud;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.models.BackendError;
import com.adapty.models.AdaptyConfig;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\b2\u0006\u0010\f\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\bJ\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\bH\u0002J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\bH\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/adapty/internal/data/cloud/RequestBlockingManager;", "", "serverCluster", "Lcom/adapty/models/AdaptyConfig$ServerCluster;", "(Lcom/adapty/models/AdaptyConfig$ServerCluster;)V", "authBlockErrors", "Ljava/util/concurrent/ConcurrentHashMap;", "", "Lcom/adapty/internal/data/cloud/Response$Error;", "tempBlockErrors", "Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;", "getBlockedError", "request", "Lcom/adapty/internal/data/cloud/Request;", "handleError", "", "error", "setAuthenticationFailed", "setTemporaryBlock", "TempBlockInfo", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class RequestBlockingManager {

    @NotNull
    private ConcurrentHashMap<String, Response.Error> authBlockErrors;

    @NotNull
    private final AdaptyConfig.ServerCluster serverCluster;

    @NotNull
    private final ConcurrentHashMap<String, TempBlockInfo> tempBlockErrors;

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;", "", "error", "Lcom/adapty/internal/data/cloud/Response$Error;", "blockUntil", "", "(Lcom/adapty/internal/data/cloud/Response$Error;J)V", "getBlockUntil", "()J", "getError", "()Lcom/adapty/internal/data/cloud/Response$Error;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class TempBlockInfo {
        private final long blockUntil;

        @NotNull
        private final Response.Error error;

        public TempBlockInfo(@NotNull Response.Error error, long j) {
            Intrinsics.j(error, "error");
            this.error = error;
            this.blockUntil = j;
        }

        public static /* synthetic */ TempBlockInfo copy$default(TempBlockInfo tempBlockInfo, Response.Error error, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                error = tempBlockInfo.error;
            }
            if ((i & 2) != 0) {
                j = tempBlockInfo.blockUntil;
            }
            return tempBlockInfo.copy(error, j);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Response.Error getError() {
            return this.error;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final long getBlockUntil() {
            return this.blockUntil;
        }

        @NotNull
        public final TempBlockInfo copy(@NotNull Response.Error error, long blockUntil) {
            Intrinsics.j(error, "error");
            return new TempBlockInfo(error, blockUntil);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TempBlockInfo)) {
                return false;
            }
            TempBlockInfo tempBlockInfo = (TempBlockInfo) other;
            return Intrinsics.e(this.error, tempBlockInfo.error) && this.blockUntil == tempBlockInfo.blockUntil;
        }

        public final long getBlockUntil() {
            return this.blockUntil;
        }

        @NotNull
        public final Response.Error getError() {
            return this.error;
        }

        public int hashCode() {
            return (this.error.hashCode() * 31) + Long.hashCode(this.blockUntil);
        }

        @NotNull
        public String toString() {
            return "TempBlockInfo(error=" + this.error + ", blockUntil=" + this.blockUntil + ")";
        }
    }

    public RequestBlockingManager(@NotNull AdaptyConfig.ServerCluster serverCluster) {
        Intrinsics.j(serverCluster, "serverCluster");
        this.serverCluster = serverCluster;
        this.authBlockErrors = new ConcurrentHashMap<>();
        this.tempBlockErrors = new ConcurrentHashMap<>();
    }

    private final void setAuthenticationFailed(Response.Error error) {
        String baseUrl;
        if (Intrinsics.e(error.getRequest().getBaseUrl(), this.serverCluster.getUaBaseUrl())) {
            baseUrl = error.getRequest().getBaseUrl();
        } else {
            baseUrl = error.getRequest().getEndpointTemplate() != null ? this.serverCluster.getBaseUrl() : null;
        }
        if (baseUrl == null) {
            return;
        }
        this.authBlockErrors.put(baseUrl, error);
    }

    private final void setTemporaryBlock(Response.Error error) {
        String responseBody;
        Integer numR;
        String endpointTemplate = error.getRequest().getEndpointTemplate();
        if (endpointTemplate == null) {
            return;
        }
        BackendError backendError = error.getBackendError();
        long jCurrentTimeMillis = System.currentTimeMillis() + (((long) (((backendError == null || (responseBody = backendError.getResponseBody()) == null || (numR = StringsKt.r(responseBody)) == null) ? 1440 : numR.intValue()) * 60)) * 1000);
        TempBlockInfo tempBlockInfo = this.tempBlockErrors.get(endpointTemplate);
        if (tempBlockInfo == null || tempBlockInfo.getBlockUntil() <= jCurrentTimeMillis) {
            this.tempBlockErrors.put(endpointTemplate, new TempBlockInfo(error, jCurrentTimeMillis));
        }
    }

    @Nullable
    public final Response.Error getBlockedError(@NotNull Request request) {
        TempBlockInfo tempBlockInfo;
        Response.Error error;
        Intrinsics.j(request, "request");
        Response.Error error2 = this.authBlockErrors.get(this.serverCluster.getBaseUrl());
        if (error2 != null) {
            return error2;
        }
        if (Intrinsics.e(request.getBaseUrl(), this.serverCluster.getUaBaseUrl()) && (error = this.authBlockErrors.get(request.getBaseUrl())) != null) {
            return error;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String endpointTemplate = request.getEndpointTemplate();
        if (endpointTemplate == null || (tempBlockInfo = this.tempBlockErrors.get(endpointTemplate)) == null) {
            return null;
        }
        if (tempBlockInfo.getBlockUntil() <= jCurrentTimeMillis) {
            tempBlockInfo = null;
        }
        if (tempBlockInfo != null) {
            return tempBlockInfo.getError();
        }
        return null;
    }

    public final void handleError(@NotNull Response.Error error) {
        Intrinsics.j(error, "error");
        BackendError backendError = error.getBackendError();
        Integer numValueOf = backendError != null ? Integer.valueOf(backendError.getResponseCode()) : null;
        if (numValueOf != null && numValueOf.intValue() == 401) {
            setAuthenticationFailed(error);
        } else if (numValueOf != null && numValueOf.intValue() == 444) {
            setTemporaryBlock(error);
        }
    }
}
