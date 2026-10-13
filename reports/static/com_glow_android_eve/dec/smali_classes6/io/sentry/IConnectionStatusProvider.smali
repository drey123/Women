.class public interface abstract Lio/sentry/IConnectionStatusProvider;
.super Ljava/lang/Object;
.source "IConnectionStatusProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;,
        Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)Z
    .param p1    # Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)V
    .param p1    # Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
