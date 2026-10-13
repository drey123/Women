.class public Lio/sentry/android/core/performance/j;
.super Lio/sentry/android/core/internal/gestures/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/i;-><init>(Landroid/view/Window$Callback;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/sentry/android/core/performance/j;->e:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/sentry/android/core/internal/gestures/i;->onContentChanged()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/android/core/performance/j;->e:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
