.class public interface abstract Lio/sentry/IConnectionStatusProvider;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;,
        Lio/sentry/IConnectionStatusProvider$a;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# virtual methods
.method public abstract D()Ljava/lang/String;
.end method

.method public abstract H1(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)Z
.end method

.method public abstract Q()Lio/sentry/IConnectionStatusProvider$a;
.end method

.method public abstract t0(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)V
.end method
