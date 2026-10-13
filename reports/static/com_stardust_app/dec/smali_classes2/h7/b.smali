.class public interface abstract Lh7/b;
.super Ljava/lang/Object;
.source "IPushSubscription.kt"

# interfaces
.implements Lh7/e;


# virtual methods
.method public abstract addObserver(Lh7/c;)V
    .param p1    # Lh7/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic getId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOptedIn()Z
.end method

.method public abstract getToken()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract optIn()V
.end method

.method public abstract optOut()V
.end method

.method public abstract removeObserver(Lh7/c;)V
    .param p1    # Lh7/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
