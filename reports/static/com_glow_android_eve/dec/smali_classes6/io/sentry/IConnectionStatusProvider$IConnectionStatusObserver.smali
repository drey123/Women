.class public interface abstract Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;
.super Ljava/lang/Object;
.source "IConnectionStatusProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/IConnectionStatusProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IConnectionStatusObserver"
.end annotation


# virtual methods
.method public abstract a(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V
    .param p1    # Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
