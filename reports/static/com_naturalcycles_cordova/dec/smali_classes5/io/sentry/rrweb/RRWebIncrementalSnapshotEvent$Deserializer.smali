.class public final Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$Deserializer;
.super Ljava/lang/Object;
.source "RRWebIncrementalSnapshotEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeValue(Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;Ljava/lang/String;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    const-string p0, "source"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 86
    new-instance p0, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource$Deserializer;

    invoke-direct {p0}, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource$Deserializer;-><init>()V

    .line 88
    invoke-interface {p3, p4, p0}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    const-string p2, ""

    .line 87
    invoke-static {p0, p2}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    .line 86
    invoke-static {p1, p0}, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;->access$002(Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;)Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
