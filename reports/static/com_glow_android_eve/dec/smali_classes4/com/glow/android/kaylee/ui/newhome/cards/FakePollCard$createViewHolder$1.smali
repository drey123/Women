.class public final Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard$createViewHolder$1;
.super Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;
.source "FakePollCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;->a()Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/newhome/cards/FakePollCard$createViewHolder$1",
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard$createViewHolder$1;->b:Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lcom/glow/android/kaylee/ui/newhome/HomeFeed;)V
    .locals 1

    .line 1
    const-string v0, "feed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;->d:Lcom/glow/android/kaylee/ui/newhome/CardData;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard$FakePollCardData;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard$FakePollCardData;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard$FakePollCardData;->b:Lcom/glow/android/kaylee/model/FakePoll;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard$createViewHolder$1;->b:Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;->setPollData(Lcom/glow/android/kaylee/model/FakePoll;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
