.class public final Lcom/glow/android/rest/AbtestConfigData;
.super Ljava/lang/Object;
.source "UserServicePlus.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0008\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/glow/android/rest/AbtestConfigData;",
        "",
        "Lcom/glow/android/rest/HomeNavPremiumIconInfo;",
        "homeNavPremiumIconInfo",
        "Lcom/glow/android/rest/ServerPromotion;",
        "serverPromotion",
        "<init>",
        "(Lcom/glow/android/rest/HomeNavPremiumIconInfo;Lcom/glow/android/rest/ServerPromotion;)V",
        "copy",
        "(Lcom/glow/android/rest/HomeNavPremiumIconInfo;Lcom/glow/android/rest/ServerPromotion;)Lcom/glow/android/rest/AbtestConfigData;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/glow/android/rest/HomeNavPremiumIconInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/glow/android/rest/ServerPromotion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/rest/HomeNavPremiumIconInfo;Lcom/glow/android/rest/ServerPromotion;)V
    .locals 1
    .param p1    # Lcom/glow/android/rest/HomeNavPremiumIconInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "emma_override_home_nav_premium_icon"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/rest/ServerPromotion;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "server_promotion"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serverPromotion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/glow/android/rest/AbtestConfigData;->a:Lcom/glow/android/rest/HomeNavPremiumIconInfo;

    .line 3
    iput-object p2, p0, Lcom/glow/android/rest/AbtestConfigData;->b:Lcom/glow/android/rest/ServerPromotion;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/rest/HomeNavPremiumIconInfo;Lcom/glow/android/rest/ServerPromotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/glow/android/rest/AbtestConfigData;-><init>(Lcom/glow/android/rest/HomeNavPremiumIconInfo;Lcom/glow/android/rest/ServerPromotion;)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/glow/android/rest/HomeNavPremiumIconInfo;Lcom/glow/android/rest/ServerPromotion;)Lcom/glow/android/rest/AbtestConfigData;
    .locals 1
    .param p1    # Lcom/glow/android/rest/HomeNavPremiumIconInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "emma_override_home_nav_premium_icon"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/rest/ServerPromotion;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "server_promotion"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "serverPromotion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/rest/AbtestConfigData;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/glow/android/rest/AbtestConfigData;-><init>(Lcom/glow/android/rest/HomeNavPremiumIconInfo;Lcom/glow/android/rest/ServerPromotion;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    instance-of v1, p1, Lcom/glow/android/rest/AbtestConfigData;

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
    check-cast p1, Lcom/glow/android/rest/AbtestConfigData;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/glow/android/rest/AbtestConfigData;->a:Lcom/glow/android/rest/HomeNavPremiumIconInfo;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/glow/android/rest/AbtestConfigData;->a:Lcom/glow/android/rest/HomeNavPremiumIconInfo;

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
    iget-object v1, p0, Lcom/glow/android/rest/AbtestConfigData;->b:Lcom/glow/android/rest/ServerPromotion;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/glow/android/rest/AbtestConfigData;->b:Lcom/glow/android/rest/ServerPromotion;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/rest/AbtestConfigData;->a:Lcom/glow/android/rest/HomeNavPremiumIconInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glow/android/rest/AbtestConfigData;->b:Lcom/glow/android/rest/ServerPromotion;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/glow/android/rest/ServerPromotion;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
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
    const-string v1, "AbtestConfigData(homeNavPremiumIconInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/rest/AbtestConfigData;->a:Lcom/glow/android/rest/HomeNavPremiumIconInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", serverPromotion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/rest/AbtestConfigData;->b:Lcom/glow/android/rest/ServerPromotion;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
