.class public interface abstract Lf7/a;
.super Ljava/lang/Object;
.source "ISubscriptionManager.kt"


# virtual methods
.method public abstract onSubscriptionAdded(Lh7/e;)V
    .param p1    # Lh7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSubscriptionChanged(Lh7/e;Lcom/onesignal/common/modeling/g;)V
    .param p1    # Lh7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/common/modeling/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSubscriptionRemoved(Lh7/e;)V
    .param p1    # Lh7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
