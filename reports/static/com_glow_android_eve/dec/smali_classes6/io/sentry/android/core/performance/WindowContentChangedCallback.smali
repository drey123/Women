.class public Lio/sentry/android/core/performance/WindowContentChangedCallback;
.super Lio/sentry/android/core/internal/gestures/WindowCallbackAdapter;
.source "WindowContentChangedCallback.java"


# instance fields
.field public final c:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;LC/a;)V
    .locals 0
    .param p1    # Landroid/view/Window$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LC/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/WindowCallbackAdapter;-><init>(Landroid/view/Window$Callback;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/sentry/android/core/performance/WindowContentChangedCallback;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContentChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/sentry/android/core/internal/gestures/WindowCallbackAdapter;->onContentChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/performance/WindowContentChangedCallback;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
