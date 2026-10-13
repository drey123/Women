.class public final Lcom/microsoft/clarity/models/ingest/analytics/TouchStartEvent;
.super Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final isPrimary:Z

.field private final pointerId:I

.field private final type:Lcom/microsoft/clarity/models/ingest/EventType;

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;IFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/microsoft/clarity/models/ingest/analytics/TouchStartEvent;->pointerId:I

    .line 5
    .line 6
    iput p5, p0, Lcom/microsoft/clarity/models/ingest/analytics/TouchStartEvent;->x:F

    .line 7
    .line 8
    iput p6, p0, Lcom/microsoft/clarity/models/ingest/analytics/TouchStartEvent;->y:F

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/microsoft/clarity/models/ingest/analytics/TouchStartEvent;->isPrimary:Z

    .line 11
    .line 12
    sget-object p1, Lcom/microsoft/clarity/models/ingest/EventType;->TouchStart:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/TouchStartEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getType()Lcom/microsoft/clarity/models/ingest/EventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/ingest/analytics/TouchStartEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->relativeTimestamp(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ","

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/analytics/TouchStartEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ",0,"

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/microsoft/clarity/models/ingest/analytics/TouchStartEvent;->x:F

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/StrictMath;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lcom/microsoft/clarity/models/ingest/analytics/TouchStartEvent;->y:F

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/StrictMath;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/TouchStartEvent;->pointerId:I

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ",\""

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/ingest/analytics/TouchStartEvent;->isPrimary:Z

    .line 71
    .line 72
    const-string p1, "\"]"

    .line 73
    .line 74
    invoke-static {p1, v0, p0}, Lle2;->n(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/clarity/models/ingest/analytics/TouchStartEvent;->serialize(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
