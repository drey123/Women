package com.moengage.pushbase.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AddOnFeatures.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0011\u0018\u00002\u00020\u0001BW\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0005¢\u0006\u0002\u0010\u000fJ\b\u0010\u001b\u001a\u00020\u0003H\u0016R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0015R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0015R\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0015¨\u0006\u001c"}, d2 = {"Lcom/moengage/pushbase/model/AddOnFeatures;", "", "campaignTag", "", "shouldIgnoreInbox", "", "pushToInbox", "isRichPush", "isPersistent", "shouldDismissOnClick", "autoDismissTime", "", "shouldShowMultipleNotification", "largeIconUrl", "hasHtmlContent", "(Ljava/lang/String;ZZZZZJZLjava/lang/String;Z)V", "getAutoDismissTime", "()J", "getCampaignTag", "()Ljava/lang/String;", "getHasHtmlContent", "()Z", "getLargeIconUrl", "getPushToInbox", "getShouldDismissOnClick", "getShouldIgnoreInbox", "getShouldShowMultipleNotification", "toString", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AddOnFeatures {
    private final long autoDismissTime;
    private final String campaignTag;
    private final boolean hasHtmlContent;
    private final boolean isPersistent;
    private final boolean isRichPush;
    private final String largeIconUrl;
    private final boolean pushToInbox;
    private final boolean shouldDismissOnClick;
    private final boolean shouldIgnoreInbox;
    private final boolean shouldShowMultipleNotification;

    public AddOnFeatures(String campaignTag, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, long j, boolean z6, String largeIconUrl, boolean z7) {
        Intrinsics.checkNotNullParameter(campaignTag, "campaignTag");
        Intrinsics.checkNotNullParameter(largeIconUrl, "largeIconUrl");
        this.campaignTag = campaignTag;
        this.shouldIgnoreInbox = z;
        this.pushToInbox = z2;
        this.isRichPush = z3;
        this.isPersistent = z4;
        this.shouldDismissOnClick = z5;
        this.autoDismissTime = j;
        this.shouldShowMultipleNotification = z6;
        this.largeIconUrl = largeIconUrl;
        this.hasHtmlContent = z7;
    }

    public final String getCampaignTag() {
        return this.campaignTag;
    }

    public final boolean getShouldIgnoreInbox() {
        return this.shouldIgnoreInbox;
    }

    public final boolean getPushToInbox() {
        return this.pushToInbox;
    }

    /* JADX INFO: renamed from: isRichPush, reason: from getter */
    public final boolean getIsRichPush() {
        return this.isRichPush;
    }

    /* JADX INFO: renamed from: isPersistent, reason: from getter */
    public final boolean getIsPersistent() {
        return this.isPersistent;
    }

    public final boolean getShouldDismissOnClick() {
        return this.shouldDismissOnClick;
    }

    public final long getAutoDismissTime() {
        return this.autoDismissTime;
    }

    public final boolean getShouldShowMultipleNotification() {
        return this.shouldShowMultipleNotification;
    }

    public final String getLargeIconUrl() {
        return this.largeIconUrl;
    }

    public final boolean getHasHtmlContent() {
        return this.hasHtmlContent;
    }

    public String toString() {
        return "AddOnFeatures(campaignTag='" + this.campaignTag + "', shouldIgnoreInbox=" + this.shouldIgnoreInbox + ", pushToInbox=" + this.pushToInbox + ", isRichPush=" + this.isRichPush + ", isPersistent=" + this.isPersistent + ", shouldDismissOnClick=" + this.shouldDismissOnClick + ", autoDismissTime=" + this.autoDismissTime + ", shouldShowMultipleNotification=" + this.shouldShowMultipleNotification + ", largeIconUrl='" + this.largeIconUrl + "', hasHtmlContent=" + this.hasHtmlContent + ')';
    }
}
