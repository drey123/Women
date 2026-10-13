.class public final Lcom/hp/pregnancy/util/CRMManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J-\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0010H\u0007J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\tH\u0002J(\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\tH\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0007H\u0007J\u0014\u0010\u0019\u001a\u00020\u00072\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0007J\u0008\u0010\u001d\u001a\u00020\u0007H\u0007J\u0006\u0010\u001e\u001a\u00020\u0007J\u0008\u0010\u001f\u001a\u00020\u0010H\u0007J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/CRMManager;",
        "",
        "<init>",
        "()V",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "shouldShowCRMBadge",
        "",
        "pregnancyWeeks",
        "",
        "pregnancyAppUtils",
        "Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "checkCadenceAndActiveDays",
        "activeDaysSinceFirstLaunch",
        "cadence",
        "popUpCadence",
        "",
        "(ILjava/lang/Integer;Ljava/lang/String;I)Z",
        "getCountry",
        "checkActiveDaySinceFirstLaunch",
        "checkForCadence",
        "popUpcadence",
        "getAndParseCRMConfiguration",
        "Lcom/hp/pregnancy/model/CRMEnabledModel;",
        "shouldShowCRM",
        "isValidCrmCountry",
        "crmEnabledModel",
        "getCrmState",
        "Lcom/hp/pregnancy/util/CRMState;",
        "isCRMOptedIn",
        "isParseUserEmailAvailable",
        "getCrmText",
        "sendOptInToUDI",
        "",
        "udiInterface",
        "Lcom/philips/dpudicomponent/UDIInterface;",
        "accessToken",
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
.field public static final a:Lcom/hp/pregnancy/util/CRMManager;

.field public static b:Lcom/hp/pregnancy/util/PreferencesManager;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/util/CRMManager;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/CRMManager;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/util/CRMManager;->a:Lcom/hp/pregnancy/util/CRMManager;

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sput-object v0, Lcom/hp/pregnancy/util/CRMManager;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/util/CRMManager;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/util/CRMManager;->a:Lcom/hp/pregnancy/util/CRMManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/CRMManager;->d()Lcom/hp/pregnancy/model/CRMEnabledModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/CRMEnabledModel;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to fetch country from crmEnabled4 from firebase"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public static final f()Lcom/hp/pregnancy/util/CRMState;
    .locals 3

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v1, "crmEnabled4"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/config/DPRemoteConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CRMManagerKt;->a(Lcom/parse/ParseUser;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/hp/pregnancy/util/CRMManager;->a:Lcom/hp/pregnancy/util/CRMManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/hp/pregnancy/util/CRMManager;->k(Lcom/hp/pregnancy/util/CRMManager;Lcom/hp/pregnancy/model/CRMEnabledModel;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/util/CRMManager;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/util/CRMState;->OPTED_IN:Lcom/hp/pregnancy/util/CRMState;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/hp/pregnancy/util/CRMState;->OPTED_OUT:Lcom/hp/pregnancy/util/CRMState;

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    sget-object v0, Lcom/hp/pregnancy/util/CRMState;->DISABLED:Lcom/hp/pregnancy/util/CRMState;

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v1

    const-string v2, "optInMK"

    invoke-virtual {v1, v2}, Lcom/parse/ParseObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static synthetic k(Lcom/hp/pregnancy/util/CRMManager;Lcom/hp/pregnancy/model/CRMEnabledModel;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/CRMManager;->d()Lcom/hp/pregnancy/model/CRMEnabledModel;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/CRMManager;->j(Lcom/hp/pregnancy/model/CRMEnabledModel;)Z

    move-result p0

    return p0
.end method

.method public static final m()Z
    .locals 2

    invoke-static {}, Lcom/hp/pregnancy/util/CRMManager;->f()Lcom/hp/pregnancy/util/CRMState;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/util/CRMState;->OPTED_OUT:Lcom/hp/pregnancy/util/CRMState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final n(ILcom/hp/pregnancy/util/PregnancyAppUtils;)Z
    .locals 6

    const-string v0, "pregnancyAppUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/CRMManager;->a:Lcom/hp/pregnancy/util/CRMManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/CRMManager;->d()Lcom/hp/pregnancy/model/CRMEnabledModel;

    move-result-object v1

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v2

    invoke-static {v2}, Lcom/hp/pregnancy/util/CRMManagerKt;->a(Lcom/parse/ParseUser;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/util/CRMManager;->h()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;->E:Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp$Companion;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp$Companion;->a()Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp$Companion;->a()Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/hp/pregnancy/model/CRMEnabledModel;->getActiveDaysSinceFirstLaunch()I

    move-result p1

    sget-object v2, Lcom/hp/pregnancy/util/CRMManager;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v4, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CRM_CADENCE_POPUP:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/CRMManager;->j(Lcom/hp/pregnancy/model/CRMEnabledModel;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/CRMEnabledModel;->getCadence()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/hp/pregnancy/util/CRMManager;->b(ILjava/lang/Integer;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/CRMManager;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->ACTIVE_DAYS_LAUNCH:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final b(ILjava/lang/Integer;Ljava/lang/String;I)Z
    .locals 2

    const-string v0, "popUpCadence"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/CRMManager;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/hp/pregnancy/util/CRMManager;->c(IILjava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c(IILjava/lang/String;I)Z
    .locals 3

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_2

    if-nez p1, :cond_2

    rem-int/lit8 p4, p4, 0x4

    if-nez p4, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1, p3}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/joda/time/Weeks;->weeksBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Weeks;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Weeks;->getWeeks()I

    move-result p1

    if-le p1, v2, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lorg/joda/time/DateTime;

    invoke-direct {p2, p3}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/Days;->getDays()I

    move-result p2

    if-eqz p1, :cond_3

    if-lt p2, p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final d()Lcom/hp/pregnancy/model/CRMEnabledModel;
    .locals 3

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v1, "crmEnabled4"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/config/DPRemoteConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/hp/pregnancy/model/CRMEnabledModel;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/model/CRMEnabledModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Z
    .locals 1

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CRMManagerKt;->a(Lcom/parse/ParseUser;)Z

    move-result v0

    return v0
.end method

.method public final j(Lcom/hp/pregnancy/model/CRMEnabledModel;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/CRMEnabledModel;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Lcom/philips/dpudicomponent/UDIInterface;Ljava/lang/String;)V
    .locals 2

    const-string v0, "udiInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/CRMManager;->d()Lcom/hp/pregnancy/model/CRMEnabledModel;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;->a:Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/CRMEnabledModel;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/dpudicomponent/UDIInterface;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/philips/dpudicomponent/rest/apis/CustomerIdentityServiceUsers;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
