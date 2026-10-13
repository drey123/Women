.class public final Lcom/glow/android/kaylee/ui/newhome/feedcards/FutureCard$FutureCardViewHolder;
.super Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;
.source "FutureCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/newhome/feedcards/FutureCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FutureCardViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/FutureCard$FutureCardViewHolder;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lcom/glow/android/kaylee/ui/newhome/feedcards/FutureCard;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/FutureCard;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/newhome/feedcards/FutureCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/FutureCard$FutureCardViewHolder;->b:Lcom/glow/android/kaylee/ui/newhome/feedcards/FutureCard;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Lcom/glow/android/kaylee/ui/newhome/HomeFeed;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/newhome/HomeFeed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "feed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/FutureCard$FutureCardViewHolder;->b:Lcom/glow/android/kaylee/ui/newhome/feedcards/FutureCard;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;->d:Lcom/glow/android/kaylee/ui/newhome/CardData;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/FutureCard;->setData(Lcom/glow/android/kaylee/ui/newhome/CardData;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
