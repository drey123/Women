.class public Lcom/glow/android/video/videoeditor/PickVideoActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "PickVideoActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/videoeditor/PickVideoActivity$Companion;,
        Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoChooseListener;,
        Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/video/videoeditor/PickVideoActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "VideoData",
        "VideoChooseListener",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/glow/android/video/videoeditor/PickVideoActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static k:Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoChooseListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/glow/android/prime/databinding/ActivityPickVideoBinding;

.field public final i:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/video/videoeditor/PickVideoActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/video/videoeditor/PickVideoActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/video/videoeditor/PickVideoActivity;->j:Lcom/glow/android/video/videoeditor/PickVideoActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/trion/utils/PhotoPickerActivity$CreateContract;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/glow/android/trion/utils/PhotoPickerActivity$CreateContract;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LS3/c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LS3/c;-><init>(Lcom/glow/android/video/videoeditor/PickVideoActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "registerForActivityResult(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity;->i:Landroidx/activity/result/ActivityResultLauncher;

    .line 24
    .line 25
    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoPath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->i:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "from"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "path"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;

    .line 27
    .line 28
    const-string v1, "VideoTrimmerActivity.videoPath"

    .line 29
    .line 30
    invoke-static {p0, v0, v1, p1}, Lg4/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/video/videoeditor/PickVideoActivity;->k:Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoChooseListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoChooseListener;->onCanceled()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/glow/android/video/videoeditor/PickVideoActivity;->k:Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoChooseListener;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F(Landroid/net/Uri;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcom/glow/android/video/utils/UriHelper;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v3, Ljava/io/File;

    .line 8
    .line 9
    sget-object p1, Lcom/glow/android/video/videoeditor/VideoStorage;->a:Lcom/glow/android/video/videoeditor/VideoStorage;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/glow/android/video/videoeditor/VideoStorage;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v6, Lcom/glow/android/video/videoeditor/PickVideoActivity$handlePickVideoResult$1;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, v6

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/video/videoeditor/PickVideoActivity$handlePickVideoResult$1;-><init>(Lcom/glow/android/video/videoeditor/PickVideoActivity;Lcom/glow/android/video/videoeditor/PickVideoActivity;Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v1, v1, v6, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    const p1, 0x7f130842

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/glow/android/video/videoeditor/PickVideoActivity;->D()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/video/videoeditor/PickVideoActivity;->D()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoData;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoData;-><init>(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity;->g:Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoData;

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_9

    .line 14
    .line 15
    const/16 p2, 0x64

    .line 16
    .line 17
    if-eq p1, p2, :cond_7

    .line 18
    .line 19
    const/16 p2, 0x66

    .line 20
    .line 21
    const/16 v2, 0x67

    .line 22
    .line 23
    if-eq p1, p2, :cond_4

    .line 24
    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    if-eqz p3, :cond_3

    .line 30
    .line 31
    const-string p1, "VideoTrimmerActivity.videoPath"

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "VideoTrimmerActivity.coverPath"

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v2, "VideoTrimmerActivity.lengthMS"

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-virtual {p3, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    :cond_1
    sget-object v2, Lcom/glow/android/video/videoeditor/PickVideoActivity;->k:Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoChooseListener;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, p1, p2}, Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoChooseListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sput-object v0, Lcom/glow/android/video/videoeditor/PickVideoActivity;->k:Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoChooseListener;

    .line 68
    .line 69
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/glow/android/video/videoeditor/PickVideoActivity;->D()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-eqz p3, :cond_5

    .line 81
    .line 82
    const-string p1, "VideoRecorderActivity.filePath"

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move-object p1, v0

    .line 92
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Lcom/glow/android/video/videoeditor/PickVideoActivity;->E(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {p0}, Lcom/glow/android/video/videoeditor/PickVideoActivity;->D()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eqz p3, :cond_8

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    move-object p1, v0

    .line 121
    :goto_1
    invoke-virtual {p0, p1}, Lcom/glow/android/video/videoeditor/PickVideoActivity;->F(Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    invoke-virtual {p0}, Lcom/glow/android/video/videoeditor/PickVideoActivity;->D()V

    .line 126
    .line 127
    .line 128
    :goto_2
    iput-object v0, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity;->g:Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoData;

    .line 129
    .line 130
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/video/videoeditor/PickVideoActivity;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0d004a

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a0195

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_7

    .line 25
    .line 26
    const v1, 0x7f0a02df

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 35
    .line 36
    if-eqz v6, :cond_7

    .line 37
    .line 38
    const v1, 0x7f0a0456

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v7, v3

    .line 46
    check-cast v7, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v7, :cond_7

    .line 49
    .line 50
    const v1, 0x7f0a096e

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v8, v3

    .line 58
    check-cast v8, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz v8, :cond_7

    .line 61
    .line 62
    const v1, 0x7f0a0a37

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v9, v3

    .line 70
    check-cast v9, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    if-eqz v9, :cond_7

    .line 73
    .line 74
    new-instance v1, Lcom/glow/android/prime/databinding/ActivityPickVideoBinding;

    .line 75
    .line 76
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    move-object v4, v0

    .line 80
    invoke-direct/range {v3 .. v9}, Lcom/glow/android/prime/databinding/ActivityPickVideoBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity;->h:Lcom/glow/android/prime/databinding/ActivityPickVideoBinding;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    const-string v0, "PickVideoActivity.unhandledIntentData"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v0, v2

    .line 98
    :goto_0
    if-eqz v0, :cond_1

    .line 99
    .line 100
    instance-of v1, v0, Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoData;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    check-cast v0, Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoData;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoData;->getRequestCode()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0}, Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoData;->getResultCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0}, Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoData;->getData()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, p1, v1, v0}, Lcom/glow/android/video/videoeditor/PickVideoActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    if-nez p1, :cond_2

    .line 123
    .line 124
    sget-object p1, Lcom/glow/android/video/videoeditor/VideoStorage;->a:Lcom/glow/android/video/videoeditor/VideoStorage;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string p1, "app"

    .line 130
    .line 131
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "/video"

    .line 145
    .line 146
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-static {p1}, Lcom/glow/android/video/videoeditor/VideoStorage;->b(Ljava/io/File;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity;->h:Lcom/glow/android/prime/databinding/ActivityPickVideoBinding;

    .line 163
    .line 164
    const-string v0, "binding"

    .line 165
    .line 166
    if-nez p1, :cond_3

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object p1, v2

    .line 172
    :cond_3
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityPickVideoBinding;->f:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    new-instance v1, LS3/a;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-direct {v1, p0, v3}, LS3/a;-><init>(Lcom/glow/android/video/videoeditor/PickVideoActivity;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity;->h:Lcom/glow/android/prime/databinding/ActivityPickVideoBinding;

    .line 184
    .line 185
    if-nez p1, :cond_4

    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object p1, v2

    .line 191
    :cond_4
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityPickVideoBinding;->g:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    new-instance v1, LS3/a;

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    invoke-direct {v1, p0, v3}, LS3/a;-><init>(Lcom/glow/android/video/videoeditor/PickVideoActivity;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity;->h:Lcom/glow/android/prime/databinding/ActivityPickVideoBinding;

    .line 203
    .line 204
    if-nez p1, :cond_5

    .line 205
    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object p1, v2

    .line 210
    :cond_5
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityPickVideoBinding;->c:Landroid/view/View;

    .line 211
    .line 212
    new-instance v1, LS3/a;

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    invoke-direct {v1, p0, v3}, LS3/a;-><init>(Lcom/glow/android/video/videoeditor/PickVideoActivity;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity;->h:Lcom/glow/android/prime/databinding/ActivityPickVideoBinding;

    .line 222
    .line 223
    if-nez p1, :cond_6

    .line 224
    .line 225
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    move-object v2, p1

    .line 230
    :goto_1
    iget-object p1, v2, Lcom/glow/android/prime/databinding/ActivityPickVideoBinding;->d:Landroidx/cardview/widget/CardView;

    .line 231
    .line 232
    new-instance v0, LS3/b;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-direct {v0, p0, v1}, LS3/b;-><init>(Lcom/glow/android/video/videoeditor/PickVideoActivity;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Ljava/lang/NullPointerException;

    .line 251
    .line 252
    const-string v1, "Missing required view with ID: "

    .line 253
    .line 254
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity;->g:Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoData;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "PickVideoActivity.unhandledIntentData"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
