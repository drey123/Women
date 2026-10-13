.class public final Lcom/hp/pregnancy/crm/utils/CRMRemoteConfigFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\tJ\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\rJ\u0008\u0010\u000e\u001a\u00020\tH\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/utils/CRMRemoteConfigFetcher;",
        "",
        "<init>",
        "()V",
        "getCRMFirebaseConfig",
        "Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig;",
        "isCRMEnabled",
        "",
        "ALLOWED_HOST_SUFFIX",
        "",
        "getCRMApiUrlFromRemoteConfig",
        "isValidCRMUrl",
        "url",
        "isValidCRMUrl$PregnancyLite_release",
        "getFallbackUrl",
        "isTestCRMServer",
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
.field public static final a:Lcom/hp/pregnancy/crm/utils/CRMRemoteConfigFetcher;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/crm/utils/CRMRemoteConfigFetcher;

    invoke-direct {v0}, Lcom/hp/pregnancy/crm/utils/CRMRemoteConfigFetcher;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/crm/utils/CRMRemoteConfigFetcher;->a:Lcom/hp/pregnancy/crm/utils/CRMRemoteConfigFetcher;

    const-string v0, ".philips-digital.com"

    sput-object v0, Lcom/hp/pregnancy/crm/utils/CRMRemoteConfigFetcher;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/utils/CRMRemoteConfigFetcher;->b()Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig;->getApiURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/crm/utils/CRMRemoteConfigFetcher;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/utils/CRMRemoteConfigFetcher;->c()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final b()Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig;
    .locals 3

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v1, "pplus_crmEnabled"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/config/DPRemoteConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig;->Companion:Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig$Companion;->a()Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig;->Companion:Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig$Companion;->a()Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/utils/CRMRemoteConfigFetcher;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://digitalplus-dev-services.philips-digital.com"

    goto :goto_0

    :cond_0
    const-string v0, "https://api-digitalplus-prod.philips-digital.com"

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 3

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    const-string v1, "testCRMEnvironment"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/hp/config/testconfig/TestConfigProtocol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "toLowerCase(...)"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_1
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const-string v2, "https"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    sget-object p1, Lcom/hp/pregnancy/crm/utils/CRMRemoteConfigFetcher;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method
