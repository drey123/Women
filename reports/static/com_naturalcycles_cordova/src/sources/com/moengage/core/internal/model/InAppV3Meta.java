package com.moengage.core.internal.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: InAppV3Meta.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/moengage/core/internal/model/InAppV3Meta;", "", "campaignMeta", "Lorg/json/JSONObject;", "campaignState", "(Lorg/json/JSONObject;Lorg/json/JSONObject;)V", "getCampaignMeta", "()Lorg/json/JSONObject;", "getCampaignState", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InAppV3Meta {
    private final JSONObject campaignMeta;
    private final JSONObject campaignState;

    public InAppV3Meta(JSONObject campaignMeta, JSONObject campaignState) {
        Intrinsics.checkNotNullParameter(campaignMeta, "campaignMeta");
        Intrinsics.checkNotNullParameter(campaignState, "campaignState");
        this.campaignMeta = campaignMeta;
        this.campaignState = campaignState;
    }

    public final JSONObject getCampaignMeta() {
        return this.campaignMeta;
    }

    public final JSONObject getCampaignState() {
        return this.campaignState;
    }
}
