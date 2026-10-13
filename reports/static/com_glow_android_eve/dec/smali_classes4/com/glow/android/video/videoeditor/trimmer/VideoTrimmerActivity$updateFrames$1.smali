.class public final Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1;
.super Ljava/lang/Object;
.source "VideoTrimmerActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
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
.field public final synthetic b:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;

.field public final synthetic c:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;

.field public final synthetic d:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;


# direct methods
.method public constructor <init>(Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1;->b:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1;->c:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1;->d:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1;->b:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1;->c:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1;->d:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, v4, v1, v0, v5}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1;-><init>(Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v2, v5, v5, v3, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
