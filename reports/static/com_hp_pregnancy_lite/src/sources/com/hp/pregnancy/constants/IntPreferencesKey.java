package com.hp.pregnancy.constants;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'IS_RATE_US_POP_UP_WEEK' uses external variables
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
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b.\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0003B%\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u000fR\u001a\u0010\b\u001a\u00020\u0002X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4¨\u00065"}, d2 = {"Lcom/hp/pregnancy/constants/IntPreferencesKey;", "Lcom/hp/pregnancy/constants/PreferenceKey;", "", "", "keyName", "", "isSecured", "", "defaultValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;ZI)V", "getKeyName", "()Ljava/lang/String;", "setKeyName", "(Ljava/lang/String;)V", "()Z", "getDefaultValue", "()Ljava/lang/Integer;", "setDefaultValue", "(I)V", "VERSION_CODE", "IS_RATE_US_POP_UP_WEEK", "BABY_DIALOG", "RATE_US_POP_UP_WEEK_COUNT", "BOTTOM_IMAGE_COUNT", "BOTTOM_BELLY_COUNT", "SIZE_GUIDE_POPUP_COUNT", "SIZE_GUIDE_SIZE_BY", "LOGIN_TYPE", "PREG_MONTH", "NOTIFICATION_PRESENT", "APP_FOREGROUNDED", "SAVED_MODEL_WEEK_KEY", "SAVED_EMAIL_ID_TYPE", "USER_COUNT_TO_JOIN_US", "ACTIVE_DAYS_LAUNCH", "USER_UPDATE_RELATIONS", "USER_UPDATE_GENDER", "KICK_COUNTER", "CRM_CURRENT_WEEK", "RESUME_COUNT_KEY", "MAYBE_LATER_COUNT_KEY", "C_BTN_SELECTED", "LAST_SESSION_CONTRACTION_TIME", "VIEW_3D_SCREEN_COUNTER", "USERS_TYPE", "TODAY_FEED_SEQUENCE_END_RANGE", "NAVIGATION_MENU_ID", "INSURANCE_POPUP_SHOWN_COUNT", "GAD_HAS_CONSENT_FOR_COOKIES", "NOTIFICATION_PERMISSION_DENIAL_COUNT", "WEEK_CONFIG", "DISCOVERED_WEEK_NUMBER", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IntPreferencesKey implements PreferenceKey<Integer> {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ IntPreferencesKey[] $VALUES;
    public static final IntPreferencesKey ACTIVE_DAYS_LAUNCH;
    public static final IntPreferencesKey APP_FOREGROUNDED;
    public static final IntPreferencesKey BABY_DIALOG;
    public static final IntPreferencesKey BOTTOM_BELLY_COUNT;
    public static final IntPreferencesKey BOTTOM_IMAGE_COUNT;
    public static final IntPreferencesKey CRM_CURRENT_WEEK;
    public static final IntPreferencesKey C_BTN_SELECTED;
    public static final IntPreferencesKey DISCOVERED_WEEK_NUMBER;
    public static final IntPreferencesKey GAD_HAS_CONSENT_FOR_COOKIES;
    public static final IntPreferencesKey INSURANCE_POPUP_SHOWN_COUNT;
    public static final IntPreferencesKey IS_RATE_US_POP_UP_WEEK;
    public static final IntPreferencesKey KICK_COUNTER;
    public static final IntPreferencesKey LAST_SESSION_CONTRACTION_TIME;
    public static final IntPreferencesKey LOGIN_TYPE;
    public static final IntPreferencesKey MAYBE_LATER_COUNT_KEY;
    public static final IntPreferencesKey NAVIGATION_MENU_ID;
    public static final IntPreferencesKey NOTIFICATION_PERMISSION_DENIAL_COUNT;
    public static final IntPreferencesKey NOTIFICATION_PRESENT;
    public static final IntPreferencesKey PREG_MONTH;
    public static final IntPreferencesKey RATE_US_POP_UP_WEEK_COUNT;
    public static final IntPreferencesKey RESUME_COUNT_KEY;
    public static final IntPreferencesKey SAVED_EMAIL_ID_TYPE;
    public static final IntPreferencesKey SAVED_MODEL_WEEK_KEY;
    public static final IntPreferencesKey SIZE_GUIDE_POPUP_COUNT;
    public static final IntPreferencesKey SIZE_GUIDE_SIZE_BY;
    public static final IntPreferencesKey TODAY_FEED_SEQUENCE_END_RANGE;
    public static final IntPreferencesKey USERS_TYPE;
    public static final IntPreferencesKey USER_COUNT_TO_JOIN_US;
    public static final IntPreferencesKey USER_UPDATE_GENDER;
    public static final IntPreferencesKey USER_UPDATE_RELATIONS;
    public static final IntPreferencesKey VERSION_CODE = new IntPreferencesKey("VERSION_CODE", 0, "version_code", false, 0, 6, null);
    public static final IntPreferencesKey VIEW_3D_SCREEN_COUNTER;
    public static final IntPreferencesKey WEEK_CONFIG;
    private int defaultValue;
    private final boolean isSecured;

    @NotNull
    private String keyName;

    private static final /* synthetic */ IntPreferencesKey[] $values() {
        return new IntPreferencesKey[]{VERSION_CODE, IS_RATE_US_POP_UP_WEEK, BABY_DIALOG, RATE_US_POP_UP_WEEK_COUNT, BOTTOM_IMAGE_COUNT, BOTTOM_BELLY_COUNT, SIZE_GUIDE_POPUP_COUNT, SIZE_GUIDE_SIZE_BY, LOGIN_TYPE, PREG_MONTH, NOTIFICATION_PRESENT, APP_FOREGROUNDED, SAVED_MODEL_WEEK_KEY, SAVED_EMAIL_ID_TYPE, USER_COUNT_TO_JOIN_US, ACTIVE_DAYS_LAUNCH, USER_UPDATE_RELATIONS, USER_UPDATE_GENDER, KICK_COUNTER, CRM_CURRENT_WEEK, RESUME_COUNT_KEY, MAYBE_LATER_COUNT_KEY, C_BTN_SELECTED, LAST_SESSION_CONTRACTION_TIME, VIEW_3D_SCREEN_COUNTER, USERS_TYPE, TODAY_FEED_SEQUENCE_END_RANGE, NAVIGATION_MENU_ID, INSURANCE_POPUP_SHOWN_COUNT, GAD_HAS_CONSENT_FOR_COOKIES, NOTIFICATION_PERMISSION_DENIAL_COUNT, WEEK_CONFIG, DISCOVERED_WEEK_NUMBER};
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        int i = 6;
        DefaultConstructorMarker defaultConstructorMarker = null;
        boolean z = false;
        int i2 = 0;
        IS_RATE_US_POP_UP_WEEK = new IntPreferencesKey("IS_RATE_US_POP_UP_WEEK", 1, "rateUsPopUpWeek", z, i2, i, defaultConstructorMarker);
        int i3 = 6;
        DefaultConstructorMarker defaultConstructorMarker2 = null;
        int i4 = 0;
        BABY_DIALOG = new IntPreferencesKey("BABY_DIALOG", 2, "BABY_DIALOG", 0 == true ? 1 : 0, i4, i3, defaultConstructorMarker2);
        RATE_US_POP_UP_WEEK_COUNT = new IntPreferencesKey("RATE_US_POP_UP_WEEK_COUNT", 3, "rateUsPopUpWeekCount", z, i2, i, defaultConstructorMarker);
        BOTTOM_IMAGE_COUNT = new IntPreferencesKey("BOTTOM_IMAGE_COUNT", 4, "bottom_image_count", 0 == true ? 1 : 0, i4, i3, defaultConstructorMarker2);
        BOTTOM_BELLY_COUNT = new IntPreferencesKey("BOTTOM_BELLY_COUNT", 5, "bottom_belly_count", z, i2, i, defaultConstructorMarker);
        SIZE_GUIDE_POPUP_COUNT = new IntPreferencesKey("SIZE_GUIDE_POPUP_COUNT", 6, "size_guide_popup", 0 == true ? 1 : 0, i4, i3, defaultConstructorMarker2);
        SIZE_GUIDE_SIZE_BY = new IntPreferencesKey("SIZE_GUIDE_SIZE_BY", 7, "size_guide_size", z, i2, i, defaultConstructorMarker);
        LOGIN_TYPE = new IntPreferencesKey("LOGIN_TYPE", 8, "LoginType", 0 == true ? 1 : 0, i4, i3, defaultConstructorMarker2);
        PREG_MONTH = new IntPreferencesKey("PREG_MONTH", 9, "preg_month", z, i2, i, defaultConstructorMarker);
        NOTIFICATION_PRESENT = new IntPreferencesKey("NOTIFICATION_PRESENT", 10, "NotificationPresent", 0 == true ? 1 : 0, i4, i3, defaultConstructorMarker2);
        APP_FOREGROUNDED = new IntPreferencesKey("APP_FOREGROUNDED", 11, "app_foregrounded", z, i2, i, defaultConstructorMarker);
        SAVED_MODEL_WEEK_KEY = new IntPreferencesKey("SAVED_MODEL_WEEK_KEY", 12, "Saved3DModelWeek", 0 == true ? 1 : 0, i4, i3, defaultConstructorMarker2);
        SAVED_EMAIL_ID_TYPE = new IntPreferencesKey("SAVED_EMAIL_ID_TYPE", 13, "saved_email_id", z, i2, i, defaultConstructorMarker);
        USER_COUNT_TO_JOIN_US = new IntPreferencesKey("USER_COUNT_TO_JOIN_US", 14, "user_count_number", 0 == true ? 1 : 0, i4, i3, defaultConstructorMarker2);
        ACTIVE_DAYS_LAUNCH = new IntPreferencesKey("ACTIVE_DAYS_LAUNCH", 15, "active_days_launch", z, i2, i, defaultConstructorMarker);
        USER_UPDATE_RELATIONS = new IntPreferencesKey("USER_UPDATE_RELATIONS", 16, "user_updated_relation", 0 == true ? 1 : 0, i4, i3, defaultConstructorMarker2);
        USER_UPDATE_GENDER = new IntPreferencesKey("USER_UPDATE_GENDER", 17, "user_updated_gender", z, i2, i, defaultConstructorMarker);
        KICK_COUNTER = new IntPreferencesKey("KICK_COUNTER", 18, "kick_counter", 0 == true ? 1 : 0, i4, i3, defaultConstructorMarker2);
        CRM_CURRENT_WEEK = new IntPreferencesKey("CRM_CURRENT_WEEK", 19, "current_week", z, i2, i, defaultConstructorMarker);
        RESUME_COUNT_KEY = new IntPreferencesKey("RESUME_COUNT_KEY", 20, "SURVEY_MANAGER_RESUME_COUNT", 0 == true ? 1 : 0, i4, i3, defaultConstructorMarker2);
        MAYBE_LATER_COUNT_KEY = new IntPreferencesKey("MAYBE_LATER_COUNT_KEY", 21, "SURVEY_MANAGER_MAYBE_LATER_COUNT_", z, i2, i, defaultConstructorMarker);
        C_BTN_SELECTED = new IntPreferencesKey("C_BTN_SELECTED", 22, "LastContractionButtonSelected", 0 == true ? 1 : 0, i4, i3, defaultConstructorMarker2);
        LAST_SESSION_CONTRACTION_TIME = new IntPreferencesKey("LAST_SESSION_CONTRACTION_TIME", 23, "sessionContractionTime", z, i2, i, defaultConstructorMarker);
        VIEW_3D_SCREEN_COUNTER = new IntPreferencesKey("VIEW_3D_SCREEN_COUNTER", 24, "view_3d_screen_counter", 0 == true ? 1 : 0, i4, i3, defaultConstructorMarker2);
        USERS_TYPE = new IntPreferencesKey("USERS_TYPE", 25, "UsersType", z, i2, i, defaultConstructorMarker);
        TODAY_FEED_SEQUENCE_END_RANGE = new IntPreferencesKey("TODAY_FEED_SEQUENCE_END_RANGE", 26, "today_feed_sequence_range", 0 == true ? 1 : 0, i4, i3, defaultConstructorMarker2);
        NAVIGATION_MENU_ID = new IntPreferencesKey("NAVIGATION_MENU_ID", 27, "navigationMenuId", z, i2, i, defaultConstructorMarker);
        INSURANCE_POPUP_SHOWN_COUNT = new IntPreferencesKey("INSURANCE_POPUP_SHOWN_COUNT", 28, "insurance_popup_shown_count", 0 == true ? 1 : 0, i4, i3, defaultConstructorMarker2);
        GAD_HAS_CONSENT_FOR_COOKIES = new IntPreferencesKey("GAD_HAS_CONSENT_FOR_COOKIES", 29, "gad_has_consent_for_cookies", z, i2, i, defaultConstructorMarker);
        NOTIFICATION_PERMISSION_DENIAL_COUNT = new IntPreferencesKey("NOTIFICATION_PERMISSION_DENIAL_COUNT", 30, "notification_permission_denial_count", 0 == true ? 1 : 0, i4, i3, defaultConstructorMarker2);
        WEEK_CONFIG = new IntPreferencesKey("WEEK_CONFIG", 31, "week_config", z, i2, i, defaultConstructorMarker);
        DISCOVERED_WEEK_NUMBER = new IntPreferencesKey("DISCOVERED_WEEK_NUMBER", 32, "discovered_week_number", 0 == true ? 1 : 0, i4, i3, defaultConstructorMarker2);
        IntPreferencesKey[] intPreferencesKeyArr$values = $values();
        $VALUES = intPreferencesKeyArr$values;
        $ENTRIES = EnumEntriesKt.a(intPreferencesKeyArr$values);
    }

    private IntPreferencesKey(String str, int i, String str2, boolean z, int i2) {
        super(str, i);
        this.keyName = str2;
        this.isSecured = z;
        this.defaultValue = i2;
    }

    @NotNull
    public static EnumEntries<IntPreferencesKey> getEntries() {
        return $ENTRIES;
    }

    public static IntPreferencesKey valueOf(String str) {
        return (IntPreferencesKey) Enum.valueOf(IntPreferencesKey.class, str);
    }

    public static IntPreferencesKey[] values() {
        return (IntPreferencesKey[]) $VALUES.clone();
    }

    @Override // com.hp.pregnancy.constants.PreferenceKey
    @NotNull
    public String getKeyName() {
        return this.keyName;
    }

    @Override // com.hp.pregnancy.constants.PreferenceKey
    /* JADX INFO: renamed from: isSecured, reason: from getter */
    public boolean getIsSecured() {
        return this.isSecured;
    }

    public /* bridge */ /* synthetic */ void setDefaultValue(Object obj) {
        setDefaultValue(((Number) obj).intValue());
    }

    public void setKeyName(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.keyName = str;
    }

    @NotNull
    /* JADX INFO: renamed from: getDefaultValue, reason: merged with bridge method [inline-methods] */
    public Integer m302getDefaultValue() {
        return Integer.valueOf(this.defaultValue);
    }

    public void setDefaultValue(int i) {
        this.defaultValue = i;
    }

    public /* synthetic */ IntPreferencesKey(String str, int i, String str2, boolean z, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, str2, (i3 & 2) != 0 ? false : z, (i3 & 4) != 0 ? -1 : i2);
    }
}
