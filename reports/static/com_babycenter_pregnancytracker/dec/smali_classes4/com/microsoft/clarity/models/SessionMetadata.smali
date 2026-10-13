.class public final Lcom/microsoft/clarity/models/SessionMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/clarity/models/SessionMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001e\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001)B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010(\u001a\u00020\u0003R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0012\u00a8\u0006*"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/SessionMetadata;",
        "",
        "version",
        "",
        "projectId",
        "userId",
        "sessionId",
        "timestamp",
        "",
        "localStorageVersion",
        "",
        "leanSession",
        "",
        "ingestUrl",
        "lastUploadedPayloadTimestamp",
        "botDetectionToken",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "getBotDetectionToken",
        "()Ljava/lang/String;",
        "setBotDetectionToken",
        "(Ljava/lang/String;)V",
        "getIngestUrl",
        "getLastUploadedPayloadTimestamp",
        "()Ljava/lang/Long;",
        "setLastUploadedPayloadTimestamp",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getLeanSession",
        "()Z",
        "setLeanSession",
        "(Z)V",
        "getLocalStorageVersion",
        "()I",
        "getProjectId",
        "getSessionId",
        "getTimestamp",
        "()J",
        "getUserId",
        "setUserId",
        "getVersion",
        "toJson",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/microsoft/clarity/models/SessionMetadata$Companion;


# instance fields
.field private botDetectionToken:Ljava/lang/String;

.field private final ingestUrl:Ljava/lang/String;

.field private lastUploadedPayloadTimestamp:Ljava/lang/Long;

.field private leanSession:Z

.field private final localStorageVersion:I

.field private final projectId:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final timestamp:J

.field private userId:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/clarity/models/SessionMetadata$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/microsoft/clarity/models/SessionMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/clarity/models/SessionMetadata;->Companion:Lcom/microsoft/clarity/models/SessionMetadata$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->version:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/microsoft/clarity/models/SessionMetadata;->projectId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/microsoft/clarity/models/SessionMetadata;->userId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/microsoft/clarity/models/SessionMetadata;->sessionId:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide p5, p0, Lcom/microsoft/clarity/models/SessionMetadata;->timestamp:J

    .line 28
    .line 29
    iput p7, p0, Lcom/microsoft/clarity/models/SessionMetadata;->localStorageVersion:I

    .line 30
    .line 31
    iput-boolean p8, p0, Lcom/microsoft/clarity/models/SessionMetadata;->leanSession:Z

    .line 32
    .line 33
    iput-object p9, p0, Lcom/microsoft/clarity/models/SessionMetadata;->ingestUrl:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p10, p0, Lcom/microsoft/clarity/models/SessionMetadata;->lastUploadedPayloadTimestamp:Ljava/lang/Long;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/microsoft/clarity/models/SessionMetadata;->botDetectionToken:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p13, p12, 0x100

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p10, v0

    :cond_0
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_1

    move-object p11, v0

    .line 40
    :cond_1
    invoke-direct/range {p0 .. p11}, Lcom/microsoft/clarity/models/SessionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBotDetectionToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/SessionMetadata;->botDetectionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIngestUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/SessionMetadata;->ingestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastUploadedPayloadTimestamp()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/SessionMetadata;->lastUploadedPayloadTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeanSession()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/SessionMetadata;->leanSession:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLocalStorageVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/SessionMetadata;->localStorageVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/SessionMetadata;->projectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/SessionMetadata;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/models/SessionMetadata;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/SessionMetadata;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/SessionMetadata;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBotDetectionToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->botDetectionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastUploadedPayloadTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->lastUploadedPayloadTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeanSession(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->leanSession:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->userId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->version:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "version"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->projectId:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "projectId"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->userId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "userId"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->sessionId:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "sessionId"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->timestamp:J

    .line 35
    .line 36
    const-string v3, "timestamp"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->localStorageVersion:I

    .line 42
    .line 43
    const-string v2, "localStorageVersion"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->leanSession:Z

    .line 49
    .line 50
    const-string v2, "leanSession"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->ingestUrl:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "ingestUrl"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->lastUploadedPayloadTimestamp:Ljava/lang/Long;

    .line 63
    .line 64
    const-string v2, "lastUploadedPayloadTimestamp"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/microsoft/clarity/models/SessionMetadata;->botDetectionToken:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "botDetectionToken"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object p0
.end method
