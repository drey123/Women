.class public final Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$setUpVideoListeners$4;
.super Ljava/lang/Object;
.source "VideoTrimmerActivity.kt"

# interfaces
.implements Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$OnImageSelectedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$setUpVideoListeners$4",
        "Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$OnImageSelectedListener;",
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
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$setUpVideoListeners$4;->a:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->i:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$setUpVideoListeners$4;->a:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->y()Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "binding"

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1
    iget-object v2, v2, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->g:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v1}, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->a(ILcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->A(J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
