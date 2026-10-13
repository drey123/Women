package com.multiplatform.pplusanalyticslib;

import co.touchlab.skie.configuration.annotations.EnumInterop;
import com.adapty.internal.data.cache.CacheKeysKt;
import com.adapty.ui.internal.text.ProductTags;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.AdwHomeBadger;
import com.philips.journeyapi.model.JourneyFieldNames;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@EnumInterop.Enabled
@Metadata(d1 = {"\u0000\u0013\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0003\b\u0094\u0001\b\u0087\u0081\u0002\u0018\u0000 \u0096\u00012\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0096\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bKj\u0002\bLj\u0002\bMj\u0002\bNj\u0002\bOj\u0002\bPj\u0002\bQj\u0002\bRj\u0002\bSj\u0002\bTj\u0002\bUj\u0002\bVj\u0002\bWj\u0002\bXj\u0002\bYj\u0002\bZj\u0002\b[j\u0002\b\\j\u0002\b]j\u0002\b^j\u0002\b_j\u0002\b`j\u0002\baj\u0002\bbj\u0002\bcj\u0002\bdj\u0002\bej\u0002\bfj\u0002\bgj\u0002\bhj\u0002\bij\u0002\bjj\u0002\bkj\u0002\blj\u0002\bmj\u0002\bnj\u0002\boj\u0002\bpj\u0002\bqj\u0002\brj\u0002\bsj\u0002\btj\u0002\buj\u0002\bvj\u0002\bwj\u0002\bxj\u0002\byj\u0002\bzj\u0002\b{j\u0002\b|j\u0002\b}j\u0002\b~j\u0002\b\u007fj\u0003\b\u0080\u0001j\u0003\b\u0081\u0001j\u0003\b\u0082\u0001j\u0003\b\u0083\u0001j\u0003\b\u0084\u0001j\u0003\b\u0085\u0001j\u0003\b\u0086\u0001j\u0003\b\u0087\u0001j\u0003\b\u0088\u0001j\u0003\b\u0089\u0001j\u0003\b\u008a\u0001j\u0003\b\u008b\u0001j\u0003\b\u008c\u0001j\u0003\b\u008d\u0001j\u0003\b\u008e\u0001j\u0003\b\u008f\u0001j\u0003\b\u0090\u0001j\u0003\b\u0091\u0001j\u0003\b\u0092\u0001j\u0003\b\u0093\u0001j\u0003\b\u0094\u0001j\u0003\b\u0095\u0001¨\u0006\u0097\u0001"}, d2 = {"Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;", "", "rawValue", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getRawValue", "()Ljava/lang/String;", "AD_ID", "AD_SET_ID", "AD_TYPE", "AD_UNIT", "AD_UNIT_ID", "APP", "BABY_GENDER", "BUY_BUTTON", "CATEGORY", "CMS_ID", "PARENT_CMS_ID", "CONSENT_TYPE", "CONTENT_SIZE", AdwHomeBadger.COUNT, "COUNTRY", "CREATIVE_ID", "CTA", "CURRENCY", "CURRENCY_CODE", "DAY_NUMBER", "DEEP_LINK", "DESIGN_STYLE", "ENTRY_DATE", "ERROR_REASON", "FEATURE", "FEED_ID", "FEED_RANK", "HORIZONTAL_POSITION", JourneyFieldNames.ID, "ITEM_ID", "JOURNEY", "JOURNEY_POSITION", "LINE_ITEM_ID", "MANUAL_TO_DO", "MAX_SCROLL_OFFSET", "METHOD", "NAME_ID", "NUMBER_OF_PLACEMENT", "OBJECT", "PARTNER_ID", "PLACEMENT_NUMBER", "PLACEMENT_ID", "PLAN_ID", ProductTags.price, "PROFESSION_TYPE", "PUBLISHED_VERSION", "QUESTION_ID", "READ_TIME", "REASON", "RESPONSE_ID", "RESULT", "RESULT_CODE", "REVISION", "ROW_TYPE", "SECONDS", "SOURCE", "SUB_SCREEN", "SURVEY_ID", "SYNC_TO_CALENDAR", "TARGETING_PARAMETERS", "TEMPLATE_ID", "TOPIC", "TYPE", "URL", "VARIANT", "VERSION_NUMBER", "VERTICAL_POSITION", "VIDEO_LENGTH", "VIDEO_VIEWED", "VIEW_HEIGHT", "VIEW_TYPE", "WEEK_NUMBER", "WEIGHT_VALUE", "EXPERIMENT_VALUE", "IAP_ID", "ALREADY_SEEN", "JOURNEY_VERSION", "ENTRIES_COUNT", "REQUEST_BODY", "BRANCH_URL", "GEO_LOCATION_REGION", "USER_SELECTED_REGION", "INSURANCE_TYPE", CacheKeysKt.SESSION_ID, "WEB_SESSION_ID", "STATE_SELECTED", "PARTNER_NAME", "AD_CONTENT", "RECORD_IMPRESSION_ON_LOAD", "ACCOUNT_TYPE", "BOOT_TYPE", "LOAD_TIME", "RESOURCE_LINK", "DURATION", "FAILURE_EVENT_ID", "DURATION_MONTHS", "AD_SOURCE", "STATUS_MESSAGE", "RESPONSE_TIME", "PRELOAD", "SUB_TYPE", "HEADLINE", "RESULTS", "NUMBER_OF_RESULTS", "PREMIUM_STATUS", "BAKED_CMS_ID", "PLAYBACK_ID", "REPLAYS", "MUX_ID", "NONE", "ALL_CONTENT", "UPDATED_CONTENT", "NUMBER", "CARD_TYPE", "STATUS_CODE", "PARTNER", ProductTags.title, "CONTENT_TAGS", "CONSENT", "MONTH", "HASH", "CAMPAIGN", "ANIMATION_ID", "SUBSCRIPTION_ORDER_ID", "ACTUAL_SIZE_MODE", "SOUND_ON", "HAS_VIDEO", "EXPANDED", "PAYWALL_NAME", "PREMIUM_CONTENT", "TRIGGER_DEEPLINK", "WEEK_FROM", "WEEK_TO", "USER_SELECTED_STATE", "CARD_STATE", "IS_PE_USER", "DOWNLOAD_REASON", "INDEX", "UNLOCKED", "PURCHASE_STATE", "SCRUB_START", "REQUEST_GLOBAL_EVENT_ID", "Companion", "PPlusAnalyticsLib_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum AnalyticsParam {
    AD_ID("Ad ID"),
    AD_SET_ID("Ad Set ID"),
    AD_TYPE("Ad Type"),
    AD_UNIT("Ad Unit"),
    AD_UNIT_ID("Ad Unit ID"),
    APP("App"),
    BABY_GENDER("Baby Gender"),
    BUY_BUTTON("Buy Button"),
    CATEGORY("Category"),
    CMS_ID("CMS ID"),
    PARENT_CMS_ID("Parent CMS ID"),
    CONSENT_TYPE("Consent Type"),
    CONTENT_SIZE("Content Size"),
    COUNT("Count"),
    COUNTRY("Country"),
    CREATIVE_ID("Creative ID"),
    CTA("CTA"),
    CURRENCY("Currency"),
    CURRENCY_CODE("Currency Code"),
    DAY_NUMBER("Day Number"),
    DEEP_LINK("Deep Link"),
    DESIGN_STYLE("Design Style"),
    ENTRY_DATE("Entry Date"),
    ERROR_REASON("Error Reason"),
    FEATURE("Feature"),
    FEED_ID("Feed ID"),
    FEED_RANK("Feed Rank"),
    HORIZONTAL_POSITION("Horizontal Position"),
    ID(JourneyFieldNames.ID),
    ITEM_ID("Item ID"),
    JOURNEY("Journey"),
    JOURNEY_POSITION("Journey Position"),
    LINE_ITEM_ID("Line Item ID"),
    MANUAL_TO_DO("Manual To Do"),
    MAX_SCROLL_OFFSET("Max Scroll Offset"),
    METHOD("Method"),
    NAME_ID("Name ID"),
    NUMBER_OF_PLACEMENT("Number of Placements"),
    OBJECT("Object"),
    PARTNER_ID("Partner ID"),
    PLACEMENT_NUMBER("Placement Number"),
    PLACEMENT_ID("Placement ID"),
    PLAN_ID("Plan ID"),
    PRICE("Price"),
    PROFESSION_TYPE("Profession Type"),
    PUBLISHED_VERSION("Published Version"),
    QUESTION_ID("Question ID"),
    READ_TIME("Read Time"),
    REASON("Reason"),
    RESPONSE_ID("Response ID"),
    RESULT("Result"),
    RESULT_CODE("Result Code"),
    REVISION("Revision"),
    ROW_TYPE("Row Type"),
    SECONDS(TimerTags.seconds),
    SOURCE("Source"),
    SUB_SCREEN("Subscreen"),
    SURVEY_ID("Survey ID"),
    SYNC_TO_CALENDAR("Sync To Calendar"),
    TARGETING_PARAMETERS("Targeting Parameters"),
    TEMPLATE_ID("Template ID"),
    TOPIC("Topic"),
    TYPE(JourneyFieldNames.TYPE),
    URL("URL"),
    VARIANT("Variant"),
    VERSION_NUMBER("Version Number"),
    VERTICAL_POSITION("Vertical Position"),
    VIDEO_LENGTH("Video Length"),
    VIDEO_VIEWED("Video Viewed"),
    VIEW_HEIGHT("View Height"),
    VIEW_TYPE("View Type"),
    WEEK_NUMBER("Week Number"),
    WEIGHT_VALUE("Weight Value"),
    EXPERIMENT_VALUE("ExperimentValue"),
    IAP_ID("IAP ID"),
    ALREADY_SEEN("Already Seen"),
    JOURNEY_VERSION("Journey Version"),
    ENTRIES_COUNT("Entries Count"),
    REQUEST_BODY("Request Body"),
    BRANCH_URL("Branch URL"),
    GEO_LOCATION_REGION("Geo-location region"),
    USER_SELECTED_REGION("User selected region"),
    INSURANCE_TYPE("Insurance Type"),
    SESSION_ID("Session ID"),
    WEB_SESSION_ID("Web Session ID"),
    STATE_SELECTED("State Selected"),
    PARTNER_NAME("Partner Name"),
    AD_CONTENT("Ad Content"),
    RECORD_IMPRESSION_ON_LOAD("Record Impression On Load"),
    ACCOUNT_TYPE("Account Type"),
    BOOT_TYPE("Boot Type"),
    LOAD_TIME("Load Time"),
    RESOURCE_LINK("Resource Link"),
    DURATION("Duration"),
    FAILURE_EVENT_ID("Failure Event ID"),
    DURATION_MONTHS("Duration months"),
    AD_SOURCE("Ad Source"),
    STATUS_MESSAGE("Status Message"),
    RESPONSE_TIME("Response Time"),
    PRELOAD("Preload"),
    SUB_TYPE("Sub Type"),
    HEADLINE("Headline"),
    RESULTS("Results"),
    NUMBER_OF_RESULTS("Number of Results"),
    PREMIUM_STATUS("Premium Status"),
    BAKED_CMS_ID("Baked CMS ID"),
    PLAYBACK_ID("Playback ID"),
    REPLAYS("Replays"),
    MUX_ID("Mux ID"),
    NONE(""),
    ALL_CONTENT("All Content"),
    UPDATED_CONTENT("Updated Content"),
    NUMBER("Number"),
    CARD_TYPE("Card Type"),
    STATUS_CODE("Status Code"),
    PARTNER("Partner"),
    TITLE(JourneyFieldNames.TITLE),
    CONTENT_TAGS("Content Tags"),
    CONSENT("Consent"),
    MONTH("Month"),
    HASH("Hash"),
    CAMPAIGN("Campaign"),
    ANIMATION_ID("Animation ID"),
    SUBSCRIPTION_ORDER_ID("Order ID"),
    ACTUAL_SIZE_MODE("Actual Size Mode"),
    SOUND_ON("Sound On"),
    HAS_VIDEO("Has Video"),
    EXPANDED("Expanded"),
    PAYWALL_NAME("Paywall Name"),
    PREMIUM_CONTENT("Premium Content"),
    TRIGGER_DEEPLINK("TriggerDeeplink"),
    WEEK_FROM("Week From"),
    WEEK_TO("Week To"),
    USER_SELECTED_STATE("User Selected State"),
    CARD_STATE("Card State"),
    IS_PE_USER("isPEUser"),
    DOWNLOAD_REASON("Download Reason"),
    INDEX("Index"),
    UNLOCKED("Unlocked"),
    PURCHASE_STATE("PurchaseState"),
    SCRUB_START("Scrub Start"),
    REQUEST_GLOBAL_EVENT_ID("Request Global Event ID");


    @NotNull
    private final String rawValue;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/multiplatform/pplusanalyticslib/AnalyticsParam$Companion;", "", "<init>", "()V", "getValueOf", "Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;", "flowId", "", "PPlusAnalyticsLib_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AnalyticsParam a(String flowId) {
            Intrinsics.j(flowId, "flowId");
            for (AnalyticsParam analyticsParam : AnalyticsParam.values()) {
                if (Intrinsics.e(analyticsParam.getRawValue(), flowId)) {
                    return analyticsParam;
                }
            }
            return AnalyticsParam.NONE;
        }

        public Companion() {
        }
    }

    AnalyticsParam(String str) {
        this.rawValue = str;
    }

    @NotNull
    public static EnumEntries<AnalyticsParam> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
