.class public final Lio/sentry/rrweb/RRWebEvent$Serializer;
.super Ljava/lang/Object;
.source "RRWebEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/RRWebEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serializer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lio/sentry/rrweb/RRWebEvent;Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    const-string/jumbo p0, "type"

    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    invoke-static {p1}, Lio/sentry/rrweb/RRWebEvent;->access$000(Lio/sentry/rrweb/RRWebEvent;)Lio/sentry/rrweb/RRWebEventType;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 68
    const-string/jumbo p0, "timestamp"

    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    invoke-static {p1}, Lio/sentry/rrweb/RRWebEvent;->access$100(Lio/sentry/rrweb/RRWebEvent;)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    return-void
.end method
