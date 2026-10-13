.class public final Lcom/microsoft/clarity/models/ingest/mutation/MutationErrorEvent;
.super Lcom/microsoft/clarity/models/ingest/mutation/BaseMutationEvent;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/ingest/mutation/MutationErrorEvent;",
        "Lcom/microsoft/clarity/models/ingest/mutation/BaseMutationEvent;",
        "timestamp",
        "",
        "reason",
        "",
        "(JLjava/lang/String;)V",
        "getReason",
        "()Ljava/lang/String;",
        "type",
        "Lcom/microsoft/clarity/models/ingest/EventType;",
        "getType",
        "()Lcom/microsoft/clarity/models/ingest/EventType;",
        "serialize",
        "pageTimestamp",
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
.field private final reason:Ljava/lang/String;

.field private final type:Lcom/microsoft/clarity/models/ingest/EventType;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/microsoft/clarity/models/ingest/mutation/BaseMutationEvent;-><init>(J)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/microsoft/clarity/models/ingest/mutation/MutationErrorEvent;->reason:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Lcom/microsoft/clarity/models/ingest/EventType;->MutationError:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/mutation/MutationErrorEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/ingest/mutation/MutationErrorEvent;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/microsoft/clarity/models/ingest/EventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/ingest/mutation/MutationErrorEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(J)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/mutation/MutationErrorEvent;->reason:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "\\"

    .line 7
    .line 8
    const-string v2, "\\\\"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\""

    .line 16
    .line 17
    const-string v2, "\\\""

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "\r\n"

    .line 24
    .line 25
    const-string v2, " "

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "\n"

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "["

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->relativeTimestamp(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x2c

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/mutation/MutationErrorEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ",\""

    .line 68
    .line 69
    const-string p1, "\"]"

    .line 70
    .line 71
    invoke-static {p0, v0, p1, v1}, Lfu3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
