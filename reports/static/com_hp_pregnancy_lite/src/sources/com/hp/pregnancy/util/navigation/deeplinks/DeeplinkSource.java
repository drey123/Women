package com.hp.pregnancy.util.navigation.deeplinks;

import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;", "", "source", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getSource", "()Ljava/lang/String;", "Article", "Gam", "Community", "Branch", "Popup", "Push_Notification", "Local_Notification", "Web", "Timeline", "ContentSearch", "IAM", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum DeeplinkSource {
    Article(AnalyticsValue.ARTICLE.getRawValue()),
    Gam(AnalyticsValue.GAM.getRawValue()),
    Community(AnalyticsValue.COMMUNITY.getRawValue()),
    Branch(AnalyticsValue.BRANCH.getRawValue()),
    Popup(AnalyticsValue.POPUP.getRawValue()),
    Push_Notification(AnalyticsValue.PUSH_NOTIFICATION.getRawValue()),
    Local_Notification(AnalyticsValue.LOCAL_NOTIFICATION.getRawValue()),
    Web(AnalyticsValue.WEB.getRawValue()),
    Timeline(AnalyticsValue.TIMELINE.getRawValue()),
    ContentSearch(AnalyticsValue.SEARCH.getRawValue()),
    IAM(AnalyticsValue.IAM.getRawValue());

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    private final String source;

    DeeplinkSource(String str) {
        this.source = str;
    }

    @NotNull
    public static EnumEntries<DeeplinkSource> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getSource() {
        return this.source;
    }
}
