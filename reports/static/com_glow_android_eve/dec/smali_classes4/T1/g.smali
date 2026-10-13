.class public final synthetic LT1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT1/g;->b:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->z:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Companion;

    .line 4
    .line 5
    iget-object v0, p0, LT1/g;->b:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "CreateTimelapseFail: %s"

    .line 29
    .line 30
    invoke-virtual {v1, p1, v3, v2}, Ltimber/log/Timber$Forest;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f1303d9

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p1, "binding"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :cond_1
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->i:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->s:Lrx/Subscription;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Lrx/Subscription;->f()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    sget-object v1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->z:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Companion;

    .line 5
    .line 6
    iget-object v1, p0, LT1/g;->b:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;

    .line 7
    .line 8
    const-string v2, "this$0"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Timelapse uris: "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v4, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->p:Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string p1, "button_click_add_photo_from_camera_timelapse"

    .line 46
    .line 47
    invoke-static {p1, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->p:Landroid/net/Uri;

    .line 51
    .line 52
    iput-object p1, v1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->q:Landroid/net/Uri;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const p1, 0x7f13137d

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, p1, v0}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-string v2, "button_click_add_photo_from_album_timelapse"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/net/Uri;

    .line 76
    .line 77
    iput-object p1, v1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->q:Landroid/net/Uri;

    .line 78
    .line 79
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v4, "cropped"

    .line 86
    .line 87
    invoke-direct {p1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->r:Landroid/net/Uri;

    .line 95
    .line 96
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->i:Lcom/glow/android/trion/file/PhotoStore;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string p1, "photoStore"

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->q:Landroid/net/Uri;

    .line 108
    .line 109
    const/16 v2, 0x400

    .line 110
    .line 111
    invoke-virtual {v3, p1, v2}, Lcom/glow/android/trion/file/PhotoStore;->a(Landroid/net/Uri;I)Lrx/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v2, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->i:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lrx/Observable;

    .line 126
    .line 127
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1, v2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v2, LT1/e;

    .line 146
    .line 147
    invoke-direct {v2, v1, v0}, LT1/e;-><init>(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LR2/j;

    .line 151
    .line 152
    const/16 v1, 0x12

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, LR2/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LR3/e;

    .line 158
    .line 159
    const/4 v2, 0x5

    .line 160
    invoke-direct {v1, v2}, LR3/e;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 164
    .line 165
    .line 166
    :goto_2
    return-void
.end method
