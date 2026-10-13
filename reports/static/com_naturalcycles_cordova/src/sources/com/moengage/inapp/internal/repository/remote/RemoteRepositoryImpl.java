package com.moengage.inapp.internal.repository.remote;

import com.moengage.core.internal.model.NetworkResult;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.inapp.internal.model.network.CampaignRequest;
import com.moengage.inapp.internal.model.network.InAppMetaRequest;
import com.moengage.inapp.internal.model.network.StatsUploadRequest;
import com.moengage.inapp.internal.model.network.TestInAppEventsRequest;
import io.sentry.SentryBaseEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RemoteRepositoryImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0014H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;", "Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "apiManager", "Lcom/moengage/inapp/internal/repository/remote/ApiManager;", "(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/repository/remote/ApiManager;)V", "parser", "Lcom/moengage/inapp/internal/repository/remote/Parser;", "fetchCampaignMeta", "Lcom/moengage/core/internal/model/NetworkResult;", "inAppMetaRequest", "Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;", "fetchCampaignPayload", SentryBaseEvent.JsonKeys.REQUEST, "Lcom/moengage/inapp/internal/model/network/CampaignRequest;", "fetchTestCampaign", "syncTestInAppEvents", "Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;", "uploadStats", "Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RemoteRepositoryImpl implements RemoteRepository {
    private final ApiManager apiManager;
    private final Parser parser;
    private final SdkInstance sdkInstance;

    public RemoteRepositoryImpl(SdkInstance sdkInstance, ApiManager apiManager) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(apiManager, "apiManager");
        this.sdkInstance = sdkInstance;
        this.apiManager = apiManager;
        this.parser = new Parser(sdkInstance);
    }

    @Override // com.moengage.inapp.internal.repository.remote.RemoteRepository
    public NetworkResult fetchCampaignMeta(InAppMetaRequest inAppMetaRequest) {
        Intrinsics.checkNotNullParameter(inAppMetaRequest, "inAppMetaRequest");
        return this.parser.parseCampaignMeta(this.apiManager.fetchCampaignMeta(inAppMetaRequest));
    }

    @Override // com.moengage.inapp.internal.repository.remote.RemoteRepository
    public NetworkResult fetchCampaignPayload(CampaignRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        return this.parser.campaignFromResponse(this.apiManager.fetchCampaignPayload(request));
    }

    @Override // com.moengage.inapp.internal.repository.remote.RemoteRepository
    public NetworkResult fetchTestCampaign(CampaignRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        return this.parser.parseTestCampaignResponse(this.apiManager.fetchTestCampaign(request));
    }

    @Override // com.moengage.inapp.internal.repository.remote.RemoteRepository
    public NetworkResult uploadStats(StatsUploadRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        return this.parser.parseStatsUploadResponse(this.apiManager.uploadStats(request));
    }

    @Override // com.moengage.inapp.internal.repository.remote.RemoteRepository
    public NetworkResult syncTestInAppEvents(TestInAppEventsRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        return this.parser.parseTestInAppEventResponse(this.apiManager.uploadTestInAppEvents(request));
    }
}
