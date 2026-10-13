.class public abstract Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;
.super Lio/sentry/rrweb/RRWebEvent;
.source "RRWebIncrementalSnapshotEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;
    }
.end annotation


# instance fields
.field public d:Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;


# direct methods
.method public constructor <init>(Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;)V
    .locals 1
    .param p1    # Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/sentry/rrweb/RRWebEventType;->IncrementalSnapshot:Lio/sentry/rrweb/RRWebEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sentry/rrweb/RRWebEvent;-><init>(Lio/sentry/rrweb/RRWebEventType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;->d:Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    .line 7
    .line 8
    return-void
.end method
