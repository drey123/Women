.class public final Lcom/babycenter/pregbaby/deeplink/router/DeepLinkRouter$Loyalty;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "com/babycenter/pregbaby/deeplink/router/DeepLinkRouter$Loyalty",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Bundle;",
        "deeplinkData",
        "Lxv2;",
        "onDeeplinkLoyaltyEnrollment",
        "(Landroid/content/Context;Landroid/os/Bundle;)Lxv2;",
        "onDeeplinkLoyaltyRewardsHub",
        "onDeeplinkLoyaltySessionStreakOptIn",
        "onDeeplinkLoyaltyRewardSettings",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final onDeeplinkLoyaltyEnrollment(Landroid/content/Context;Landroid/os/Bundle;)Lxv2;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/airbnb/deeplinkdispatch/DeepLink;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcx2;->a:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance v0, Ltw2;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, Ltw2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcx2;->h(Landroid/content/Context;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lxv2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final onDeeplinkLoyaltyRewardSettings(Landroid/content/Context;Landroid/os/Bundle;)Lxv2;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/airbnb/deeplinkdispatch/DeepLink;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcx2;->a:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance v0, Ltw2;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Ltw2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcx2;->h(Landroid/content/Context;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lxv2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final onDeeplinkLoyaltyRewardsHub(Landroid/content/Context;Landroid/os/Bundle;)Lxv2;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/airbnb/deeplinkdispatch/DeepLink;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcx2;->a:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance v0, Ltw2;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Ltw2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcx2;->h(Landroid/content/Context;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lxv2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final onDeeplinkLoyaltySessionStreakOptIn(Landroid/content/Context;Landroid/os/Bundle;)Lxv2;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/airbnb/deeplinkdispatch/DeepLink;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcx2;->a:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance v0, Lsw2;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p0, v1}, Lsw2;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcx2;->h(Landroid/content/Context;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lxv2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
