.class public final Lcom/glow/android/ui/home/cards/VideoContestCard$setData$1;
.super Ljava/lang/Object;
.source "VideoContestCard.kt"

# interfaces
.implements Lcom/glow/android/video/AddVideoListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/home/cards/VideoContestCard$setData$1",
        "Lcom/glow/android/video/AddVideoListener;",
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
.field public final synthetic a:Lcom/glow/android/ui/home/cards/VideoContestCard;

.field public final synthetic b:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/cards/VideoContestCard;Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/VideoContestCard$setData$1;->a:Lcom/glow/android/ui/home/cards/VideoContestCard;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/VideoContestCard$setData$1;->b:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/VideoContestCard$setData$1;->a:Lcom/glow/android/ui/home/cards/VideoContestCard;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/VideoContestCard$setData$1;->b:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;->a(Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v3, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v2, Lcom/glow/android/video/videoeditor/PickVideoActivity;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x9c40

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
