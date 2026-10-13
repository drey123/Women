package com.stardust.app.data.cache;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import p355ue.a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'FIRST_NOTIFICATIONS_PROMPT_TIMESTAMP' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: LocalStorage.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001e\n\u0002\u0010\u000e\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0002\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010!\u001a\u00020\"H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b ¨\u0006#"}, d2 = {"Lcom/stardust/app/data/cache/PreferenceKey;", "", "mandatory", "", "<init>", "(Ljava/lang/String;IZ)V", "getMandatory", "()Z", "JWT", "APP_OPEN_COUNT", "LAST_APP_OPEN_DATE", "KEY_APP_REVIEW_FIRST_POSTPONE_DATE", "KEY_APP_REVIEW_SECOND_POSTPONE_DATE", "KEY_ASK_FOR_APP_REVIEW", "FIRST_NOTIFICATIONS_PROMPT_TIMESTAMP", "MONTHS_SINCE_FIRST_NOTIFICATIONS_PROMPT_DATE", "PARTNER_CARD_HIDDEN", "REVEAL_PREGNANCY_SHOWN", "LANGUAGE", "LAST_BBT_SYNC", "LAST_SLEEP_SYNC", "SLEEP_SYNCED_BEFORE", "BBT_SYNCED_BEFORE", "CONSENT_DIALOG_DISPLAYED", "CONSENT_GRANTED", "FIRST_SESSION_AFTER_ONBOARDING", "SHOULD_SKIP_PARTNER_AUTO_NAVIGATION", "FREE_MONTH_CAMPAIGN_REDEMPTION_CODE", "FREE_MONTH_CAMPAIGN_VALID_CODE", "GIFT_BANNER_CLICKED", "FERTILITY_ZONE_CYCLE_TRACKING_BACKFILL_ATTEMPTED", "FERTILITY_CHECK_FOR_TTC_USERS_UPDATED", "ANALYTICS_TRAITS_USER_ID", "toString", "", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PreferenceKey {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PreferenceKey[] $VALUES;
    public static final PreferenceKey FIRST_NOTIFICATIONS_PROMPT_TIMESTAMP;
    public static final PreferenceKey FREE_MONTH_CAMPAIGN_VALID_CODE;
    public static final PreferenceKey SLEEP_SYNCED_BEFORE;
    private final boolean mandatory;
    public static final PreferenceKey JWT = new PreferenceKey("JWT", 0, false, 1, null);
    public static final PreferenceKey APP_OPEN_COUNT = new PreferenceKey("APP_OPEN_COUNT", 1, false, 1, null);
    public static final PreferenceKey LAST_APP_OPEN_DATE = new PreferenceKey("LAST_APP_OPEN_DATE", 2, false, 1, null);
    public static final PreferenceKey KEY_APP_REVIEW_FIRST_POSTPONE_DATE = new PreferenceKey("KEY_APP_REVIEW_FIRST_POSTPONE_DATE", 3, false, 1, null);
    public static final PreferenceKey KEY_APP_REVIEW_SECOND_POSTPONE_DATE = new PreferenceKey("KEY_APP_REVIEW_SECOND_POSTPONE_DATE", 4, false, 1, null);
    public static final PreferenceKey KEY_ASK_FOR_APP_REVIEW = new PreferenceKey("KEY_ASK_FOR_APP_REVIEW", 5, false, 1, null);
    public static final PreferenceKey MONTHS_SINCE_FIRST_NOTIFICATIONS_PROMPT_DATE = new PreferenceKey("MONTHS_SINCE_FIRST_NOTIFICATIONS_PROMPT_DATE", 7, false, 1, null);
    public static final PreferenceKey PARTNER_CARD_HIDDEN = new PreferenceKey("PARTNER_CARD_HIDDEN", 8, false, 1, null);
    public static final PreferenceKey REVEAL_PREGNANCY_SHOWN = new PreferenceKey("REVEAL_PREGNANCY_SHOWN", 9, false, 1, null);
    public static final PreferenceKey LANGUAGE = new PreferenceKey("LANGUAGE", 10, false, 1, null);
    public static final PreferenceKey LAST_BBT_SYNC = new PreferenceKey("LAST_BBT_SYNC", 11, false, 1, null);
    public static final PreferenceKey LAST_SLEEP_SYNC = new PreferenceKey("LAST_SLEEP_SYNC", 12, false, 1, null);
    public static final PreferenceKey BBT_SYNCED_BEFORE = new PreferenceKey("BBT_SYNCED_BEFORE", 14, false, 1, null);
    public static final PreferenceKey CONSENT_DIALOG_DISPLAYED = new PreferenceKey("CONSENT_DIALOG_DISPLAYED", 15, false, 1, null);
    public static final PreferenceKey CONSENT_GRANTED = new PreferenceKey("CONSENT_GRANTED", 16, false, 1, null);
    public static final PreferenceKey FIRST_SESSION_AFTER_ONBOARDING = new PreferenceKey("FIRST_SESSION_AFTER_ONBOARDING", 17, false, 1, null);
    public static final PreferenceKey SHOULD_SKIP_PARTNER_AUTO_NAVIGATION = new PreferenceKey("SHOULD_SKIP_PARTNER_AUTO_NAVIGATION", 18, false, 1, null);
    public static final PreferenceKey FREE_MONTH_CAMPAIGN_REDEMPTION_CODE = new PreferenceKey("FREE_MONTH_CAMPAIGN_REDEMPTION_CODE", 19, false, 1, null);
    public static final PreferenceKey GIFT_BANNER_CLICKED = new PreferenceKey("GIFT_BANNER_CLICKED", 21, false, 1, null);
    public static final PreferenceKey FERTILITY_ZONE_CYCLE_TRACKING_BACKFILL_ATTEMPTED = new PreferenceKey("FERTILITY_ZONE_CYCLE_TRACKING_BACKFILL_ATTEMPTED", 22, false, 1, null);
    public static final PreferenceKey FERTILITY_CHECK_FOR_TTC_USERS_UPDATED = new PreferenceKey("FERTILITY_CHECK_FOR_TTC_USERS_UPDATED", 23, false, 1, null);
    public static final PreferenceKey ANALYTICS_TRAITS_USER_ID = new PreferenceKey("ANALYTICS_TRAITS_USER_ID", 24, false, 1, null);

    private static final /* synthetic */ PreferenceKey[] $values() {
        return new PreferenceKey[]{JWT, APP_OPEN_COUNT, LAST_APP_OPEN_DATE, KEY_APP_REVIEW_FIRST_POSTPONE_DATE, KEY_APP_REVIEW_SECOND_POSTPONE_DATE, KEY_ASK_FOR_APP_REVIEW, FIRST_NOTIFICATIONS_PROMPT_TIMESTAMP, MONTHS_SINCE_FIRST_NOTIFICATIONS_PROMPT_DATE, PARTNER_CARD_HIDDEN, REVEAL_PREGNANCY_SHOWN, LANGUAGE, LAST_BBT_SYNC, LAST_SLEEP_SYNC, SLEEP_SYNCED_BEFORE, BBT_SYNCED_BEFORE, CONSENT_DIALOG_DISPLAYED, CONSENT_GRANTED, FIRST_SESSION_AFTER_ONBOARDING, SHOULD_SKIP_PARTNER_AUTO_NAVIGATION, FREE_MONTH_CAMPAIGN_REDEMPTION_CODE, FREE_MONTH_CAMPAIGN_VALID_CODE, GIFT_BANNER_CLICKED, FERTILITY_ZONE_CYCLE_TRACKING_BACKFILL_ATTEMPTED, FERTILITY_CHECK_FOR_TTC_USERS_UPDATED, ANALYTICS_TRAITS_USER_ID};
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        FIRST_NOTIFICATIONS_PROMPT_TIMESTAMP = new PreferenceKey("FIRST_NOTIFICATIONS_PROMPT_TIMESTAMP", 6, false, 1, defaultConstructorMarker);
        SLEEP_SYNCED_BEFORE = new PreferenceKey("SLEEP_SYNCED_BEFORE", 13, false, 1, defaultConstructorMarker);
        FREE_MONTH_CAMPAIGN_VALID_CODE = new PreferenceKey("FREE_MONTH_CAMPAIGN_VALID_CODE", 20, false, 1, defaultConstructorMarker);
        PreferenceKey[] preferenceKeyArr$values = $values();
        $VALUES = preferenceKeyArr$values;
        $ENTRIES = kotlin.enums.a.a(preferenceKeyArr$values);
    }

    private PreferenceKey(String str, int i10, boolean z10) {
        super(str, i10);
        this.mandatory = z10;
    }

    @NotNull
    public static a<PreferenceKey> getEntries() {
        return $ENTRIES;
    }

    public static PreferenceKey valueOf(String str) {
        return (PreferenceKey) Enum.valueOf(PreferenceKey.class, str);
    }

    public static PreferenceKey[] values() {
        return (PreferenceKey[]) $VALUES.clone();
    }

    public final boolean getMandatory() {
        return this.mandatory;
    }

    @Override // java.lang.Enum
    @NotNull
    public String toString() {
        return name();
    }

    public /* synthetic */ PreferenceKey(String str, int i10, boolean z10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i10, (i11 & 1) != 0 ? false : z10);
    }
}
