.class public final synthetic LS3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/video/videoeditor/PickVideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/video/videoeditor/PickVideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LS3/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LS3/a;->c:Lcom/glow/android/video/videoeditor/PickVideoActivity;

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
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, LS3/a;->c:Lcom/glow/android/video/videoeditor/PickVideoActivity;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    iget v3, p0, LS3/a;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/glow/android/video/videoeditor/PickVideoActivity;->j:Lcom/glow/android/video/videoeditor/PickVideoActivity$Companion;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/glow/android/video/videoeditor/PickVideoActivity;->D()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v3, Lcom/glow/android/video/videoeditor/PickVideoActivity;->j:Lcom/glow/android/video/videoeditor/PickVideoActivity$Companion;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "button_click_ugc_video_record_video"

    .line 27
    .line 28
    invoke-static {v2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 35
    .line 36
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, "android.permission.CAMERA"

    .line 41
    .line 42
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    move v7, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v7, v6

    .line 54
    :goto_0
    const-string v8, "permission record audio, "

    .line 55
    .line 56
    invoke-static {v8, v7}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-array v8, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v5, v7, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    move v7, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v7, v6

    .line 70
    :goto_1
    const-string v8, "permission record cameraGranted, "

    .line 71
    .line 72
    invoke-static {v8, v7}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-array v6, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v5, v7, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    new-instance p1, Landroid/content/Intent;

    .line 86
    .line 87
    const-class v0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;

    .line 88
    .line 89
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x66

    .line 93
    .line 94
    invoke-virtual {v1, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v2, LS3/b;

    .line 107
    .line 108
    invoke-direct {v2, v1, v0}, LS3/b;-><init>(Lcom/glow/android/video/videoeditor/PickVideoActivity;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/karumi/dexter/Dexter;->withContext(Landroid/content/Context;)Lcom/karumi/dexter/DexterBuilder$Permission;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v0, v3}, Lcom/karumi/dexter/DexterBuilder$Permission;->withPermissions(Ljava/util/Collection;)Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v3, Lcom/glow/android/video/videoeditor/PickVideoActivity$checkPermissionAndRun$1;

    .line 123
    .line 124
    invoke-direct {v3, p1, v2, v1}, Lcom/glow/android/video/videoeditor/PickVideoActivity$checkPermissionAndRun$1;-><init>(Ljava/util/List;LS3/b;Lcom/glow/android/video/videoeditor/PickVideoActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v3}, Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;->withListener(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;)Lcom/karumi/dexter/DexterBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, LS3/c;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LS3/c;-><init>(Lcom/glow/android/video/videoeditor/PickVideoActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0}, Lcom/karumi/dexter/DexterBuilder;->withErrorListener(Lcom/karumi/dexter/listener/PermissionRequestErrorListener;)Lcom/karumi/dexter/DexterBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Lcom/karumi/dexter/DexterBuilder;->check()V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void

    .line 144
    :pswitch_1
    sget-object v3, Lcom/glow/android/video/videoeditor/PickVideoActivity;->j:Lcom/glow/android/video/videoeditor/PickVideoActivity$Companion;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "button_click_ugc_video_pick_from_album"

    .line 150
    .line 151
    invoke-static {v2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v2, "page_impression_ugc_video_pick_from_album"

    .line 158
    .line 159
    invoke-static {v2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v2, "video"

    .line 169
    .line 170
    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Lcom/glow/android/video/videoeditor/PickVideoActivity;->i:Landroidx/activity/result/ActivityResultLauncher;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
