.class public final synthetic LW3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/video/rest/VideoTopic;

.field public final synthetic d:I

.field public final synthetic e:Lcom/glow/android/video/videolist/VideoFeedItemHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/video/rest/VideoTopic;ILcom/glow/android/video/videolist/VideoFeedItemHolder;I)V
    .locals 0

    .line 1
    iput p4, p0, LW3/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LW3/a;->c:Lcom/glow/android/video/rest/VideoTopic;

    .line 4
    .line 5
    iput p2, p0, LW3/a;->d:I

    .line 6
    .line 7
    iput-object p3, p0, LW3/a;->e:Lcom/glow/android/video/videolist/VideoFeedItemHolder;

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
    .locals 5

    .line 1
    iget p1, p0, LW3/a;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LW3/a;->e:Lcom/glow/android/video/videolist/VideoFeedItemHolder;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    iget-object v2, p0, LW3/a;->c:Lcom/glow/android/video/rest/VideoTopic;

    .line 8
    .line 9
    const-string v3, "$videoTopic"

    .line 10
    .line 11
    iget v4, p0, LW3/a;->b:I

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v4, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->i:Lcom/glow/android/video/videolist/VideoFeedItemHolder$Companion;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Lcom/glow/android/video/events/VideoListActionEvent;

    .line 29
    .line 30
    sget-object v4, Lcom/glow/android/video/events/VideoListActionType;->h:Lcom/glow/android/video/events/VideoListActionType;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->b:Lcom/glow/android/prime/databinding/VideoListItemBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/glow/android/prime/databinding/VideoListItemBinding;->B:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-direct {v3, v2, p1, v4, v0}, Lcom/glow/android/video/events/VideoListActionEvent;-><init>(Lcom/glow/android/video/rest/VideoTopic;ILcom/glow/android/video/events/VideoListActionType;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    sget-object v4, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->i:Lcom/glow/android/video/videolist/VideoFeedItemHolder$Companion;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lcom/glow/android/video/events/VideoListActionEvent;

    .line 56
    .line 57
    sget-object v4, Lcom/glow/android/video/events/VideoListActionType;->b:Lcom/glow/android/video/events/VideoListActionType;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->b:Lcom/glow/android/prime/databinding/VideoListItemBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/glow/android/prime/databinding/VideoListItemBinding;->f:Landroid/widget/ImageButton;

    .line 62
    .line 63
    invoke-direct {v3, v2, p1, v4, v0}, Lcom/glow/android/video/events/VideoListActionEvent;-><init>(Lcom/glow/android/video/rest/VideoTopic;ILcom/glow/android/video/events/VideoListActionType;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    sget-object v4, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->i:Lcom/glow/android/video/videolist/VideoFeedItemHolder$Companion;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Lcom/glow/android/video/events/VideoListActionEvent;

    .line 83
    .line 84
    sget-object v4, Lcom/glow/android/video/events/VideoListActionType;->d:Lcom/glow/android/video/events/VideoListActionType;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->b:Lcom/glow/android/prime/databinding/VideoListItemBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/glow/android/prime/databinding/VideoListItemBinding;->u:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-direct {v3, v2, p1, v4, v0}, Lcom/glow/android/video/events/VideoListActionEvent;-><init>(Lcom/glow/android/video/rest/VideoTopic;ILcom/glow/android/video/events/VideoListActionType;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    sget-object v4, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->i:Lcom/glow/android/video/videolist/VideoFeedItemHolder$Companion;

    .line 98
    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Lcom/glow/android/video/events/VideoListActionEvent;

    .line 110
    .line 111
    sget-object v4, Lcom/glow/android/video/events/VideoListActionType;->c:Lcom/glow/android/video/events/VideoListActionType;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->b:Lcom/glow/android/prime/databinding/VideoListItemBinding;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/glow/android/prime/databinding/VideoListItemBinding;->G:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {v3, v2, p1, v4, v0}, Lcom/glow/android/video/events/VideoListActionEvent;-><init>(Lcom/glow/android/video/rest/VideoTopic;ILcom/glow/android/video/events/VideoListActionType;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    sget-object v4, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->i:Lcom/glow/android/video/videolist/VideoFeedItemHolder$Companion;

    .line 125
    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v3, Lcom/glow/android/video/events/VideoListActionEvent;

    .line 137
    .line 138
    sget-object v4, Lcom/glow/android/video/events/VideoListActionType;->f:Lcom/glow/android/video/events/VideoListActionType;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->b:Lcom/glow/android/prime/databinding/VideoListItemBinding;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/glow/android/prime/databinding/VideoListItemBinding;->e:Landroid/widget/Button;

    .line 143
    .line 144
    invoke-direct {v3, v2, p1, v4, v0}, Lcom/glow/android/video/events/VideoListActionEvent;-><init>(Lcom/glow/android/video/rest/VideoTopic;ILcom/glow/android/video/events/VideoListActionType;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    sget-object v4, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->i:Lcom/glow/android/video/videolist/VideoFeedItemHolder$Companion;

    .line 152
    .line 153
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v3, Lcom/glow/android/video/events/VideoListActionEvent;

    .line 164
    .line 165
    sget-object v4, Lcom/glow/android/video/events/VideoListActionType;->g:Lcom/glow/android/video/events/VideoListActionType;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->b:Lcom/glow/android/prime/databinding/VideoListItemBinding;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/glow/android/prime/databinding/VideoListItemBinding;->e:Landroid/widget/Button;

    .line 170
    .line 171
    invoke-direct {v3, v2, p1, v4, v0}, Lcom/glow/android/video/events/VideoListActionEvent;-><init>(Lcom/glow/android/video/rest/VideoTopic;ILcom/glow/android/video/events/VideoListActionType;Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    sget-object v4, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->i:Lcom/glow/android/video/videolist/VideoFeedItemHolder$Companion;

    .line 179
    .line 180
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v3, Lcom/glow/android/video/events/VideoListActionEvent;

    .line 191
    .line 192
    sget-object v4, Lcom/glow/android/video/events/VideoListActionType;->e:Lcom/glow/android/video/events/VideoListActionType;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/glow/android/video/videolist/VideoFeedItemHolder;->b:Lcom/glow/android/prime/databinding/VideoListItemBinding;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/glow/android/prime/databinding/VideoListItemBinding;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 197
    .line 198
    invoke-direct {v3, v2, p1, v4, v0}, Lcom/glow/android/video/events/VideoListActionEvent;-><init>(Lcom/glow/android/video/rest/VideoTopic;ILcom/glow/android/video/events/VideoListActionType;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
