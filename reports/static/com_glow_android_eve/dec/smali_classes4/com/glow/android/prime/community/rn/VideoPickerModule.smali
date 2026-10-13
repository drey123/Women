.class public Lcom/glow/android/prime/community/rn/VideoPickerModule;
.super Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;
.source "VideoPickerModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/community/rn/VideoPickerModule$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/glow/android/freeway/di/IAppInfo;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;-><init>(Lcom/glow/android/freeway/di/IAppInfo;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GLRNVideoPicker"

    .line 2
    .line 3
    return-object v0
.end method

.method public openSelectDialog(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;->getCurrentActivityWrapper()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Lcom/glow/android/prime/community/rn/VideoPickerModule$1;

    .line 21
    .line 22
    invoke-direct {v0, p2, p3}, Lcom/glow/android/prime/community/rn/VideoPickerModule$1;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/glow/android/video/videoeditor/PickVideoActivity;->j:Lcom/glow/android/video/videoeditor/PickVideoActivity$Companion;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/glow/android/video/videoeditor/PickVideoActivity;->k:Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoChooseListener;

    .line 31
    .line 32
    new-instance p2, Landroid/content/Intent;

    .line 33
    .line 34
    const-class p3, Lcom/glow/android/video/videoeditor/PickVideoActivity;

    .line 35
    .line 36
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public selectTags(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;->getCurrentActivityWrapper()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Lcom/glow/android/prime/community/rn/VideoPickerModule$3;

    .line 21
    .line 22
    invoke-direct {v1, p2, p3}, Lcom/glow/android/prime/community/rn/VideoPickerModule$3;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->j:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity$Companion;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->k:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity$TagChooseListener;

    .line 31
    .line 32
    const-string p2, "selectedTags"

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge p3, v1, :cond_4

    .line 51
    .line 52
    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v2, Lcom/glow/android/video/rest/Channel;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/glow/android/video/rest/Channel;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "tag"

    .line 65
    .line 66
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v2, v1}, Lcom/glow/android/video/rest/Channel;->setName(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object p1, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->j:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity$Companion;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string p1, "context"

    .line 88
    .line 89
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "channels"

    .line 93
    .line 94
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    const-class p3, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;

    .line 100
    .line 101
    invoke-direct {p1, v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lcom/google/gson/Gson;

    .line 105
    .line 106
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p2}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string p3, "key.selected.channels"

    .line 114
    .line 115
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public selectVideoAndTags(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;->getCurrentActivityWrapper()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Lcom/glow/android/prime/community/rn/VideoPickerModule$2;

    .line 21
    .line 22
    invoke-direct {v0, p2, p3}, Lcom/glow/android/prime/community/rn/VideoPickerModule$2;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/glow/android/video/videopost/PickChannelForPostActivity;->m:Lcom/glow/android/video/videopost/PickChannelForPostActivity$Companion;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/glow/android/video/videopost/PickChannelForPostActivity;->n:Lcom/glow/android/video/videopost/PickChannelForPostActivity$VideoChooseListener;

    .line 31
    .line 32
    const-string p2, "context"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p2, ""

    .line 38
    .line 39
    const-string p3, "videoTag"

    .line 40
    .line 41
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p3, "community_home"

    .line 45
    .line 46
    const-string v0, "pageSource"

    .line 47
    .line 48
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v1, Lcom/glow/android/video/videopost/PickChannelForPostActivity;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    new-instance v1, Lcom/google/gson/Gson;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/glow/android/video/rest/Channel;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/glow/android/video/rest/Channel;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p2}, Lcom/glow/android/video/rest/Channel;->setName(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "key.selected.channels"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string v1, "key.video.tag"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string p2, "key.page.source"

    .line 96
    .line 97
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
