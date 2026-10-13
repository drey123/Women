.class public final enum Lcom/hp/pregnancy/constants/BooleanPreferencesKey;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PreferenceKey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/constants/BooleanPreferencesKey;",
        ">;",
        "Lcom/hp/pregnancy/constants/PreferenceKey<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008D\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0003B%\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0002X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008H\u00a8\u0006I"
    }
    d2 = {
        "Lcom/hp/pregnancy/constants/BooleanPreferencesKey;",
        "Lcom/hp/pregnancy/constants/PreferenceKey;",
        "",
        "",
        "keyName",
        "",
        "isSecured",
        "defaultValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ZZ)V",
        "getKeyName",
        "()Ljava/lang/String;",
        "setKeyName",
        "(Ljava/lang/String;)V",
        "()Z",
        "getDefaultValue",
        "()Ljava/lang/Boolean;",
        "setDefaultValue",
        "(Z)V",
        "CRM_SWITCH_ENABLED",
        "P_PLUS_CRM_SWITCH_ENABLED",
        "P_PLUS_CRM_LINKED_SWITCH_ENABLED",
        "DB_CHANGED",
        "IS_MGMT_DB_CHANGED",
        "IS_APP_INSTALLED_FOR_FIRSTTIME",
        "IS_LOGGED_IN",
        "IS_SIGNED_UP",
        "UPGRADE_OLD_TO_NEW_DB",
        "INVALID_SESSION_OBSERVED",
        "IS_BELLY_CAPTURE",
        "IS_JP_IAP_FREE",
        "ALERT_FLAG",
        "CONST_IS_AGREED_DB",
        "IS_CONTRACTION_STARTED",
        "IS_KICK_COUNTER_STARTED",
        "CONST_IS_AGREED",
        "IS_UPGRADE_DIALOG_SHOWN",
        "IS_DIALOG_DISPLAYED_WEIGHT_SCREEN",
        "CONTRACTION_DIALOG_POP_UP",
        "IS_INFO_ICON_SEEN",
        "STOP_DATABASE_SYNC",
        "DUE_DATE_ALERT",
        "COMPLETED_SURVEY_KEY",
        "QUICK_TIP_SHOWN_PREF_KEY",
        "IS_SPLASH_LAUNCH",
        "ANALYTICS_ONBOARDING_DONE",
        "MGMT_DATABASE_CHANGE",
        "IS_FROM_PROFILE_SIGN_UP",
        "IS_FROM_COMMUNITY_SIGN_UP",
        "IS_EMAIL_VERIFICATION_SHOWN_IN_PROFILE",
        "HAS_SEEN_EMAIL_VERIFY_SUCCESS_FAILURE_DIALOG",
        "IS_BILLING_LIBRARY_NOT_SUPPORTED",
        "IS_FROM_SIGN_UP",
        "IS_FROM_DELETE_DATA_SCREEN",
        "GAM_TAILORED_ENABLED",
        "IS_ROOTED_TAG_SENT",
        "IS_MANDATORY_CONSENT_ACCEPTED",
        "IS_MAPPING_SUCCESSFUL",
        "IS_DUE_DATE_CHANGED_AFTER_WEEK_CONFIG_CHANGE",
        "IS_FROM_RE_LOGIN",
        "IS_SIZE_GUIDE_DISCOVERED",
        "IS_NEW_NOTIFICATION_TOKEN_RECEIVED",
        "IS_USER_ONBOARDED_IN_COMMUNITY",
        "IS_COMMUNITY_NOTIFICATION_REGISTERED",
        "IS_COMMUNITY_NOTIFICATION_DELETED",
        "IS_COMMUNITY_NOTIFICATIONS_ENABLED",
        "PENDING_ONESIGNAL_TAG_ONBOARDING_COMPLETED",
        "PENDING_ONESIGNAL_TAG_USER_SELECTED_STATE",
        "PENDING_ONESIGNAL_TAG_ACCOUNT_TYPE",
        "PENDING_ONESIGNAL_TAG_PPLUS_CRM_OPT_IN",
        "PENDING_ONESIGNAL_TAG_SUBSCRIPTION_STATE",
        "HAS_ONESIGNAL_TAGS_SENT_AFTER_MIGRATION",
        "OPTINDB_PPLUS",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum ALERT_FLAG:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum ANALYTICS_ONBOARDING_DONE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum COMPLETED_SURVEY_KEY:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum CONST_IS_AGREED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum CONST_IS_AGREED_DB:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum CONTRACTION_DIALOG_POP_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum CRM_SWITCH_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum DUE_DATE_ALERT:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum GAM_TAILORED_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum HAS_ONESIGNAL_TAGS_SENT_AFTER_MIGRATION:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum HAS_SEEN_EMAIL_VERIFY_SUCCESS_FAILURE_DIALOG:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum INVALID_SESSION_OBSERVED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_APP_INSTALLED_FOR_FIRSTTIME:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_BELLY_CAPTURE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_BILLING_LIBRARY_NOT_SUPPORTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_COMMUNITY_NOTIFICATIONS_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_COMMUNITY_NOTIFICATION_DELETED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_COMMUNITY_NOTIFICATION_REGISTERED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_CONTRACTION_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_DIALOG_DISPLAYED_WEIGHT_SCREEN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_DUE_DATE_CHANGED_AFTER_WEEK_CONFIG_CHANGE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_EMAIL_VERIFICATION_SHOWN_IN_PROFILE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_FROM_COMMUNITY_SIGN_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_FROM_DELETE_DATA_SCREEN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_FROM_PROFILE_SIGN_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_FROM_RE_LOGIN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_FROM_SIGN_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_INFO_ICON_SEEN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_JP_IAP_FREE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_KICK_COUNTER_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_LOGGED_IN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_MANDATORY_CONSENT_ACCEPTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_MAPPING_SUCCESSFUL:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_MGMT_DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_NEW_NOTIFICATION_TOKEN_RECEIVED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_ROOTED_TAG_SENT:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_SIGNED_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_SIZE_GUIDE_DISCOVERED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_SPLASH_LAUNCH:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_UPGRADE_DIALOG_SHOWN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum IS_USER_ONBOARDED_IN_COMMUNITY:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum MGMT_DATABASE_CHANGE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum OPTINDB_PPLUS:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum PENDING_ONESIGNAL_TAG_ACCOUNT_TYPE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum PENDING_ONESIGNAL_TAG_ONBOARDING_COMPLETED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum PENDING_ONESIGNAL_TAG_PPLUS_CRM_OPT_IN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum PENDING_ONESIGNAL_TAG_SUBSCRIPTION_STATE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum PENDING_ONESIGNAL_TAG_USER_SELECTED_STATE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum P_PLUS_CRM_LINKED_SWITCH_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum P_PLUS_CRM_SWITCH_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum QUICK_TIP_SHOWN_PREF_KEY:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum STOP_DATABASE_SYNC:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

.field public static final enum UPGRADE_OLD_TO_NEW_DB:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;


# instance fields
.field private defaultValue:Z

.field private final isSecured:Z

.field private keyName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/constants/BooleanPreferencesKey;
    .locals 54

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CRM_SWITCH_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->P_PLUS_CRM_SWITCH_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->P_PLUS_CRM_LINKED_SWITCH_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v3, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v4, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_MGMT_DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v5, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_APP_INSTALLED_FOR_FIRSTTIME:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v6, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_LOGGED_IN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v7, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_SIGNED_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v8, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->UPGRADE_OLD_TO_NEW_DB:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v9, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->INVALID_SESSION_OBSERVED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v10, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_BELLY_CAPTURE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v11, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_JP_IAP_FREE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v12, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->ALERT_FLAG:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v13, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONST_IS_AGREED_DB:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v14, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_CONTRACTION_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v15, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_KICK_COUNTER_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v16, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONST_IS_AGREED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v17, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_UPGRADE_DIALOG_SHOWN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v18, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_DIALOG_DISPLAYED_WEIGHT_SCREEN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v19, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONTRACTION_DIALOG_POP_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v20, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_INFO_ICON_SEEN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v21, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->STOP_DATABASE_SYNC:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v22, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DUE_DATE_ALERT:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v23, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->COMPLETED_SURVEY_KEY:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v24, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->QUICK_TIP_SHOWN_PREF_KEY:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v25, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_SPLASH_LAUNCH:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v26, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->ANALYTICS_ONBOARDING_DONE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v27, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->MGMT_DATABASE_CHANGE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v28, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_FROM_PROFILE_SIGN_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v29, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_FROM_COMMUNITY_SIGN_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v30, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_EMAIL_VERIFICATION_SHOWN_IN_PROFILE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v31, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->HAS_SEEN_EMAIL_VERIFY_SUCCESS_FAILURE_DIALOG:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v32, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_BILLING_LIBRARY_NOT_SUPPORTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v33, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_FROM_SIGN_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v34, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_FROM_DELETE_DATA_SCREEN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v35, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->GAM_TAILORED_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v36, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_ROOTED_TAG_SENT:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v37, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_MANDATORY_CONSENT_ACCEPTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v38, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_MAPPING_SUCCESSFUL:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v39, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_DUE_DATE_CHANGED_AFTER_WEEK_CONFIG_CHANGE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v40, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_FROM_RE_LOGIN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v41, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_SIZE_GUIDE_DISCOVERED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v42, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_NEW_NOTIFICATION_TOKEN_RECEIVED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v43, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_USER_ONBOARDED_IN_COMMUNITY:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v44, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_COMMUNITY_NOTIFICATION_REGISTERED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v45, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_COMMUNITY_NOTIFICATION_DELETED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v46, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_COMMUNITY_NOTIFICATIONS_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v47, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->PENDING_ONESIGNAL_TAG_ONBOARDING_COMPLETED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v48, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->PENDING_ONESIGNAL_TAG_USER_SELECTED_STATE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v49, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->PENDING_ONESIGNAL_TAG_ACCOUNT_TYPE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v50, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->PENDING_ONESIGNAL_TAG_PPLUS_CRM_OPT_IN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v51, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->PENDING_ONESIGNAL_TAG_SUBSCRIPTION_STATE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v52, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->HAS_ONESIGNAL_TAGS_SENT_AFTER_MIGRATION:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v53, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->OPTINDB_PPLUS:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    filled-new-array/range {v0 .. v53}, [Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v1, "CRM_SWITCH_ENABLED"

    const/4 v2, 0x0

    const-string v3, "crm_switch_enabled"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CRM_SWITCH_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-string v10, "P_PLUS_CRM_SWITCH_ENABLED"

    const/4 v11, 0x1

    const-string v12, "p_plus_crm_switch_enabled"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->P_PLUS_CRM_SWITCH_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v2, "P_PLUS_CRM_LINKED_SWITCH_ENABLED"

    const/4 v3, 0x2

    const-string v4, "p_plus_crm_linked_switch_enabled"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->P_PLUS_CRM_LINKED_SWITCH_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v10, "DB_CHANGED"

    const/4 v11, 0x3

    const-string v12, "db_changed"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v2, "IS_MGMT_DB_CHANGED"

    const/4 v3, 0x4

    const-string v4, "is_management_db_changed"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_MGMT_DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v10, "IS_APP_INSTALLED_FOR_FIRSTTIME"

    const/4 v11, 0x5

    const-string v12, "is_app_installed_for_first_time"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_APP_INSTALLED_FOR_FIRSTTIME:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v2, "IS_LOGGED_IN"

    const/4 v3, 0x6

    const-string v4, "isLoggedIn"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_LOGGED_IN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v10, "IS_SIGNED_UP"

    const/4 v11, 0x7

    const-string v12, "isSignedUp"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_SIGNED_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v2, "UPGRADE_OLD_TO_NEW_DB"

    const/16 v3, 0x8

    const-string v4, "upgradeDBToNew"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->UPGRADE_OLD_TO_NEW_DB:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v10, "INVALID_SESSION_OBSERVED"

    const/16 v11, 0x9

    const-string v12, "invalidSession"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->INVALID_SESSION_OBSERVED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v2, "IS_BELLY_CAPTURE"

    const/16 v3, 0xa

    const-string v4, "belly_image_capture"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_BELLY_CAPTURE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v10, "IS_JP_IAP_FREE"

    const/16 v11, 0xb

    const-string v12, "iap-japanese"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_JP_IAP_FREE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v2, "ALERT_FLAG"

    const/16 v3, 0xc

    const-string v4, "alert_dialog_flag"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->ALERT_FLAG:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v10, "CONST_IS_AGREED_DB"

    const/16 v11, 0xd

    const-string v12, "optInDB"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONST_IS_AGREED_DB:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v2, "IS_CONTRACTION_STARTED"

    const/16 v3, 0xe

    const-string v4, "isContractionStarted"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_CONTRACTION_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v10, "IS_KICK_COUNTER_STARTED"

    const/16 v11, 0xf

    const-string v12, "is_kick_counter_started"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_KICK_COUNTER_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v2, "CONST_IS_AGREED"

    const/16 v3, 0x10

    const-string v4, "optIn"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONST_IS_AGREED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v10, "IS_UPGRADE_DIALOG_SHOWN"

    const/16 v11, 0x11

    const-string v12, "IS_UPGRADE_DIALOG_SHOWN"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_UPGRADE_DIALOG_SHOWN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v2, "IS_DIALOG_DISPLAYED_WEIGHT_SCREEN"

    const/16 v3, 0x12

    const-string v4, "Dailog weight screen"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_DIALOG_DISPLAYED_WEIGHT_SCREEN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v10, "CONTRACTION_DIALOG_POP_UP"

    const/16 v11, 0x13

    const-string v12, "ContarctionDialog"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONTRACTION_DIALOG_POP_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v2, "IS_INFO_ICON_SEEN"

    const/16 v3, 0x14

    const-string v4, "is_info_icon_seen_"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_INFO_ICON_SEEN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v10, "STOP_DATABASE_SYNC"

    const/16 v11, 0x15

    const-string v12, "stop_database_sync"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->STOP_DATABASE_SYNC:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v2, "DUE_DATE_ALERT"

    const/16 v3, 0x16

    const-string v4, "due_date_alert"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DUE_DATE_ALERT:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v10, "COMPLETED_SURVEY_KEY"

    const/16 v11, 0x17

    const-string v12, "SURVEY_MANAGER_COMPLETED_SURVEY_"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->COMPLETED_SURVEY_KEY:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v2, "QUICK_TIP_SHOWN_PREF_KEY"

    const/16 v3, 0x18

    const-string v4, "3DModelQuickTipShown"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->QUICK_TIP_SHOWN_PREF_KEY:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v10, "IS_SPLASH_LAUNCH"

    const/16 v11, 0x19

    const-string v12, "isSplashLaunch"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_SPLASH_LAUNCH:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v2, "ANALYTICS_ONBOARDING_DONE"

    const/16 v3, 0x1a

    const-string v4, "AnalyticsOnboardingDone"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->ANALYTICS_ONBOARDING_DONE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v10, "MGMT_DATABASE_CHANGE"

    const/16 v11, 0x1b

    const-string v12, "mgmt_database_change"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->MGMT_DATABASE_CHANGE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v7, 0x4

    const-string v2, "IS_FROM_PROFILE_SIGN_UP"

    const/16 v3, 0x1c

    const-string v4, "is_from_profile_sign_up"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_FROM_PROFILE_SIGN_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v15, 0x4

    const-string v10, "IS_FROM_COMMUNITY_SIGN_UP"

    const/16 v11, 0x1d

    const-string v12, "is_from_community_sign_up"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_FROM_COMMUNITY_SIGN_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v2, "IS_EMAIL_VERIFICATION_SHOWN_IN_PROFILE"

    const/16 v3, 0x1e

    const-string v4, "is_email_verification_shown_in_profile"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_EMAIL_VERIFICATION_SHOWN_IN_PROFILE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v10, "HAS_SEEN_EMAIL_VERIFY_SUCCESS_FAILURE_DIALOG"

    const/16 v11, 0x1f

    const-string v12, "has_seen_email_verify_success_dialog"

    const/4 v13, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->HAS_SEEN_EMAIL_VERIFY_SUCCESS_FAILURE_DIALOG:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v2, "IS_BILLING_LIBRARY_NOT_SUPPORTED"

    const/16 v3, 0x20

    const-string v4, "is_billing_library_not_supported"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_BILLING_LIBRARY_NOT_SUPPORTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v10, "IS_FROM_SIGN_UP"

    const/16 v11, 0x21

    const-string v12, "is_from_sign_up"

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_FROM_SIGN_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v2, "IS_FROM_DELETE_DATA_SCREEN"

    const/16 v3, 0x22

    const-string v4, "is_from_delete_data_screen"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_FROM_DELETE_DATA_SCREEN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v15, 0x6

    const-string v10, "GAM_TAILORED_ENABLED"

    const/16 v11, 0x23

    const-string v12, "gam_tailored_enabled"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->GAM_TAILORED_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v2, "IS_ROOTED_TAG_SENT"

    const/16 v3, 0x24

    const-string v4, "is_rooted_tag_sent"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_ROOTED_TAG_SENT:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v10, "IS_MANDATORY_CONSENT_ACCEPTED"

    const/16 v11, 0x25

    const-string v12, "is_mandatory_consent_accepted"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_MANDATORY_CONSENT_ACCEPTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v7, 0x6

    const-string v2, "IS_MAPPING_SUCCESSFUL"

    const/16 v3, 0x26

    const-string v4, "is_mapping_successful"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_MAPPING_SUCCESSFUL:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v10, "IS_DUE_DATE_CHANGED_AFTER_WEEK_CONFIG_CHANGE"

    const/16 v11, 0x27

    const-string v12, "is_due_date_changed_after_week_config_change"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_DUE_DATE_CHANGED_AFTER_WEEK_CONFIG_CHANGE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v2, "IS_FROM_RE_LOGIN"

    const/16 v3, 0x28

    const-string v4, "is_from_re_login"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_FROM_RE_LOGIN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v15, 0x4

    const-string v10, "IS_SIZE_GUIDE_DISCOVERED"

    const/16 v11, 0x29

    const-string v12, "is_size_guide_discovered"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_SIZE_GUIDE_DISCOVERED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v2, "IS_NEW_NOTIFICATION_TOKEN_RECEIVED"

    const/16 v3, 0x2a

    const-string v4, "is_new_notification_token_received"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_NEW_NOTIFICATION_TOKEN_RECEIVED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v15, 0x6

    const-string v10, "IS_USER_ONBOARDED_IN_COMMUNITY"

    const/16 v11, 0x2b

    const-string v12, "is_user_onboarded_in_community"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_USER_ONBOARDED_IN_COMMUNITY:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v2, "IS_COMMUNITY_NOTIFICATION_REGISTERED"

    const/16 v3, 0x2c

    const-string v4, "is_community_notification_registered"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_COMMUNITY_NOTIFICATION_REGISTERED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v10, "IS_COMMUNITY_NOTIFICATION_DELETED"

    const/16 v11, 0x2d

    const-string v12, "is_community_notification_deleted"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_COMMUNITY_NOTIFICATION_DELETED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v2, "IS_COMMUNITY_NOTIFICATIONS_ENABLED"

    const/16 v3, 0x2e

    const-string v4, "is_community_notifications_enabled"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_COMMUNITY_NOTIFICATIONS_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v10, "PENDING_ONESIGNAL_TAG_ONBOARDING_COMPLETED"

    const/16 v11, 0x2f

    const-string v12, "pending_onesignal_tag_onboarding_completed"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->PENDING_ONESIGNAL_TAG_ONBOARDING_COMPLETED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v2, "PENDING_ONESIGNAL_TAG_USER_SELECTED_STATE"

    const/16 v3, 0x30

    const-string v4, "pending_onesignal_tag_user_selected_state"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->PENDING_ONESIGNAL_TAG_USER_SELECTED_STATE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v10, "PENDING_ONESIGNAL_TAG_ACCOUNT_TYPE"

    const/16 v11, 0x31

    const-string v12, "pending_onesignal_tag_account_type"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->PENDING_ONESIGNAL_TAG_ACCOUNT_TYPE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v2, "PENDING_ONESIGNAL_TAG_PPLUS_CRM_OPT_IN"

    const/16 v3, 0x32

    const-string v4, "pending_onesignal_tag_pplus_crm_opt_in"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->PENDING_ONESIGNAL_TAG_PPLUS_CRM_OPT_IN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v10, "PENDING_ONESIGNAL_TAG_SUBSCRIPTION_STATE"

    const/16 v11, 0x33

    const-string v12, "pending_onesignal_tag_subscription_state"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->PENDING_ONESIGNAL_TAG_SUBSCRIPTION_STATE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v2, "HAS_ONESIGNAL_TAGS_SENT_AFTER_MIGRATION"

    const/16 v3, 0x34

    const-string v4, "has_onesigna_data_tags_sent_after_migration"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->HAS_ONESIGNAL_TAGS_SENT_AFTER_MIGRATION:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const-string v10, "OPTINDB_PPLUS"

    const/16 v11, 0x35

    const-string v12, "optInDB"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->OPTINDB_PPLUS:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-static {}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->$values()[Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->$VALUES:[Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->keyName:Ljava/lang/String;

    .line 2
    iput-boolean p4, p0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->isSecured:Z

    .line 3
    iput-boolean p5, p0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->defaultValue:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/constants/BooleanPreferencesKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/constants/BooleanPreferencesKey;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/constants/BooleanPreferencesKey;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->$VALUES:[Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    return-object v0
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->defaultValue:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->getDefaultValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getKeyName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->keyName:Ljava/lang/String;

    return-object v0
.end method

.method public isSecured()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->isSecured:Z

    return v0
.end method

.method public bridge synthetic setDefaultValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->setDefaultValue(Z)V

    return-void
.end method

.method public setDefaultValue(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->defaultValue:Z

    return-void
.end method

.method public setKeyName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->keyName:Ljava/lang/String;

    return-void
.end method
