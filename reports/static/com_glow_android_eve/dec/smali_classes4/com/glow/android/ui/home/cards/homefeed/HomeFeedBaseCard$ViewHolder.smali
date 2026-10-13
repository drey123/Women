.class public final Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard$ViewHolder;
.super Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;
.source "HomeFeedBaseCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard$ViewHolder;",
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;",
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
.field public final c:Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard$ViewHolder;->d:Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard$ViewHolder;->c:Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cardItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard$ViewHolder;->d:Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->setServerType(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->e:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, p2, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p2, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard$ViewHolder;->c:Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v2, "data"

    .line 32
    .line 33
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;->a:Lcom/glow/android/ui/home/cards/CardType;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->setType(Lcom/glow/android/ui/home/cards/CardType;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->m(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
