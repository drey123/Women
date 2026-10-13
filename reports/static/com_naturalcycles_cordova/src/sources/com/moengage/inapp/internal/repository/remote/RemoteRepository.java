package com.moengage.inapp.internal.repository.remote;

import com.moengage.core.internal.model.NetworkResult;
import com.moengage.inapp.internal.model.network.CampaignRequest;
import com.moengage.inapp.internal.model.network.InAppMetaRequest;
import com.moengage.inapp.internal.model.network.StatsUploadRequest;
import com.moengage.inapp.internal.model.network.TestInAppEventsRequest;
import io.sentry.SentryBaseEvent;
import kotlin.Metadata;

/* JADX INFO: compiled from: RemoteRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000bH&J\u0010\u0010\f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\rH&¨\u0006\u000e"}, d2 = {"Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;", "", "fetchCampaignMeta", "Lcom/moengage/core/internal/model/NetworkResult;", "inAppMetaRequest", "Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;", "fetchCampaignPayload", SentryBaseEvent.JsonKeys.REQUEST, "Lcom/moengage/inapp/internal/model/network/CampaignRequest;", "fetchTestCampaign", "syncTestInAppEvents", "Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;", "uploadStats", "Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface RemoteRepository {
    NetworkResult fetchCampaignMeta(InAppMetaRequest inAppMetaRequest);

    NetworkResult fetchCampaignPayload(CampaignRequest request);

    NetworkResult fetchTestCampaign(CampaignRequest request);

    NetworkResult syncTestInAppEvents(TestInAppEventsRequest request);

    NetworkResult uploadStats(StatsUploadRequest request);
}
