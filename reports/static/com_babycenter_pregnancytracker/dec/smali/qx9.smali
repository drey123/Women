.class public final synthetic Lqx9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqx9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqx9;->b:Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lqx9;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lqx9;->b:Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->y:I

    .line 10
    .line 11
    iget-object v0, p0, Lqx9;->b:Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;

    .line 12
    .line 13
    iget-object p0, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->x:Lfq9;

    .line 14
    .line 15
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const p0, 0x7f1408e4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v4, Lnj4;

    .line 53
    .line 54
    const/16 p0, 0x19

    .line 55
    .line 56
    invoke-direct {v4, p0, v0, p1}, Lnj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Ltb;

    .line 60
    .line 61
    const/16 p0, 0x17

    .line 62
    .line 63
    invoke-direct {v5, v0, p0}, Ltb;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f1408de

    .line 67
    .line 68
    .line 69
    const-string v3, "video/mp4"

    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, Lar2;->J0(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void

    .line 75
    :pswitch_0
    sget p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->y:I

    .line 76
    .line 77
    iget-object p0, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->x:Lfq9;

    .line 78
    .line 79
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/net/Uri;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {v0}, Lje5;->getLifecycle()Lzd5;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lng1;->j(Lzd5;)Lae5;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v2, Lq07;

    .line 115
    .line 116
    const/4 v3, 0x7

    .line 117
    invoke-direct {v2, v0, p1, v1, v3}, Lq07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    invoke-static {p0, v1, v1, v2, p1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    return-void

    .line 125
    :pswitch_1
    iget-object p0, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->w:Ls4;

    .line 126
    .line 127
    const-string p1, "binding"

    .line 128
    .line 129
    if-nez p0, :cond_6

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p0, v1

    .line 135
    :cond_6
    iget-object p0, p0, Ls4;->g:Landroid/view/View;

    .line 136
    .line 137
    check-cast p0, Landroidx/constraintlayout/widget/Group;

    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p0, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->w:Ls4;

    .line 145
    .line 146
    if-nez p0, :cond_7

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p0, v1

    .line 152
    :cond_7
    iget-object p0, p0, Ls4;->j:Landroid/view/View;

    .line 153
    .line 154
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p0, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->w:Ls4;

    .line 161
    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move-object v1, p0

    .line 169
    :goto_2
    iget-object p0, v1, Ls4;->j:Landroid/view/View;

    .line 170
    .line 171
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Ltd7;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    invoke-interface {p0}, Ltd7;->play()V

    .line 180
    .line 181
    .line 182
    :cond_9
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
