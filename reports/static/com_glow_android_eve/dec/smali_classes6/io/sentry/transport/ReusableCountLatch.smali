.class public final Lio/sentry/transport/ReusableCountLatch;
.super Ljava/lang/Object;
.source "ReusableCountLatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/ReusableCountLatch$Sync;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/transport/ReusableCountLatch$Sync;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/transport/ReusableCountLatch$Sync;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/transport/ReusableCountLatch$Sync;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/transport/ReusableCountLatch;->a:Lio/sentry/transport/ReusableCountLatch$Sync;

    .line 10
    .line 11
    return-void
.end method
