.class public final synthetic LE1/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard;

.field public final synthetic d:Lcom/glow/android/prime/community/bean/Topic;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard;Lcom/glow/android/prime/community/bean/Topic;I)V
    .locals 0

    .line 1
    iput p3, p0, LE1/m;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LE1/m;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard;

    .line 4
    .line 5
    iput-object p2, p0, LE1/m;->d:Lcom/glow/android/prime/community/bean/Topic;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const-string p1, "$topic"

    .line 2
    .line 3
    iget-object v0, p0, LE1/m;->d:Lcom/glow/android/prime/community/bean/Topic;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    iget-object v2, p0, LE1/m;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard;

    .line 8
    .line 9
    iget v3, p0, LE1/m;->b:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v3, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard;->d:I

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->f()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/Topic;->getId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v1, v2, v3}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->h(Landroid/content/Context;JZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/Topic;->getId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/Topic;->getGroupId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v4, "topic_id"

    .line 54
    .line 55
    const-string v6, "group_id"

    .line 56
    .line 57
    const-string v3, "button_click_product_recommend_poll_card"

    .line 58
    .line 59
    const-string v8, "page_source"

    .line 60
    .line 61
    const-string v9, "home_feed"

    .line 62
    .line 63
    invoke-static/range {v3 .. v9}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    sget v3, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard;->d:I

    .line 68
    .line 69
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->f()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/Topic;->getId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {p1, v1, v2, v3}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->f(Landroid/content/Context;JZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/Topic;->getId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/Topic;->getGroupId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v4, "topic_id"

    .line 107
    .line 108
    const-string v6, "group_id"

    .line 109
    .line 110
    const-string v3, "button_click_product_recommend_poll_view_result"

    .line 111
    .line 112
    const-string v8, "page_source"

    .line 113
    .line 114
    const-string v9, "home_feed"

    .line 115
    .line 116
    invoke-static/range {v3 .. v9}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
