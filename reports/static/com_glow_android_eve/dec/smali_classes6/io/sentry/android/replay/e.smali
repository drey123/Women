.class public final synthetic Lio/sentry/android/replay/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/sentry/android/replay/ScreenshotRecorder;

.field public final synthetic c:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/ScreenshotRecorder;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/e;->b:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/e;->c:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/e;->b:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/android/replay/e;->c:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 9
    .line 10
    const-string v2, "$viewHierarchy"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object v3, v0, Lio/sentry/android/replay/ScreenshotRecorder;->j:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lio/sentry/android/replay/ScreenshotRecorder;->l:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lio/sentry/android/replay/ScreenshotRecorder$capture$1$1$1$1;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2}, Lio/sentry/android/replay/ScreenshotRecorder$capture$1$1$1$1;-><init>(Lio/sentry/android/replay/ScreenshotRecorder;Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->a(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lio/sentry/android/replay/ScreenshotRecorder;->f:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v2, v0, Lio/sentry/android/replay/ScreenshotRecorder;->j:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lio/sentry/android/replay/ScreenshotRecorderCallback;->d(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, v0, Lio/sentry/android/replay/ScreenshotRecorder;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lio/sentry/android/replay/ScreenshotRecorder;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
