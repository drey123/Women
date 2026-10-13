.class public final Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;
.super Ljava/lang/Object;
.source "RRWebInteractionMoveEvent.java"

# interfaces
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/RRWebInteractionMoveEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position$Deserializer;
    }
.end annotation


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .param p1    # Lio/sentry/ObjectWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->A()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->b:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->a(J)Lio/sentry/ObjectWriter;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "x"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->c:F

    .line 24
    .line 25
    float-to-double v1, v1

    .line 26
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->b(D)Lio/sentry/ObjectWriter;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "y"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->d:F

    .line 37
    .line 38
    float-to-double v1, v1

    .line 39
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->b(D)Lio/sentry/ObjectWriter;

    .line 40
    .line 41
    .line 42
    const-string v0, "timeOffset"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->e:J

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->a(J)Lio/sentry/ObjectWriter;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->f:Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->f:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/g;->d(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->F()Lio/sentry/ObjectWriter;

    .line 84
    .line 85
    .line 86
    return-void
.end method
