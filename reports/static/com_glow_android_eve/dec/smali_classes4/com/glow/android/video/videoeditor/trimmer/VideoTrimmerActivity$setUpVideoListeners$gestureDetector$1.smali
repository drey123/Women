.class public final Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$setUpVideoListeners$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VideoTrimmerActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$setUpVideoListeners$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
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
.field public final synthetic b:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$setUpVideoListeners$gestureDetector$1;->b:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->i:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$Companion;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$setUpVideoListeners$gestureDetector$1;->b:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->y()Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, "button_click_ugc_video_edit_video_preview"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->z()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method
