package com.philips.hp.cms.model.premiumcontent;

import com.google.gson.annotations.SerializedName;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.journeyapi.model.JourneyFieldNames;
import java.util.ArrayList;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R2\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR \u0010\f\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R \u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u000f\"\u0004\b\u0014\u0010\u0011¨\u0006\u0015"}, d2 = {"Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;", "", "<init>", "()V", "rows", "Ljava/util/ArrayList;", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;", "Lkotlin/collections/ArrayList;", "getRows", "()Ljava/util/ArrayList;", "setRows", "(Ljava/util/ArrayList;)V", "analyticsTitle", "", "getAnalyticsTitle", "()Ljava/lang/String;", "setAnalyticsTitle", "(Ljava/lang/String;)V", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "getTitle", "setTitle", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FeedScreenContent {

    @SerializedName("AnalyticsTitle")
    @Nullable
    private String analyticsTitle;

    @SerializedName("Rows")
    @Nullable
    private ArrayList<MediaCarouselContent> rows;

    @SerializedName(JourneyFieldNames.TITLE)
    @Nullable
    private String title;

    @Nullable
    public final String getAnalyticsTitle() {
        return this.analyticsTitle;
    }

    @Nullable
    public final ArrayList<MediaCarouselContent> getRows() {
        return this.rows;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    public final void setAnalyticsTitle(@Nullable String str) {
        this.analyticsTitle = str;
    }

    public final void setRows(@Nullable ArrayList<MediaCarouselContent> arrayList) {
        this.rows = arrayList;
    }

    public final void setTitle(@Nullable String str) {
        this.title = str;
    }
}
