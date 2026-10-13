.class public final Lcom/microsoft/clarity/models/ingest/analytics/DocumentEvent;
.super Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final height:I

.field private final type:Lcom/microsoft/clarity/models/ingest/EventType;

.field private final width:I


# direct methods
.method public constructor <init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/microsoft/clarity/models/ingest/analytics/DocumentEvent;->width:I

    .line 5
    .line 6
    iput p5, p0, Lcom/microsoft/clarity/models/ingest/analytics/DocumentEvent;->height:I

    .line 7
    .line 8
    sget-object p1, Lcom/microsoft/clarity/models/ingest/EventType;->Document:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/DocumentEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getType()Lcom/microsoft/clarity/models/ingest/EventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/ingest/analytics/DocumentEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

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
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/analytics/DocumentEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/microsoft/clarity/models/ingest/analytics/DocumentEvent;->width:I

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lcom/microsoft/clarity/models/ingest/analytics/DocumentEvent;->height:I

    .line 43
    .line 44
    const-string p1, "]"

    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Lpe1;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
