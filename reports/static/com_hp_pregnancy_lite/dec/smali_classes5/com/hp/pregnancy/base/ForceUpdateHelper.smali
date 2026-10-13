.class public final Lcom/hp/pregnancy/base/ForceUpdateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0006\u0010\u0013\u001a\u00020\u0014J\"\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0006\u0010\u001b\u001a\u00020\u000bJ\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0018H\u0002J\u0006\u0010\u001e\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hp/pregnancy/base/ForceUpdateHelper;",
        "",
        "appCompatActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "parseHelper",
        "Lcom/hp/pregnancy/lite/parse/ParseHelper;",
        "versionCheckUtils",
        "Lcom/hp/pregnancy/util/version/VersionCheckUtils;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/util/version/VersionCheckUtils;)V",
        "ifForceUpgradeRequired",
        "",
        "isForceUpdateScreenShowing",
        "getForceUpgradeType",
        "Lcom/hp/pregnancy/base/ForceUpdateType;",
        "isUpdateRequiredForVersion",
        "latestVersionCode",
        "",
        "currentAppVersionName",
        "updateBreakingCodeFields",
        "",
        "updateHardPlatformVersionInParseIfRequired",
        "platformHardVersion",
        "fieldValue",
        "",
        "parseUser",
        "Lcom/parse/ParseUser;",
        "ifDatabaseConflictsFound",
        "getAndroidVersionFromParseOrMocked",
        "versionInParse",
        "isHardUpdateRequired",
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


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:Lcom/hp/pregnancy/lite/parse/ParseHelper;

.field public final c:Lcom/hp/pregnancy/util/version/VersionCheckUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/util/version/VersionCheckUtils;)V
    .locals 1

    const-string v0, "appCompatActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionCheckUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/base/ForceUpdateHelper;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/hp/pregnancy/base/ForceUpdateHelper;->b:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    iput-object p3, p0, Lcom/hp/pregnancy/base/ForceUpdateHelper;->c:Lcom/hp/pregnancy/util/version/VersionCheckUtils;

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/base/ForceUpdateHelper;Lcom/parse/ParseObject;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/base/ForceUpdateHelper;->j(Lcom/hp/pregnancy/base/ForceUpdateHelper;Lcom/parse/ParseObject;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static final j(Lcom/hp/pregnancy/base/ForceUpdateHelper;Lcom/parse/ParseObject;Lcom/parse/ParseException;)V
    .locals 1

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object p1

    const-string p2, "pregnancyPlusHardMinVersionAndroid"

    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0, p1}, Lcom/hp/pregnancy/base/ForceUpdateHelper;->k(Ljava/lang/String;ILcom/parse/ParseUser;)V

    const-string p2, "pregnancyPlusHardMinVersioniOS"

    invoke-virtual {p0, p2, v0, p1}, Lcom/hp/pregnancy/base/ForceUpdateHelper;->k(Ljava/lang/String;ILcom/parse/ParseUser;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/hp/config/testconfig/TestConfigProtocol;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    const-string v1, "Mock DB conflict Breaking Code Android"

    invoke-interface {v0, v1, p1}, Lcom/hp/config/testconfig/TestConfigProtocol;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public final c()Lcom/hp/pregnancy/base/ForceUpdateType;
    .locals 10

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v1

    const-string v2, "HardMinimumSupportedAppVersionAndroid"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/hp/config/DPRemoteConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v2, "SoftMinimumSupportedAppVersionAndroid"

    invoke-virtual {v0, v2, v3}, Lcom/hp/config/DPRemoteConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/pregnancy/base/ForceUpdateHelper;->c:Lcom/hp/pregnancy/util/version/VersionCheckUtils;

    iget-object v3, p0, Lcom/hp/pregnancy/base/ForceUpdateHelper;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/version/VersionCheckUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "-"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->X0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/ForceUpdateHelper;->i()V

    invoke-virtual {p0, v1, v2}, Lcom/hp/pregnancy/base/ForceUpdateHelper;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/hp/pregnancy/base/ForceUpdateType;->HARD_UPDATE:Lcom/hp/pregnancy/base/ForceUpdateType;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/base/ForceUpdateHelper;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/hp/pregnancy/base/ForceUpdateType;->DB_UPDATE:Lcom/hp/pregnancy/base/ForceUpdateType;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/hp/pregnancy/base/ForceUpdateHelper;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/hp/pregnancy/base/ForceUpdateType;->SOFT_UPDATE:Lcom/hp/pregnancy/base/ForceUpdateType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/hp/pregnancy/base/ForceUpdateType;->NONE:Lcom/hp/pregnancy/base/ForceUpdateType;

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 5

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v1, "ForceDatabaseUpdate/EnableLoginCheck"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/config/DPRemoteConfig;->p(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v4, "pregnancyPlusHardMinVersionAndroid"

    invoke-virtual {v1, v4}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/base/ForceUpdateHelper;->b(I)I

    move-result v1

    const/4 v4, 0x2

    if-le v1, v4, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    return v3
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/ForceUpdateHelper;->c()Lcom/hp/pregnancy/base/ForceUpdateType;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/base/ForceUpdateType;->NONE:Lcom/hp/pregnancy/base/ForceUpdateType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 3

    sget-object v0, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics;->r()Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->SOFT_FORCED_UPGRADE:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->HARD_FORCED_UPGRADE:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->DATABASE_FORCED_UPGRADE:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/ForceUpdateHelper;->c()Lcom/hp/pregnancy/base/ForceUpdateType;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/base/ForceUpdateType;->HARD_UPDATE:Lcom/hp/pregnancy/base/ForceUpdateType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/ForceUpdateHelper;->c()Lcom/hp/pregnancy/base/ForceUpdateType;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/base/ForceUpdateType;->DB_UPDATE:Lcom/hp/pregnancy/base/ForceUpdateType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/ForceUpdateHelper;->c:Lcom/hp/pregnancy/util/version/VersionCheckUtils;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/util/version/VersionCheckUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lyf1;

    invoke-direct {v1, p0}, Lyf1;-><init>(Lcom/hp/pregnancy/base/ForceUpdateHelper;)V

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->fetchInBackground(Lcom/parse/GetCallback;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;ILcom/parse/ParseUser;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-ge p3, p2, :cond_2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/hp/pregnancy/base/ForceUpdateHelper;->b:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-virtual {p1, p3, v0}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->S(Ljava/util/Map;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/hp/pregnancy/base/ForceUpdateHelper;->b:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-virtual {p1, p3, v0}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->S(Ljava/util/Map;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    :cond_2
    :goto_1
    return-void
.end method
