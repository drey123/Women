.class public final Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u0007J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;",
        "",
        "<init>",
        "()V",
        "getCommunityFirebaseConfig",
        "Lcom/hp/pregnancy/lite/community/data/model/CommunityFirebaseConfig;",
        "getCommunityProdApiUrlFromRemoteConfig",
        "",
        "getCountryFromFirebase",
        "isCommunityEnabled",
        "",
        "getCommunityAvatarPath",
        "getCommunityProdWebUrlFromRemoteConfig",
        "getCommunityUrlParameters",
        "",
        "Lcom/hp/pregnancy/lite/community/data/model/UrlParameter;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;->b()Lcom/hp/pregnancy/lite/community/data/model/CommunityFirebaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/model/CommunityFirebaseConfig;->getAvatarPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/hp/pregnancy/lite/community/data/model/CommunityFirebaseConfig;
    .locals 3

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v1, "CommunityConfig"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/config/DPRemoteConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/hp/pregnancy/lite/community/data/model/CommunityFirebaseConfig;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/community/data/model/CommunityFirebaseConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/lite/community/data/model/CommunityFirebaseConfig;->Companion:Lcom/hp/pregnancy/lite/community/data/model/CommunityFirebaseConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/model/CommunityFirebaseConfig$Companion;->a()Lcom/hp/pregnancy/lite/community/data/model/CommunityFirebaseConfig;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/hp/pregnancy/lite/community/data/model/CommunityFirebaseConfig;->Companion:Lcom/hp/pregnancy/lite/community/data/model/CommunityFirebaseConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/model/CommunityFirebaseConfig$Companion;->a()Lcom/hp/pregnancy/lite/community/data/model/CommunityFirebaseConfig;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;->b()Lcom/hp/pregnancy/lite/community/data/model/CommunityFirebaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/model/CommunityFirebaseConfig;->getApiURL()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/util/AppTextUtils;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://api-community-prod.philips-digital.com/"

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;->b()Lcom/hp/pregnancy/lite/community/data/model/CommunityFirebaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/model/CommunityFirebaseConfig;->getWebAppUrl()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/util/AppTextUtils;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://ui-community-prod.philips-digital.com/{country}"

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;->b()Lcom/hp/pregnancy/lite/community/data/model/CommunityFirebaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/model/CommunityFirebaseConfig;->getUrlParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    sget-object v1, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v1}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v1

    const-string v2, "firebase_country"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/hp/config/DPRemoteConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v5, "Community Country"

    invoke-interface {v0, v5, v1, v4}, Lcom/hp/config/testconfig/TestConfigProtocol;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;->b()Lcom/hp/pregnancy/lite/community/data/model/CommunityFirebaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/model/CommunityFirebaseConfig;->getCommunityEnable()Z

    move-result v0

    return v0
.end method
