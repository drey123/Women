package com.multiplatform.pplusanalyticslib;

import co.touchlab.skie.configuration.annotations.EnumInterop;
import com.adapty.internal.data.cache.CacheKeysKt;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@EnumInterop.Enabled
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001f\b\u0087\u0081\u0002\u0018\u0000 !2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001!B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b ¨\u0006\""}, d2 = {"Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;", "", "rawValue", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getRawValue", "()Ljava/lang/String;", "ADVERT", "ARTICLES", "GAM", "NAVIGATION", "ONBOARDING", "OTHER", "PASSIVE_TRACKING", "PERFORMANCE", "POPUP", CacheKeysKt.PROFILE, "SHARING", "SUPPORT", "TRACKING", "USER_LEVEL_TARGETING", "JOURNEY_MANAGEMENT", "POPUP_MANAGEMENT", "AUTOMATED_TESTING", "PREMIUM", "COMMUNITY", "BRANCH", "COUPON", "ANALYTICS_CATEGORY_TYPE", "NONE", "NOTIFICATION", "WOMENS_HEALTH", "Companion", "PPlusAnalyticsLib_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum AnalyticsCategory {
    ADVERT("Advert"),
    ARTICLES("Articles"),
    GAM("GAM"),
    NAVIGATION("Navigation"),
    ONBOARDING("Onboarding"),
    OTHER("Other"),
    PASSIVE_TRACKING("Passive Tracking"),
    PERFORMANCE("Performance"),
    POPUP("Popup"),
    PROFILE("Profile"),
    SHARING("Sharing"),
    SUPPORT("Support"),
    TRACKING("Tracking"),
    USER_LEVEL_TARGETING("User Level Targeting"),
    JOURNEY_MANAGEMENT("Journey Management"),
    POPUP_MANAGEMENT("Popup Management"),
    AUTOMATED_TESTING("Automated Testing"),
    PREMIUM("Premium"),
    COMMUNITY("Community"),
    BRANCH("Branch"),
    COUPON("Coupon"),
    ANALYTICS_CATEGORY_TYPE("category"),
    NONE(""),
    NOTIFICATION("Notification"),
    WOMENS_HEALTH("Womens Health");


    @NotNull
    private final String rawValue;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory$Companion;", "", "<init>", "()V", "getValueOf", "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;", "flowId", "", "PPlusAnalyticsLib_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AnalyticsCategory a(String flowId) {
            Intrinsics.j(flowId, "flowId");
            for (AnalyticsCategory analyticsCategory : AnalyticsCategory.values()) {
                if (Intrinsics.e(analyticsCategory.getRawValue(), flowId)) {
                    return analyticsCategory;
                }
            }
            return AnalyticsCategory.NONE;
        }

        public Companion() {
        }
    }

    AnalyticsCategory(String str) {
        this.rawValue = str;
    }

    @NotNull
    public static EnumEntries<AnalyticsCategory> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
