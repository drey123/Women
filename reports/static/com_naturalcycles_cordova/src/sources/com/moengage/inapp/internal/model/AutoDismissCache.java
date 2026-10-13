package com.moengage.inapp.internal.model;

import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AutoDismissCache.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/moengage/inapp/internal/model/AutoDismissCache;", "", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "", "dismissRunnable", "Ljava/lang/Runnable;", "(Ljava/lang/String;Ljava/lang/Runnable;)V", "getCampaignId", "()Ljava/lang/String;", "getDismissRunnable", "()Ljava/lang/Runnable;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class AutoDismissCache {
    private final String campaignId;
    private final Runnable dismissRunnable;

    public static /* synthetic */ AutoDismissCache copy$default(AutoDismissCache autoDismissCache, String str, Runnable runnable, int i, Object obj) {
        if ((i & 1) != 0) {
            str = autoDismissCache.campaignId;
        }
        if ((i & 2) != 0) {
            runnable = autoDismissCache.dismissRunnable;
        }
        return autoDismissCache.copy(str, runnable);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCampaignId() {
        return this.campaignId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Runnable getDismissRunnable() {
        return this.dismissRunnable;
    }

    public final AutoDismissCache copy(String campaignId, Runnable dismissRunnable) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(dismissRunnable, "dismissRunnable");
        return new AutoDismissCache(campaignId, dismissRunnable);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AutoDismissCache)) {
            return false;
        }
        AutoDismissCache autoDismissCache = (AutoDismissCache) other;
        return Intrinsics.areEqual(this.campaignId, autoDismissCache.campaignId) && Intrinsics.areEqual(this.dismissRunnable, autoDismissCache.dismissRunnable);
    }

    public int hashCode() {
        return (this.campaignId.hashCode() * 31) + this.dismissRunnable.hashCode();
    }

    public String toString() {
        return "AutoDismissCache(campaignId=" + this.campaignId + ", dismissRunnable=" + this.dismissRunnable + ')';
    }

    public AutoDismissCache(String campaignId, Runnable dismissRunnable) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(dismissRunnable, "dismissRunnable");
        this.campaignId = campaignId;
        this.dismissRunnable = dismissRunnable;
    }

    public final String getCampaignId() {
        return this.campaignId;
    }

    public final Runnable getDismissRunnable() {
        return this.dismissRunnable;
    }
}
