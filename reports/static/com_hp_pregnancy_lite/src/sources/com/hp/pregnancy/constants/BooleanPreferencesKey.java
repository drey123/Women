package com.hp.pregnancy.constants;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'CRM_SWITCH_ENABLED' uses external variables
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
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\bD\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0003B%\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0002X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0002X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bH¨\u0006I"}, d2 = {"Lcom/hp/pregnancy/constants/BooleanPreferencesKey;", "Lcom/hp/pregnancy/constants/PreferenceKey;", "", "", "keyName", "", "isSecured", "defaultValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;ZZ)V", "getKeyName", "()Ljava/lang/String;", "setKeyName", "(Ljava/lang/String;)V", "()Z", "getDefaultValue", "()Ljava/lang/Boolean;", "setDefaultValue", "(Z)V", "CRM_SWITCH_ENABLED", "P_PLUS_CRM_SWITCH_ENABLED", "P_PLUS_CRM_LINKED_SWITCH_ENABLED", "DB_CHANGED", "IS_MGMT_DB_CHANGED", "IS_APP_INSTALLED_FOR_FIRSTTIME", "IS_LOGGED_IN", "IS_SIGNED_UP", "UPGRADE_OLD_TO_NEW_DB", "INVALID_SESSION_OBSERVED", "IS_BELLY_CAPTURE", "IS_JP_IAP_FREE", "ALERT_FLAG", "CONST_IS_AGREED_DB", "IS_CONTRACTION_STARTED", "IS_KICK_COUNTER_STARTED", "CONST_IS_AGREED", "IS_UPGRADE_DIALOG_SHOWN", "IS_DIALOG_DISPLAYED_WEIGHT_SCREEN", "CONTRACTION_DIALOG_POP_UP", "IS_INFO_ICON_SEEN", "STOP_DATABASE_SYNC", "DUE_DATE_ALERT", "COMPLETED_SURVEY_KEY", "QUICK_TIP_SHOWN_PREF_KEY", "IS_SPLASH_LAUNCH", "ANALYTICS_ONBOARDING_DONE", "MGMT_DATABASE_CHANGE", "IS_FROM_PROFILE_SIGN_UP", "IS_FROM_COMMUNITY_SIGN_UP", "IS_EMAIL_VERIFICATION_SHOWN_IN_PROFILE", "HAS_SEEN_EMAIL_VERIFY_SUCCESS_FAILURE_DIALOG", "IS_BILLING_LIBRARY_NOT_SUPPORTED", "IS_FROM_SIGN_UP", "IS_FROM_DELETE_DATA_SCREEN", "GAM_TAILORED_ENABLED", "IS_ROOTED_TAG_SENT", "IS_MANDATORY_CONSENT_ACCEPTED", "IS_MAPPING_SUCCESSFUL", "IS_DUE_DATE_CHANGED_AFTER_WEEK_CONFIG_CHANGE", "IS_FROM_RE_LOGIN", "IS_SIZE_GUIDE_DISCOVERED", "IS_NEW_NOTIFICATION_TOKEN_RECEIVED", "IS_USER_ONBOARDED_IN_COMMUNITY", "IS_COMMUNITY_NOTIFICATION_REGISTERED", "IS_COMMUNITY_NOTIFICATION_DELETED", "IS_COMMUNITY_NOTIFICATIONS_ENABLED", "PENDING_ONESIGNAL_TAG_ONBOARDING_COMPLETED", "PENDING_ONESIGNAL_TAG_USER_SELECTED_STATE", "PENDING_ONESIGNAL_TAG_ACCOUNT_TYPE", "PENDING_ONESIGNAL_TAG_PPLUS_CRM_OPT_IN", "PENDING_ONESIGNAL_TAG_SUBSCRIPTION_STATE", "HAS_ONESIGNAL_TAGS_SENT_AFTER_MIGRATION", "OPTINDB_PPLUS", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BooleanPreferencesKey implements PreferenceKey<Boolean> {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ BooleanPreferencesKey[] $VALUES;
    public static final BooleanPreferencesKey ALERT_FLAG;
    public static final BooleanPreferencesKey ANALYTICS_ONBOARDING_DONE;
    public static final BooleanPreferencesKey COMPLETED_SURVEY_KEY;
    public static final BooleanPreferencesKey CONST_IS_AGREED;
    public static final BooleanPreferencesKey CONST_IS_AGREED_DB;
    public static final BooleanPreferencesKey CONTRACTION_DIALOG_POP_UP;
    public static final BooleanPreferencesKey CRM_SWITCH_ENABLED;
    public static final BooleanPreferencesKey DB_CHANGED;
    public static final BooleanPreferencesKey DUE_DATE_ALERT;
    public static final BooleanPreferencesKey GAM_TAILORED_ENABLED;
    public static final BooleanPreferencesKey HAS_ONESIGNAL_TAGS_SENT_AFTER_MIGRATION;
    public static final BooleanPreferencesKey HAS_SEEN_EMAIL_VERIFY_SUCCESS_FAILURE_DIALOG;
    public static final BooleanPreferencesKey INVALID_SESSION_OBSERVED;
    public static final BooleanPreferencesKey IS_APP_INSTALLED_FOR_FIRSTTIME;
    public static final BooleanPreferencesKey IS_BELLY_CAPTURE;
    public static final BooleanPreferencesKey IS_BILLING_LIBRARY_NOT_SUPPORTED;
    public static final BooleanPreferencesKey IS_COMMUNITY_NOTIFICATIONS_ENABLED;
    public static final BooleanPreferencesKey IS_COMMUNITY_NOTIFICATION_DELETED;
    public static final BooleanPreferencesKey IS_COMMUNITY_NOTIFICATION_REGISTERED;
    public static final BooleanPreferencesKey IS_CONTRACTION_STARTED;
    public static final BooleanPreferencesKey IS_DIALOG_DISPLAYED_WEIGHT_SCREEN;
    public static final BooleanPreferencesKey IS_DUE_DATE_CHANGED_AFTER_WEEK_CONFIG_CHANGE;
    public static final BooleanPreferencesKey IS_EMAIL_VERIFICATION_SHOWN_IN_PROFILE;
    public static final BooleanPreferencesKey IS_FROM_COMMUNITY_SIGN_UP;
    public static final BooleanPreferencesKey IS_FROM_DELETE_DATA_SCREEN;
    public static final BooleanPreferencesKey IS_FROM_PROFILE_SIGN_UP;
    public static final BooleanPreferencesKey IS_FROM_RE_LOGIN;
    public static final BooleanPreferencesKey IS_FROM_SIGN_UP;
    public static final BooleanPreferencesKey IS_INFO_ICON_SEEN;
    public static final BooleanPreferencesKey IS_JP_IAP_FREE;
    public static final BooleanPreferencesKey IS_KICK_COUNTER_STARTED;
    public static final BooleanPreferencesKey IS_LOGGED_IN;
    public static final BooleanPreferencesKey IS_MANDATORY_CONSENT_ACCEPTED;
    public static final BooleanPreferencesKey IS_MAPPING_SUCCESSFUL;
    public static final BooleanPreferencesKey IS_MGMT_DB_CHANGED;
    public static final BooleanPreferencesKey IS_NEW_NOTIFICATION_TOKEN_RECEIVED;
    public static final BooleanPreferencesKey IS_ROOTED_TAG_SENT;
    public static final BooleanPreferencesKey IS_SIGNED_UP;
    public static final BooleanPreferencesKey IS_SIZE_GUIDE_DISCOVERED;
    public static final BooleanPreferencesKey IS_SPLASH_LAUNCH;
    public static final BooleanPreferencesKey IS_UPGRADE_DIALOG_SHOWN;
    public static final BooleanPreferencesKey IS_USER_ONBOARDED_IN_COMMUNITY;
    public static final BooleanPreferencesKey MGMT_DATABASE_CHANGE;
    public static final BooleanPreferencesKey OPTINDB_PPLUS;
    public static final BooleanPreferencesKey PENDING_ONESIGNAL_TAG_ACCOUNT_TYPE;
    public static final BooleanPreferencesKey PENDING_ONESIGNAL_TAG_ONBOARDING_COMPLETED;
    public static final BooleanPreferencesKey PENDING_ONESIGNAL_TAG_PPLUS_CRM_OPT_IN;
    public static final BooleanPreferencesKey PENDING_ONESIGNAL_TAG_SUBSCRIPTION_STATE;
    public static final BooleanPreferencesKey PENDING_ONESIGNAL_TAG_USER_SELECTED_STATE;
    public static final BooleanPreferencesKey P_PLUS_CRM_LINKED_SWITCH_ENABLED;
    public static final BooleanPreferencesKey P_PLUS_CRM_SWITCH_ENABLED;
    public static final BooleanPreferencesKey QUICK_TIP_SHOWN_PREF_KEY;
    public static final BooleanPreferencesKey STOP_DATABASE_SYNC;
    public static final BooleanPreferencesKey UPGRADE_OLD_TO_NEW_DB;
    private boolean defaultValue;
    private final boolean isSecured;

    @NotNull
    private String keyName;

    private static final /* synthetic */ BooleanPreferencesKey[] $values() {
        return new BooleanPreferencesKey[]{CRM_SWITCH_ENABLED, P_PLUS_CRM_SWITCH_ENABLED, P_PLUS_CRM_LINKED_SWITCH_ENABLED, DB_CHANGED, IS_MGMT_DB_CHANGED, IS_APP_INSTALLED_FOR_FIRSTTIME, IS_LOGGED_IN, IS_SIGNED_UP, UPGRADE_OLD_TO_NEW_DB, INVALID_SESSION_OBSERVED, IS_BELLY_CAPTURE, IS_JP_IAP_FREE, ALERT_FLAG, CONST_IS_AGREED_DB, IS_CONTRACTION_STARTED, IS_KICK_COUNTER_STARTED, CONST_IS_AGREED, IS_UPGRADE_DIALOG_SHOWN, IS_DIALOG_DISPLAYED_WEIGHT_SCREEN, CONTRACTION_DIALOG_POP_UP, IS_INFO_ICON_SEEN, STOP_DATABASE_SYNC, DUE_DATE_ALERT, COMPLETED_SURVEY_KEY, QUICK_TIP_SHOWN_PREF_KEY, IS_SPLASH_LAUNCH, ANALYTICS_ONBOARDING_DONE, MGMT_DATABASE_CHANGE, IS_FROM_PROFILE_SIGN_UP, IS_FROM_COMMUNITY_SIGN_UP, IS_EMAIL_VERIFICATION_SHOWN_IN_PROFILE, HAS_SEEN_EMAIL_VERIFY_SUCCESS_FAILURE_DIALOG, IS_BILLING_LIBRARY_NOT_SUPPORTED, IS_FROM_SIGN_UP, IS_FROM_DELETE_DATA_SCREEN, GAM_TAILORED_ENABLED, IS_ROOTED_TAG_SENT, IS_MANDATORY_CONSENT_ACCEPTED, IS_MAPPING_SUCCESSFUL, IS_DUE_DATE_CHANGED_AFTER_WEEK_CONFIG_CHANGE, IS_FROM_RE_LOGIN, IS_SIZE_GUIDE_DISCOVERED, IS_NEW_NOTIFICATION_TOKEN_RECEIVED, IS_USER_ONBOARDED_IN_COMMUNITY, IS_COMMUNITY_NOTIFICATION_REGISTERED, IS_COMMUNITY_NOTIFICATION_DELETED, IS_COMMUNITY_NOTIFICATIONS_ENABLED, PENDING_ONESIGNAL_TAG_ONBOARDING_COMPLETED, PENDING_ONESIGNAL_TAG_USER_SELECTED_STATE, PENDING_ONESIGNAL_TAG_ACCOUNT_TYPE, PENDING_ONESIGNAL_TAG_PPLUS_CRM_OPT_IN, PENDING_ONESIGNAL_TAG_SUBSCRIPTION_STATE, HAS_ONESIGNAL_TAGS_SENT_AFTER_MIGRATION, OPTINDB_PPLUS};
    }

    static {
        boolean z = false;
        CRM_SWITCH_ENABLED = new BooleanPreferencesKey("CRM_SWITCH_ENABLED", 0, "crm_switch_enabled", false, z, 6, null);
        int i = 6;
        DefaultConstructorMarker defaultConstructorMarker = null;
        boolean z2 = false;
        boolean z3 = false;
        P_PLUS_CRM_SWITCH_ENABLED = new BooleanPreferencesKey("P_PLUS_CRM_SWITCH_ENABLED", 1, "p_plus_crm_switch_enabled", z2, z3, i, defaultConstructorMarker);
        int i2 = 6;
        DefaultConstructorMarker defaultConstructorMarker2 = null;
        boolean z4 = false;
        P_PLUS_CRM_LINKED_SWITCH_ENABLED = new BooleanPreferencesKey("P_PLUS_CRM_LINKED_SWITCH_ENABLED", 2, "p_plus_crm_linked_switch_enabled", z, z4, i2, defaultConstructorMarker2);
        DB_CHANGED = new BooleanPreferencesKey("DB_CHANGED", 3, "db_changed", z2, z3, i, defaultConstructorMarker);
        IS_MGMT_DB_CHANGED = new BooleanPreferencesKey("IS_MGMT_DB_CHANGED", 4, "is_management_db_changed", z, z4, i2, defaultConstructorMarker2);
        IS_APP_INSTALLED_FOR_FIRSTTIME = new BooleanPreferencesKey("IS_APP_INSTALLED_FOR_FIRSTTIME", 5, "is_app_installed_for_first_time", z2, z3, i, defaultConstructorMarker);
        IS_LOGGED_IN = new BooleanPreferencesKey("IS_LOGGED_IN", 6, "isLoggedIn", z, z4, i2, defaultConstructorMarker2);
        IS_SIGNED_UP = new BooleanPreferencesKey("IS_SIGNED_UP", 7, "isSignedUp", z2, z3, i, defaultConstructorMarker);
        UPGRADE_OLD_TO_NEW_DB = new BooleanPreferencesKey("UPGRADE_OLD_TO_NEW_DB", 8, "upgradeDBToNew", z, z4, i2, defaultConstructorMarker2);
        INVALID_SESSION_OBSERVED = new BooleanPreferencesKey("INVALID_SESSION_OBSERVED", 9, "invalidSession", z2, z3, i, defaultConstructorMarker);
        IS_BELLY_CAPTURE = new BooleanPreferencesKey("IS_BELLY_CAPTURE", 10, "belly_image_capture", z, z4, i2, defaultConstructorMarker2);
        IS_JP_IAP_FREE = new BooleanPreferencesKey("IS_JP_IAP_FREE", 11, "iap-japanese", z2, z3, i, defaultConstructorMarker);
        ALERT_FLAG = new BooleanPreferencesKey("ALERT_FLAG", 12, "alert_dialog_flag", z, z4, i2, defaultConstructorMarker2);
        CONST_IS_AGREED_DB = new BooleanPreferencesKey("CONST_IS_AGREED_DB", 13, "optInDB", z2, z3, i, defaultConstructorMarker);
        IS_CONTRACTION_STARTED = new BooleanPreferencesKey("IS_CONTRACTION_STARTED", 14, "isContractionStarted", z, z4, i2, defaultConstructorMarker2);
        IS_KICK_COUNTER_STARTED = new BooleanPreferencesKey("IS_KICK_COUNTER_STARTED", 15, "is_kick_counter_started", z2, z3, i, defaultConstructorMarker);
        CONST_IS_AGREED = new BooleanPreferencesKey("CONST_IS_AGREED", 16, "optIn", z, z4, i2, defaultConstructorMarker2);
        IS_UPGRADE_DIALOG_SHOWN = new BooleanPreferencesKey("IS_UPGRADE_DIALOG_SHOWN", 17, "IS_UPGRADE_DIALOG_SHOWN", z2, z3, i, defaultConstructorMarker);
        IS_DIALOG_DISPLAYED_WEIGHT_SCREEN = new BooleanPreferencesKey("IS_DIALOG_DISPLAYED_WEIGHT_SCREEN", 18, "Dailog weight screen", z, z4, i2, defaultConstructorMarker2);
        CONTRACTION_DIALOG_POP_UP = new BooleanPreferencesKey("CONTRACTION_DIALOG_POP_UP", 19, "ContarctionDialog", z2, z3, i, defaultConstructorMarker);
        IS_INFO_ICON_SEEN = new BooleanPreferencesKey("IS_INFO_ICON_SEEN", 20, "is_info_icon_seen_", z, z4, i2, defaultConstructorMarker2);
        STOP_DATABASE_SYNC = new BooleanPreferencesKey("STOP_DATABASE_SYNC", 21, "stop_database_sync", z2, z3, i, defaultConstructorMarker);
        DUE_DATE_ALERT = new BooleanPreferencesKey("DUE_DATE_ALERT", 22, "due_date_alert", z, z4, i2, defaultConstructorMarker2);
        COMPLETED_SURVEY_KEY = new BooleanPreferencesKey("COMPLETED_SURVEY_KEY", 23, "SURVEY_MANAGER_COMPLETED_SURVEY_", z2, z3, i, defaultConstructorMarker);
        QUICK_TIP_SHOWN_PREF_KEY = new BooleanPreferencesKey("QUICK_TIP_SHOWN_PREF_KEY", 24, "3DModelQuickTipShown", z, z4, i2, defaultConstructorMarker2);
        IS_SPLASH_LAUNCH = new BooleanPreferencesKey("IS_SPLASH_LAUNCH", 25, "isSplashLaunch", z2, z3, i, defaultConstructorMarker);
        ANALYTICS_ONBOARDING_DONE = new BooleanPreferencesKey("ANALYTICS_ONBOARDING_DONE", 26, "AnalyticsOnboardingDone", z, z4, i2, defaultConstructorMarker2);
        MGMT_DATABASE_CHANGE = new BooleanPreferencesKey("MGMT_DATABASE_CHANGE", 27, "mgmt_database_change", z2, z3, i, defaultConstructorMarker);
        int i3 = 4;
        IS_FROM_PROFILE_SIGN_UP = new BooleanPreferencesKey("IS_FROM_PROFILE_SIGN_UP", 28, "is_from_profile_sign_up", z, z4, i3, defaultConstructorMarker2);
        int i4 = 4;
        IS_FROM_COMMUNITY_SIGN_UP = new BooleanPreferencesKey("IS_FROM_COMMUNITY_SIGN_UP", 29, "is_from_community_sign_up", z2, z3, i4, defaultConstructorMarker);
        IS_EMAIL_VERIFICATION_SHOWN_IN_PROFILE = new BooleanPreferencesKey("IS_EMAIL_VERIFICATION_SHOWN_IN_PROFILE", 30, "is_email_verification_shown_in_profile", z, z4, i3, defaultConstructorMarker2);
        HAS_SEEN_EMAIL_VERIFY_SUCCESS_FAILURE_DIALOG = new BooleanPreferencesKey("HAS_SEEN_EMAIL_VERIFY_SUCCESS_FAILURE_DIALOG", 31, "has_seen_email_verify_success_dialog", true, z3, i4, defaultConstructorMarker);
        IS_BILLING_LIBRARY_NOT_SUPPORTED = new BooleanPreferencesKey("IS_BILLING_LIBRARY_NOT_SUPPORTED", 32, "is_billing_library_not_supported", z, z4, i3, defaultConstructorMarker2);
        boolean z5 = false;
        IS_FROM_SIGN_UP = new BooleanPreferencesKey("IS_FROM_SIGN_UP", 33, "is_from_sign_up", z5, z3, i4, defaultConstructorMarker);
        IS_FROM_DELETE_DATA_SCREEN = new BooleanPreferencesKey("IS_FROM_DELETE_DATA_SCREEN", 34, "is_from_delete_data_screen", z, z4, i3, defaultConstructorMarker2);
        int i5 = 6;
        GAM_TAILORED_ENABLED = new BooleanPreferencesKey("GAM_TAILORED_ENABLED", 35, "gam_tailored_enabled", z5, z3, i5, defaultConstructorMarker);
        IS_ROOTED_TAG_SENT = new BooleanPreferencesKey("IS_ROOTED_TAG_SENT", 36, "is_rooted_tag_sent", z, z4, i3, defaultConstructorMarker2);
        IS_MANDATORY_CONSENT_ACCEPTED = new BooleanPreferencesKey("IS_MANDATORY_CONSENT_ACCEPTED", 37, "is_mandatory_consent_accepted", z5, z3, i5, defaultConstructorMarker);
        int i6 = 6;
        IS_MAPPING_SUCCESSFUL = new BooleanPreferencesKey("IS_MAPPING_SUCCESSFUL", 38, "is_mapping_successful", z, z4, i6, defaultConstructorMarker2);
        IS_DUE_DATE_CHANGED_AFTER_WEEK_CONFIG_CHANGE = new BooleanPreferencesKey("IS_DUE_DATE_CHANGED_AFTER_WEEK_CONFIG_CHANGE", 39, "is_due_date_changed_after_week_config_change", z5, z3, i5, defaultConstructorMarker);
        IS_FROM_RE_LOGIN = new BooleanPreferencesKey("IS_FROM_RE_LOGIN", 40, "is_from_re_login", z, z4, i6, defaultConstructorMarker2);
        IS_SIZE_GUIDE_DISCOVERED = new BooleanPreferencesKey("IS_SIZE_GUIDE_DISCOVERED", 41, "is_size_guide_discovered", z5, z3, 4, defaultConstructorMarker);
        IS_NEW_NOTIFICATION_TOKEN_RECEIVED = new BooleanPreferencesKey("IS_NEW_NOTIFICATION_TOKEN_RECEIVED", 42, "is_new_notification_token_received", z, z4, i6, defaultConstructorMarker2);
        int i7 = 6;
        IS_USER_ONBOARDED_IN_COMMUNITY = new BooleanPreferencesKey("IS_USER_ONBOARDED_IN_COMMUNITY", 43, "is_user_onboarded_in_community", z5, z3, i7, defaultConstructorMarker);
        IS_COMMUNITY_NOTIFICATION_REGISTERED = new BooleanPreferencesKey("IS_COMMUNITY_NOTIFICATION_REGISTERED", 44, "is_community_notification_registered", z, z4, i6, defaultConstructorMarker2);
        IS_COMMUNITY_NOTIFICATION_DELETED = new BooleanPreferencesKey("IS_COMMUNITY_NOTIFICATION_DELETED", 45, "is_community_notification_deleted", z5, z3, i7, defaultConstructorMarker);
        IS_COMMUNITY_NOTIFICATIONS_ENABLED = new BooleanPreferencesKey("IS_COMMUNITY_NOTIFICATIONS_ENABLED", 46, "is_community_notifications_enabled", z, z4, i6, defaultConstructorMarker2);
        PENDING_ONESIGNAL_TAG_ONBOARDING_COMPLETED = new BooleanPreferencesKey("PENDING_ONESIGNAL_TAG_ONBOARDING_COMPLETED", 47, "pending_onesignal_tag_onboarding_completed", z5, z3, i7, defaultConstructorMarker);
        PENDING_ONESIGNAL_TAG_USER_SELECTED_STATE = new BooleanPreferencesKey("PENDING_ONESIGNAL_TAG_USER_SELECTED_STATE", 48, "pending_onesignal_tag_user_selected_state", z, z4, i6, defaultConstructorMarker2);
        PENDING_ONESIGNAL_TAG_ACCOUNT_TYPE = new BooleanPreferencesKey("PENDING_ONESIGNAL_TAG_ACCOUNT_TYPE", 49, "pending_onesignal_tag_account_type", z5, z3, i7, defaultConstructorMarker);
        PENDING_ONESIGNAL_TAG_PPLUS_CRM_OPT_IN = new BooleanPreferencesKey("PENDING_ONESIGNAL_TAG_PPLUS_CRM_OPT_IN", 50, "pending_onesignal_tag_pplus_crm_opt_in", z, z4, i6, defaultConstructorMarker2);
        PENDING_ONESIGNAL_TAG_SUBSCRIPTION_STATE = new BooleanPreferencesKey("PENDING_ONESIGNAL_TAG_SUBSCRIPTION_STATE", 51, "pending_onesignal_tag_subscription_state", z5, z3, i7, defaultConstructorMarker);
        HAS_ONESIGNAL_TAGS_SENT_AFTER_MIGRATION = new BooleanPreferencesKey("HAS_ONESIGNAL_TAGS_SENT_AFTER_MIGRATION", 52, "has_onesigna_data_tags_sent_after_migration", z, z4, i6, defaultConstructorMarker2);
        OPTINDB_PPLUS = new BooleanPreferencesKey("OPTINDB_PPLUS", 53, "optInDB", z5, z3, i7, defaultConstructorMarker);
        BooleanPreferencesKey[] booleanPreferencesKeyArr$values = $values();
        $VALUES = booleanPreferencesKeyArr$values;
        $ENTRIES = EnumEntriesKt.a(booleanPreferencesKeyArr$values);
    }

    private BooleanPreferencesKey(String str, int i, String str2, boolean z, boolean z2) {
        super(str, i);
        this.keyName = str2;
        this.isSecured = z;
        this.defaultValue = z2;
    }

    @NotNull
    public static EnumEntries<BooleanPreferencesKey> getEntries() {
        return $ENTRIES;
    }

    public static BooleanPreferencesKey valueOf(String str) {
        return (BooleanPreferencesKey) Enum.valueOf(BooleanPreferencesKey.class, str);
    }

    public static BooleanPreferencesKey[] values() {
        return (BooleanPreferencesKey[]) $VALUES.clone();
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
        setDefaultValue(((Boolean) obj).booleanValue());
    }

    public void setKeyName(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.keyName = str;
    }

    @NotNull
    /* JADX INFO: renamed from: getDefaultValue, reason: merged with bridge method [inline-methods] */
    public Boolean m301getDefaultValue() {
        return Boolean.valueOf(this.defaultValue);
    }

    public void setDefaultValue(boolean z) {
        this.defaultValue = z;
    }

    public /* synthetic */ BooleanPreferencesKey(String str, int i, String str2, boolean z, boolean z2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, str2, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? false : z2);
    }
}
