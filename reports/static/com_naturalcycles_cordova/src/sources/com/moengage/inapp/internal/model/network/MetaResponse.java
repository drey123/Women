package com.moengage.inapp.internal.model.network;

import com.moengage.inapp.internal.model.CampaignEntity;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MetaResponse.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0002\u0010\bR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/moengage/inapp/internal/model/network/MetaResponse;", "", "campaigns", "", "Lcom/moengage/inapp/internal/model/CampaignEntity;", "syncInterval", "", "globalDelay", "(Ljava/util/List;JJ)V", "getCampaigns", "()Ljava/util/List;", "getGlobalDelay", "()J", "getSyncInterval", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MetaResponse {
    private final List<CampaignEntity> campaigns;
    private final long globalDelay;
    private final long syncInterval;

    public MetaResponse(List<CampaignEntity> campaigns, long j, long j2) {
        Intrinsics.checkNotNullParameter(campaigns, "campaigns");
        this.campaigns = campaigns;
        this.syncInterval = j;
        this.globalDelay = j2;
    }

    public final List<CampaignEntity> getCampaigns() {
        return this.campaigns;
    }

    public final long getSyncInterval() {
        return this.syncInterval;
    }

    public final long getGlobalDelay() {
        return this.globalDelay;
    }
}
