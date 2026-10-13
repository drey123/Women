.class public final Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH$bindProduct$2$2;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "PollProductCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH$bindProduct$2$2",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
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
.field public final synthetic c:Lcom/glow/android/prime/community/bean/PollOption;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/community/bean/PollOption;Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH$bindProduct$2$2;->c:Lcom/glow/android/prime/community/bean/PollOption;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH$bindProduct$2$2;->d:Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/glow/android/kaylee/event/PollVoteEvent;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH$bindProduct$2$2;->d:Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "pollOption"

    .line 12
    .line 13
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH$bindProduct$2$2;->c:Lcom/glow/android/prime/community/bean/PollOption;

    .line 14
    .line 15
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "cardId"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;->e:Lcom/glow/android/prime/community/bean/Topic;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Topic;->getId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;->e:Lcom/glow/android/prime/community/bean/Topic;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Topic;->getGroupId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v9, "page_source"

    .line 50
    .line 51
    const-string v10, "home_feed"

    .line 52
    .line 53
    const-string v4, "button_click_product_recommend_poll_voted"

    .line 54
    .line 55
    const-string v5, "topic_id"

    .line 56
    .line 57
    const-string v7, "group_id"

    .line 58
    .line 59
    invoke-static/range {v4 .. v10}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
