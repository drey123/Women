.class public final Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryPromoCard2;
.super Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;
.source "BabyRegistryPromoCard2.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryPromoCard2$BabyRegistryPromoCardData;,
        Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryPromoCard2$BabyRegistryPromoCardViewHolder;,
        Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryPromoCard2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryPromoCard2;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;",
        "Lcom/glow/android/kaylee/api/user/UserClient;",
        "c",
        "Lcom/glow/android/kaylee/api/user/UserClient;",
        "getUserClient",
        "()Lcom/glow/android/kaylee/api/user/UserClient;",
        "setUserClient",
        "(Lcom/glow/android/kaylee/api/user/UserClient;)V",
        "userClient",
        "BabyRegistryPromoCardViewHolder",
        "BabyRegistryPromoCardData",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public c:Lcom/glow/android/kaylee/api/user/UserClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryPromoCard2$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryPromoCard2$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryPromoCard2$BabyRegistryPromoCardViewHolder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryPromoCard2$BabyRegistryPromoCardViewHolder;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryPromoCard2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getUserClient()Lcom/glow/android/kaylee/api/user/UserClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryPromoCard2;->c:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setUserClient(Lcom/glow/android/kaylee/api/user/UserClient;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/api/user/UserClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryPromoCard2;->c:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 7
    .line 8
    return-void
.end method
