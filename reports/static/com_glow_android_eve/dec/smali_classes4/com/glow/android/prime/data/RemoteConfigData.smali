.class public final Lcom/glow/android/prime/data/RemoteConfigData;
.super Ljava/lang/Object;
.source "RemoteConfigData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJL\u0010\u000c\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/glow/android/prime/data/RemoteConfigData;",
        "",
        "Lcom/glow/android/prime/data/CommunityAutoOpenData;",
        "communityAutoOpenData",
        "Lcom/glow/android/prime/data/ShopTabData;",
        "shopTabData",
        "Lcom/glow/android/prime/data/OnboardingPaywallToggleData;",
        "freeTrialToggleTTC",
        "freeTrialToggleNonTTC",
        "freeTrialTogglePregnant",
        "<init>",
        "(Lcom/glow/android/prime/data/CommunityAutoOpenData;Lcom/glow/android/prime/data/ShopTabData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;)V",
        "copy",
        "(Lcom/glow/android/prime/data/CommunityAutoOpenData;Lcom/glow/android/prime/data/ShopTabData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;)Lcom/glow/android/prime/data/RemoteConfigData;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/glow/android/prime/data/CommunityAutoOpenData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/glow/android/prime/data/ShopTabData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/glow/android/prime/data/RemoteConfigData;-><init>(Lcom/glow/android/prime/data/CommunityAutoOpenData;Lcom/glow/android/prime/data/ShopTabData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/glow/android/prime/data/CommunityAutoOpenData;Lcom/glow/android/prime/data/ShopTabData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;)V
    .locals 0
    .param p1    # Lcom/glow/android/prime/data/CommunityAutoOpenData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "community_auto_open"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/prime/data/ShopTabData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "show_shop_tab"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/prime/data/OnboardingPaywallToggleData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "onboarding_ab_test"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/prime/data/OnboardingPaywallToggleData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "onboarding_paywall_ft_nonttc"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/prime/data/OnboardingPaywallToggleData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "onboarding_paywall_pregnant"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glow/android/prime/data/RemoteConfigData;->a:Lcom/glow/android/prime/data/CommunityAutoOpenData;

    .line 4
    iput-object p2, p0, Lcom/glow/android/prime/data/RemoteConfigData;->b:Lcom/glow/android/prime/data/ShopTabData;

    .line 5
    iput-object p3, p0, Lcom/glow/android/prime/data/RemoteConfigData;->c:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 6
    iput-object p4, p0, Lcom/glow/android/prime/data/RemoteConfigData;->d:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 7
    iput-object p5, p0, Lcom/glow/android/prime/data/RemoteConfigData;->e:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/prime/data/CommunityAutoOpenData;Lcom/glow/android/prime/data/ShopTabData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 8
    invoke-direct/range {p1 .. p6}, Lcom/glow/android/prime/data/RemoteConfigData;-><init>(Lcom/glow/android/prime/data/CommunityAutoOpenData;Lcom/glow/android/prime/data/ShopTabData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/glow/android/prime/data/CommunityAutoOpenData;Lcom/glow/android/prime/data/ShopTabData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;)Lcom/glow/android/prime/data/RemoteConfigData;
    .locals 7
    .param p1    # Lcom/glow/android/prime/data/CommunityAutoOpenData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "community_auto_open"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/prime/data/ShopTabData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "show_shop_tab"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/prime/data/OnboardingPaywallToggleData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "onboarding_ab_test"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/prime/data/OnboardingPaywallToggleData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "onboarding_paywall_ft_nonttc"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/prime/data/OnboardingPaywallToggleData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "onboarding_paywall_pregnant"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/glow/android/prime/data/RemoteConfigData;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/prime/data/RemoteConfigData;-><init>(Lcom/glow/android/prime/data/CommunityAutoOpenData;Lcom/glow/android/prime/data/ShopTabData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glow/android/prime/data/RemoteConfigData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glow/android/prime/data/RemoteConfigData;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/glow/android/prime/data/RemoteConfigData;->a:Lcom/glow/android/prime/data/CommunityAutoOpenData;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/glow/android/prime/data/RemoteConfigData;->a:Lcom/glow/android/prime/data/CommunityAutoOpenData;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/glow/android/prime/data/RemoteConfigData;->b:Lcom/glow/android/prime/data/ShopTabData;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/glow/android/prime/data/RemoteConfigData;->b:Lcom/glow/android/prime/data/ShopTabData;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/glow/android/prime/data/RemoteConfigData;->c:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/glow/android/prime/data/RemoteConfigData;->c:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/glow/android/prime/data/RemoteConfigData;->d:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/glow/android/prime/data/RemoteConfigData;->d:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/glow/android/prime/data/RemoteConfigData;->e:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/glow/android/prime/data/RemoteConfigData;->e:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/glow/android/prime/data/RemoteConfigData;->a:Lcom/glow/android/prime/data/CommunityAutoOpenData;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/glow/android/prime/data/RemoteConfigData;->b:Lcom/glow/android/prime/data/ShopTabData;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/glow/android/prime/data/ShopTabData;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/glow/android/prime/data/RemoteConfigData;->c:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/glow/android/prime/data/OnboardingPaywallToggleData;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/glow/android/prime/data/RemoteConfigData;->d:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/glow/android/prime/data/OnboardingPaywallToggleData;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/glow/android/prime/data/RemoteConfigData;->e:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Lcom/glow/android/prime/data/OnboardingPaywallToggleData;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_4
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RemoteConfigData(communityAutoOpenData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/prime/data/RemoteConfigData;->a:Lcom/glow/android/prime/data/CommunityAutoOpenData;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shopTabData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/prime/data/RemoteConfigData;->b:Lcom/glow/android/prime/data/ShopTabData;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", freeTrialToggleTTC="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/glow/android/prime/data/RemoteConfigData;->c:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", freeTrialToggleNonTTC="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/glow/android/prime/data/RemoteConfigData;->d:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", freeTrialTogglePregnant="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/glow/android/prime/data/RemoteConfigData;->e:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
