.class public final synthetic LD1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;

.field public final synthetic d:Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;

.field public final synthetic e:Lcom/glow/android/kaylee/ui/newhome/HomeFeed;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;Lcom/glow/android/kaylee/ui/newhome/HomeFeed;I)V
    .locals 0

    .line 1
    iput p4, p0, LD1/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LD1/b;->c:Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;

    .line 4
    .line 5
    iput-object p2, p0, LD1/b;->d:Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;

    .line 6
    .line 7
    iput-object p3, p0, LD1/b;->e:Lcom/glow/android/kaylee/ui/newhome/HomeFeed;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const-string p1, "getContext(...)"

    .line 2
    .line 3
    const-string v0, "topic_id"

    .line 4
    .line 5
    const-string v1, "button_click_ugc_video_home_video_of_the_day_checkout"

    .line 6
    .line 7
    const-string v2, "$feed"

    .line 8
    .line 9
    iget-object v3, p0, LD1/b;->e:Lcom/glow/android/kaylee/ui/newhome/HomeFeed;

    .line 10
    .line 11
    const-string v4, "$this_apply"

    .line 12
    .line 13
    iget-object v5, p0, LD1/b;->d:Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;

    .line 14
    .line 15
    const-string v6, "this$0"

    .line 16
    .line 17
    iget-object v7, p0, LD1/b;->c:Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;

    .line 18
    .line 19
    iget v8, p0, LD1/b;->b:I

    .line 20
    .line 21
    packed-switch v8, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget v8, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->m:I

    .line 25
    .line 26
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v7, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->e:Lcom/glow/android/video/rest/VideoTopic;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v0, v2}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->b:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/glow/android/video/videolist/VideoListActivity2;->v:Lcom/glow/android/video/videolist/VideoListActivity2$Companion;

    .line 55
    .line 56
    iget-object v2, v5, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->b:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v7, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->e:Lcom/glow/android/video/rest/VideoTopic;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    iget-object p1, v3, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;->d:Lcom/glow/android/kaylee/ui/newhome/CardData;

    .line 72
    .line 73
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoData;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoData;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v12, "home"

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-static/range {v8 .. v13}, Lcom/glow/android/video/videolist/VideoListActivity2$Companion;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    sget v8, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->m:I

    .line 94
    .line 95
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v7, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->e:Lcom/glow/android/video/rest/VideoTopic;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v0, v2}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v5, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->b:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lcom/glow/android/video/videolist/VideoListActivity2;->v:Lcom/glow/android/video/videolist/VideoListActivity2$Companion;

    .line 124
    .line 125
    iget-object v2, v5, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->b:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v7, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->e:Lcom/glow/android/video/rest/VideoTopic;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    iget-object p1, v3, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;->d:Lcom/glow/android/kaylee/ui/newhome/CardData;

    .line 141
    .line 142
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoData;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoData;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v12, "home"

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    invoke-static/range {v8 .. v13}, Lcom/glow/android/video/videolist/VideoListActivity2$Companion;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
