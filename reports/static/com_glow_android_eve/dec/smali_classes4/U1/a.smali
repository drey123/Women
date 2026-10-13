.class public final synthetic LU1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/ContextWrapper;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, LU1/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LU1/a;->c:Landroid/content/ContextWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LU1/a;->c:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    iget v2, p0, LU1/a;->b:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->i:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$Companion;

    .line 10
    .line 11
    const-string v2, "this$0"

    .line 12
    .line 13
    check-cast v1, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v1, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->d:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v1, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->e:I

    .line 35
    .line 36
    iget v2, v1, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->d:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr v2, p1

    .line 41
    iget-object p1, v1, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v4, "binding"

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_0
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->h:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v5, v1, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v5, v3

    .line 68
    :cond_1
    iget-object v5, v5, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->h:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v6, p1

    .line 77
    int-to-float v7, v5

    .line 78
    div-float v8, v6, v7

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->x()Landroid/widget/VideoView;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    cmpl-float v8, v2, v8

    .line 89
    .line 90
    if-lez v8, :cond_2

    .line 91
    .line 92
    iput p1, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    .line 94
    div-float/2addr v6, v2

    .line 95
    float-to-int p1, v6

    .line 96
    iput p1, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    mul-float/2addr v2, v7

    .line 100
    float-to-int p1, v2

    .line 101
    iput p1, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v1}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->x()Landroid/widget/VideoView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v1, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v3, p1

    .line 121
    :goto_1
    iget-object p1, v3, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->i:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->x()Landroid/widget/VideoView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 137
    .line 138
    const-string v2, "music"

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-array v3, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string v4, "player start"

    .line 146
    .line 147
    invoke-virtual {p1, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v1, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;

    .line 151
    .line 152
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->b:Landroid/media/MediaPlayer;

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "playing"

    .line 163
    .line 164
    new-array v0, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p1, v2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    iput-boolean p1, v1, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->d:Z

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
