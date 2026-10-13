.class public final Lio/sentry/NoOpConnectionStatusProvider;
.super Ljava/lang/Object;
.source "NoOpConnectionStatusProvider.java"

# interfaces
.implements Lio/sentry/IConnectionStatusProvider;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->UNKNOWN:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)Z
    .locals 0
    .param p1    # Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)V
    .locals 0
    .param p1    # Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
