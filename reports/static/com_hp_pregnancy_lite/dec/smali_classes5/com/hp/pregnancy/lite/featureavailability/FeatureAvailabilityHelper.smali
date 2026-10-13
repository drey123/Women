.class public final Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0006\u0010\u0011\u001a\u00020\u000fJ\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u000fH\u0002J\u0006\u0010\u0014\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;",
        "",
        "dpRemoteConfig",
        "Lcom/hp/config/DPRemoteConfig;",
        "communityRemoteConfigFetcher",
        "Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;",
        "communityAccountUseCase",
        "Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;",
        "<init>",
        "(Lcom/hp/config/DPRemoteConfig;Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;)V",
        "chromiumThresholdVersion",
        "",
        "getFeaturesAvailabilityModel",
        "Lcom/hp/pregnancy/lite/featureavailability/FeaturesAvailabilityModel;",
        "isMother",
        "",
        "isEligibleForCommunity",
        "checkCommunityFeature",
        "isAndroidAndChromiumVersionSupported",
        "isCommunityAvailable",
        "isPremiumAvailable",
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
.field public final a:Lcom/hp/config/DPRemoteConfig;

.field public final b:Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;

.field public final c:Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/config/DPRemoteConfig;Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;)V
    .locals 1

    const-string v0, "dpRemoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityRemoteConfigFetcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityAccountUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;->a:Lcom/hp/config/DPRemoteConfig;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;->b:Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;->c:Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;

    const/16 p1, 0x67

    iput p1, p0, Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    const-string v1, "Force Community Tab"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/hp/config/testconfig/TestConfigProtocol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    return v2
.end method

.method public final b()Lcom/hp/pregnancy/lite/featureavailability/FeaturesAvailabilityModel;
    .locals 5

    new-instance v0, Lcom/hp/pregnancy/lite/featureavailability/FeaturesAvailabilityModel;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;->e()Z

    move-result v1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;->g()Z

    move-result v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;->f()Z

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hp/pregnancy/lite/featureavailability/FeaturesAvailabilityModel;-><init>(ZZZZ)V

    return-object v0
.end method

.method public final c()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x2e

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, Lkotlin/text/StringsKt;->o1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;->d:I

    if-le v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;->b:Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;->c:Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->g()Z

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

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;->a()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 3

    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->L4()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mother"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->L4()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Single mother"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->L4()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Singlemother"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final g()Z
    .locals 9

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    const-string v1, "Mock Premium Economy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/hp/config/testconfig/TestConfigProtocol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;->a:Lcom/hp/config/DPRemoteConfig;

    const-string v3, "PremiumEconomy/PremiumEconomyEnabled"

    invoke-virtual {v1, v3, v2}, Lcom/hp/config/DPRemoteConfig;->p(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v3, p0, Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;->a:Lcom/hp/config/DPRemoteConfig;

    const-string v4, "PremiumEconomy/EnableNewUser"

    invoke-virtual {v3, v4, v2}, Lcom/hp/config/DPRemoteConfig;->p(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g()Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    move-result-object v4

    sget-object v5, Lcom/hp/pregnancy/DBKeyValueStore/DBKeyValueStoreKeys;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->j(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v3, :cond_1

    move v2, v5

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g()Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    move-result-object v4

    sget-object v6, Lcom/hp/pregnancy/DBKeyValueStore/DBKeyValueStoreKeys;->i:Ljava/lang/String;

    invoke-virtual {v4, v6, v2}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->e(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelperKt;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isPEUser from DB "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " isPremiumEconomyEnabled "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " isPremiumEconomyEnableNewUser "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    if-nez v3, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    move v2, v5

    :cond_5
    return v2
.end method
