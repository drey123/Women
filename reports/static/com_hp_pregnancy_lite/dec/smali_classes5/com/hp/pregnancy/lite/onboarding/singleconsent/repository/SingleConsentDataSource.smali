.class public final Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\u0013H\u0002J\u0008\u0010\u001d\u001a\u00020\u0013H\u0002J\u0008\u0010\u001e\u001a\u00020\u0013H\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\"H\u0004JF\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u001b2\u0008\u0008\u0002\u0010,\u001a\u00020\u00132\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0015H\u0004J\u0010\u0010.\u001a\u00020%2\u0006\u0010/\u001a\u00020%H\u0002J\u000e\u00100\u001a\u00020%2\u0006\u00101\u001a\u000202J\u0016\u00103\u001a\u0002042\u0006\u00105\u001a\u00020%2\u0006\u00106\u001a\u00020%R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u00067"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;",
        "",
        "context",
        "Landroid/content/Context;",
        "preferenceManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "personalisedAdsRepository",
        "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getPreferenceManager",
        "()Lcom/hp/pregnancy/util/PreferencesManager;",
        "getPersonalisedAdsRepository",
        "()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;",
        "getSingleConsentData",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;",
        "isOverseasConsentEnabled",
        "",
        "getEmailPreferenceData",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;",
        "getDueDateData",
        "pPlusCRMDisablePreferenceAlertData",
        "Lcom/hp/pregnancy/compose/genericInfo/AlertMessageData;",
        "getSavedConsent",
        "key",
        "Lcom/hp/pregnancy/constants/BooleanPreferencesKey;",
        "getSavedPersonalisedAdConsent",
        "getSavedCRMConsent",
        "isCRMConsentEnabled",
        "getHeaderImageData",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/HeaderImageData;",
        "getPrivacyPolicyLinkify",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentLinkifyTextItem;",
        "getConsentsSwitchItem",
        "fullText",
        "",
        "linkData",
        "Lcom/hp/pregnancy/compose/custom/LinkData;",
        "consentType",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;",
        "isOptional",
        "preferencesKey",
        "isSelected",
        "singleConsentSwitchItem",
        "extractStringsInBrackets",
        "text",
        "getString",
        "resId",
        "",
        "getLinkInfoFromKey",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/LinkOpeningInfo;",
        "linkKey",
        "url",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hp/pregnancy/util/PreferencesManager;

.field public final c:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalisedAdsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->c:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

    return-void
.end method

.method public static synthetic c(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;Ljava/lang/String;Lcom/hp/pregnancy/compose/custom/LinkData;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;ZLcom/hp/pregnancy/constants/BooleanPreferencesKey;ZLcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;ILjava/lang/Object;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->b(Ljava/lang/String;Lcom/hp/pregnancy/compose/custom/LinkData;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;ZLcom/hp/pregnancy/constants/BooleanPreferencesKey;ZLcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\\[(.*?)]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    move-object v1, v0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/hp/pregnancy/compose/custom/LinkData;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;ZLcom/hp/pregnancy/constants/BooleanPreferencesKey;ZLcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;
    .locals 7

    const-string v0, "fullText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->a:Landroid/content/Context;

    const v1, 0x7f14059f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/compose/custom/LinkifyTextData;

    invoke-direct {v0, p1, p2}, Lcom/hp/pregnancy/compose/custom/LinkifyTextData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Lcom/hp/pregnancy/compose/custom/SwitchData;

    invoke-direct {v2, p6, v0}, Lcom/hp/pregnancy/compose/custom/SwitchData;-><init>(ZLcom/hp/pregnancy/compose/custom/LinkifyTextData;)V

    new-instance p1, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;-><init>(Lcom/hp/pregnancy/compose/custom/SwitchData;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;ZLcom/hp/pregnancy/constants/BooleanPreferencesKey;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;)V

    return-object p1
.end method

.method public final d()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;
    .locals 12

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->a:Landroid/content/Context;

    const v1, 0x7f1402b5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hp/pregnancy/compose/custom/LinkData;

    sget-object v0, Lcom/hp/pregnancy/lite/profile/emailpreference/EmailPreferenceLinks;->a:Lcom/hp/pregnancy/lite/profile/emailpreference/EmailPreferenceLinks;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/emailpreference/EmailPreferenceLinks;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v4, v0, v1, v2, v1}, Lcom/hp/pregnancy/compose/custom/LinkData;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v5, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->P_PLUS_LINKED_CRM_CONSENT:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    sget-object v7, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->P_PLUS_CRM_LINKED_SWITCH_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->a:Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;

    invoke-virtual {v0, v7}, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->d(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v8

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->c(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;Ljava/lang/String;Lcom/hp/pregnancy/compose/custom/LinkData;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;ZLcom/hp/pregnancy/constants/BooleanPreferencesKey;ZLcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;ILjava/lang/Object;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;
    .locals 10

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->a:Landroid/content/Context;

    const v1, 0x7f1402b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hp/pregnancy/compose/custom/LinkData;

    sget-object v0, Lcom/hp/pregnancy/lite/profile/emailpreference/EmailPreferenceLinks;->a:Lcom/hp/pregnancy/lite/profile/emailpreference/EmailPreferenceLinks;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/emailpreference/EmailPreferenceLinks;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v4, v0, v1, v2, v1}, Lcom/hp/pregnancy/compose/custom/LinkData;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v5, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->P_PLUS_CRM_CONSENT:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    sget-object v7, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->P_PLUS_CRM_SWITCH_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->a:Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;

    invoke-virtual {v0, v7}, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->d(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v8

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->d()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object v9

    const/4 v6, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->b(Ljava/lang/String;Lcom/hp/pregnancy/compose/custom/LinkData;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;ZLcom/hp/pregnancy/constants/BooleanPreferencesKey;ZLcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/HeaderImageData;
    .locals 5

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/HeaderImageData;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->a:Landroid/content/Context;

    const v2, 0x7f140419

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/HeaderImageData;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/LinkOpeningInfo;
    .locals 9

    const-string v1, "linkKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "APP_DATA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v1, "PERSONALIZED_AD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/LinkOpeningInfo;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const v4, 0x7f1403aa

    const-string v5, ""

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/LinkOpeningInfo;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :sswitch_2
    const-string v1, "CRM_PROMOTIONAL_COMMUNICATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/LinkOpeningInfo;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, ""

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/LinkOpeningInfo;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "PRIVACY_POLICY_OVERSEAS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/LinkOpeningInfo;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const v4, 0x7f1403aa

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/LinkOpeningInfo;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/LinkOpeningInfo;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->PRIVACY_POLICY:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const v4, 0x7f1405f0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/LinkOpeningInfo;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1a88766e -> :sswitch_3
        0x4a324de4 -> :sswitch_2
        0x6a3e1af2 -> :sswitch_1
        0x75fd3b28 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentLinkifyTextItem;
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->a:Landroid/content/Context;

    const v1, 0x7f1405f1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/hp/pregnancy/compose/custom/LinkData;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->a:Landroid/content/Context;

    const v5, 0x7f1405ee

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v4, v1, v5, v1}, Lcom/hp/pregnancy/compose/custom/LinkData;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentLinkifyTextItem;

    new-instance v4, Lcom/hp/pregnancy/compose/custom/LinkifyTextData;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lcom/hp/pregnancy/compose/custom/LinkifyTextData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v1, v4}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentLinkifyTextItem;-><init>(Lcom/hp/pregnancy/compose/custom/LinkifyTextData;)V

    return-object v1
.end method

.method public final i()Z
    .locals 3

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "optInMK"

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->a:Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CRM_SWITCH_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->d(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->a:Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CRM_SWITCH_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->d(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final j(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/parse/ParseObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->a:Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->d(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->a:Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->d(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->c:Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;->b()Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    move-result-object v0

    sget-object v1, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_TAILORED:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Z)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;
    .locals 18

    move-object/from16 v10, p0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->f()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/HeaderImageData;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->a:Landroid/content/Context;

    const v1, 0x7f140080

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v12, "getString(...)"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/hp/pregnancy/compose/custom/LinkData;

    sget-object v13, Lcom/hp/pregnancy/lite/onboarding/ConsentInfoLinks;->a:Lcom/hp/pregnancy/lite/onboarding/ConsentInfoLinks;

    invoke-virtual {v13}, Lcom/hp/pregnancy/lite/onboarding/ConsentInfoLinks;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v2, v0, v14, v15, v14}, Lcom/hp/pregnancy/compose/custom/LinkData;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->APP_DATA:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    sget-object v5, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONST_IS_AGREED_DB:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v10, v5}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->j(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v6

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->c(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;Ljava/lang/String;Lcom/hp/pregnancy/compose/custom/LinkData;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;ZLcom/hp/pregnancy/constants/BooleanPreferencesKey;ZLcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;ILjava/lang/Object;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object v9

    iget-object v0, v10, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->a:Landroid/content/Context;

    const v1, 0x7f1401a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/hp/pregnancy/compose/custom/LinkData;

    invoke-virtual {v13}, Lcom/hp/pregnancy/lite/onboarding/ConsentInfoLinks;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v14, v15, v14}, Lcom/hp/pregnancy/compose/custom/LinkData;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->PERSONALIZED_AD:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    sget-object v5, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->GAM_TAILORED_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->k()Z

    move-result v6

    const/4 v13, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v16, v9

    move-object v9, v13

    invoke-static/range {v0 .. v9}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->c(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;Ljava/lang/String;Lcom/hp/pregnancy/compose/custom/LinkData;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;ZLcom/hp/pregnancy/constants/BooleanPreferencesKey;ZLcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;ILjava/lang/Object;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object v13

    iget-object v0, v10, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->a:Landroid/content/Context;

    const v1, 0x7f1401a6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/hp/pregnancy/compose/custom/LinkData;

    const-string v0, ""

    invoke-direct {v2, v0, v14, v15, v14}, Lcom/hp/pregnancy/compose/custom/LinkData;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->CRM_PROMOTIONAL_COMMUNICATION:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    sget-object v5, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CRM_SWITCH_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->i()Z

    move-result v6

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->c(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;Ljava/lang/String;Lcom/hp/pregnancy/compose/custom/LinkData;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;ZLcom/hp/pregnancy/constants/BooleanPreferencesKey;ZLcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;ILjava/lang/Object;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->e()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object v8

    iget-object v0, v10, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->a:Landroid/content/Context;

    const v1, 0x7f1401aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/hp/pregnancy/compose/custom/LinkData;

    iget-object v0, v10, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->a:Landroid/content/Context;

    const v3, 0x7f1405ee

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v14, v15, v14}, Lcom/hp/pregnancy/compose/custom/LinkData;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->PRIVACY_POLICY_OVERSEAS:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    sget-object v5, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONST_IS_AGREED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v10, v5}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->j(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v6

    const/16 v14, 0x40

    const/4 v15, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v17, v8

    move v8, v14

    move-object v14, v9

    move-object v9, v15

    invoke-static/range {v0 .. v9}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->c(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;Ljava/lang/String;Lcom/hp/pregnancy/compose/custom/LinkData;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;ZLcom/hp/pregnancy/constants/BooleanPreferencesKey;ZLcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;ILjava/lang/Object;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/hp/pregnancy/util/CRMManager;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->a:Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->h()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentLinkifyTextItem;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->a:Landroid/content/Context;

    const v1, 0x7f14002e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->a:Landroid/content/Context;

    const v2, 0x7f14002d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->a:Landroid/content/Context;

    const v3, 0x7f1401b2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v4, v11

    invoke-direct/range {v0 .. v7}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final m()Z
    .locals 2

    invoke-static {}, Lcom/hp/pregnancy/util/CRMManager;->f()Lcom/hp/pregnancy/util/CRMState;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/util/CRMState;->DISABLED:Lcom/hp/pregnancy/util/CRMState;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Lcom/hp/pregnancy/compose/genericInfo/AlertMessageData;
    .locals 8

    new-instance v7, Lcom/hp/pregnancy/compose/genericInfo/AlertMessageData;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->a:Landroid/content/Context;

    const v1, 0x7f1402b0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->a:Landroid/content/Context;

    const v3, 0x7f1402af

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;->a:Landroid/content/Context;

    const v3, 0x7f1402b1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/compose/genericInfo/AlertMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
