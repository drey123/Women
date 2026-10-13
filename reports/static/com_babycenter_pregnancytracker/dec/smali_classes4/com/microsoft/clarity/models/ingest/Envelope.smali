.class public final Lcom/microsoft/clarity/models/ingest/Envelope;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/ingest/Envelope;",
        "",
        "sessionMetadata",
        "Lcom/microsoft/clarity/models/SessionMetadata;",
        "pageNum",
        "",
        "sequence",
        "start",
        "",
        "duration",
        "(Lcom/microsoft/clarity/models/SessionMetadata;IIJJ)V",
        "end",
        "platform",
        "upload",
        "serialize",
        "",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final duration:J

.field private final end:I

.field private final pageNum:I

.field private final platform:I

.field private final sequence:I

.field private final sessionMetadata:Lcom/microsoft/clarity/models/SessionMetadata;

.field private final start:J

.field private final upload:I


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/SessionMetadata;IIJJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/Envelope;->sessionMetadata:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 8
    .line 9
    iput p2, p0, Lcom/microsoft/clarity/models/ingest/Envelope;->pageNum:I

    .line 10
    .line 11
    iput p3, p0, Lcom/microsoft/clarity/models/ingest/Envelope;->sequence:I

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/microsoft/clarity/models/ingest/Envelope;->start:J

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/microsoft/clarity/models/ingest/Envelope;->duration:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/microsoft/clarity/models/ingest/Envelope;->platform:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final serialize()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/Envelope;->sessionMetadata:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/SessionMetadata;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/microsoft/clarity/q/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/microsoft/clarity/models/ingest/Envelope;->sessionMetadata:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/SessionMetadata;->getProjectId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/microsoft/clarity/q/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/microsoft/clarity/models/ingest/Envelope;->sessionMetadata:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/SessionMetadata;->getUserId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/microsoft/clarity/q/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/microsoft/clarity/models/ingest/Envelope;->sessionMetadata:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/microsoft/clarity/q/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "[\""

    .line 42
    .line 43
    const-string v5, "\","

    .line 44
    .line 45
    invoke-static {v4, v0, v5}, Lle2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v4, p0, Lcom/microsoft/clarity/models/ingest/Envelope;->sequence:I

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v4, 0x2c

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v6, p0, Lcom/microsoft/clarity/models/ingest/Envelope;->start:J

    .line 60
    .line 61
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v6, p0, Lcom/microsoft/clarity/models/ingest/Envelope;->duration:J

    .line 68
    .line 69
    const-string v8, ",\""

    .line 70
    .line 71
    invoke-static {v6, v7, v8, v1, v0}, Lw18;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "\",\""

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v1, v3}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/microsoft/clarity/models/ingest/Envelope;->pageNum:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lcom/microsoft/clarity/models/ingest/Envelope;->upload:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/microsoft/clarity/models/ingest/Envelope;->end:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget p0, p0, Lcom/microsoft/clarity/models/ingest/Envelope;->platform:I

    .line 107
    .line 108
    const/16 v1, 0x5d

    .line 109
    .line 110
    invoke-static {v0, p0, v1}, Lle2;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
