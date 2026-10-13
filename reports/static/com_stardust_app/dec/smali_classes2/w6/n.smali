.class public interface abstract Lw6/n;
.super Ljava/lang/Object;
.source "INotificationsManager.kt"


# virtual methods
.method public abstract addClickListener(Lw6/h;)V
    .param p1    # Lw6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addForegroundLifecycleListener(Lw6/j;)V
    .param p1    # Lw6/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addPermissionObserver(Lw6/o;)V
    .param p1    # Lw6/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract clearAllNotifications()V
.end method

.method public abstract getCanRequestPermission()Z
.end method

.method public abstract getPermission()Z
.end method

.method public abstract removeClickListener(Lw6/h;)V
    .param p1    # Lw6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeForegroundLifecycleListener(Lw6/j;)V
    .param p1    # Lw6/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeGroupedNotifications(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeNotification(I)V
.end method

.method public abstract removePermissionObserver(Lw6/o;)V
    .param p1    # Lw6/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract requestPermission(ZLse/c;)Ljava/lang/Object;
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
