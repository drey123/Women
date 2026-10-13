.class public final Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$setUpVideoListeners$3;
.super Ljava/lang/Object;
.source "VideoTrimmerActivity.kt"

# interfaces
.implements Lcom/glow/android/video/videoeditor/trimmer/interfaces/OnRangeChangedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$setUpVideoListeners$3",
        "Lcom/glow/android/video/videoeditor/trimmer/interfaces/OnRangeChangedListener;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$setUpVideoListeners$3;->a:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;IF)V
    .locals 6

    .line 1
    const-string v0, "rangeSeekBarView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->i:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$Companion;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$setUpVideoListeners$3;->a:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->y()Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->y()Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-wide/16 v2, 0x64

    .line 40
    .line 41
    iget-wide v4, v0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;->a:J

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p2, v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    long-to-float p2, v4

    .line 50
    mul-float/2addr p2, p3

    .line 51
    long-to-float p3, v2

    .line 52
    div-float/2addr p2, p3

    .line 53
    float-to-int p2, p2

    .line 54
    invoke-virtual {p1}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->y()Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance p3, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 61
    .line 62
    iget v0, v1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;->a:I

    .line 63
    .line 64
    invoke-direct {p3, v0, p2}, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    long-to-float p2, v4

    .line 72
    mul-float/2addr p2, p3

    .line 73
    long-to-float p3, v2

    .line 74
    div-float/2addr p2, p3

    .line 75
    float-to-int p2, p2

    .line 76
    invoke-virtual {p1}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->y()Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object p3, p3, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    new-instance v0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 83
    .line 84
    iget v1, v1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;->b:I

    .line 85
    .line 86
    invoke-direct {v0, p2, v1}, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->x()Landroid/widget/VideoView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->seekTo(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;)V
    .locals 2

    .line 1
    const-string v0, "rangeSeekBarView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->i:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$Companion;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$setUpVideoListeners$3;->a:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->c:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$MessageHandler;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->x()Landroid/widget/VideoView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, "binding"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :cond_0
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->i:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;)V
    .locals 1

    .line 1
    const-string v0, "rangeSeekBarView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;)V
    .locals 1

    .line 1
    const-string v0, "rangeSeekBarView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
