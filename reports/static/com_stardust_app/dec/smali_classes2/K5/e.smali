.class public interface abstract LK5/e;
.super Ljava/lang/Object;
.source "IApplicationService.kt"


# virtual methods
.method public abstract addActivityLifecycleHandler(LK5/c;)V
    .param p1    # LK5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addApplicationLifecycleHandler(LK5/d;)V
    .param p1    # LK5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getAppContext()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrent()Landroid/app/Activity;
.end method

.method public abstract getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isInForeground()Z
.end method

.method public abstract removeActivityLifecycleHandler(LK5/c;)V
    .param p1    # LK5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeApplicationLifecycleHandler(LK5/d;)V
    .param p1    # LK5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setEntryState(Lcom/onesignal/core/internal/application/AppEntryAction;)V
    .param p1    # Lcom/onesignal/core/internal/application/AppEntryAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract waitUntilActivityReady(Lse/c;)Ljava/lang/Object;
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract waitUntilSystemConditionsAvailable(Lse/c;)Ljava/lang/Object;
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
