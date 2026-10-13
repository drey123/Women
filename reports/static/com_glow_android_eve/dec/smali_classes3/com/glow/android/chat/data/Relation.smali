.class public Lcom/glow/android/chat/data/Relation;
.super Lcom/glow/android/trion/data/UnStripable;
.source "Relation.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/firebase/database/IgnoreExtraProperties;
.end annotation


# static fields
.field public static final INIT:I = 0x0

.field public static final REQ_REJ_ACTIVE:I = 0x4

.field public static final REQ_REJ_PASSIVE:I = 0x5

.field public static final STATUS_REQUEST:I = 0x1

.field public static final STATUS_SUCCESS:I = 0x3

.field public static final STATUS_WAIT_TO_ACCEPT:I = 0x2


# instance fields
.field public hidden:Z

.field public lastMessage:Lcom/glow/android/chat/data/Message;
    .annotation runtime Lcom/google/firebase/database/PropertyName;
        value = "last_message"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime Lcom/google/firebase/database/PropertyName;
        value = "room_id"
    .end annotation
.end field

.field public status:J

.field public targetUserId:Ljava/lang/String;

.field public timeCreated:J
    .annotation runtime Lcom/google/firebase/database/PropertyName;
        value = "time_created"
    .end annotation
.end field

.field public timeModified:J
    .annotation runtime Lcom/google/firebase/database/PropertyName;
        value = "time_modified"
    .end annotation
.end field

.field public timeRemoved:J
    .annotation runtime Lcom/google/firebase/database/PropertyName;
        value = "time_removed"
    .end annotation
.end field

.field public unread:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLastMessage()Lcom/glow/android/chat/data/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/chat/data/Relation;->lastMessage:Lcom/glow/android/chat/data/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/chat/data/Relation;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/chat/data/Relation;->status:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTargetUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/chat/data/Relation;->targetUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeCreated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/chat/data/Relation;->timeCreated:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/chat/data/Relation;->timeModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeRemoved()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/chat/data/Relation;->timeRemoved:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUnread()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/chat/data/Relation;->unread:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/chat/data/Relation;->hidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public setHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/chat/data/Relation;->hidden:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLastMessage(Lcom/glow/android/chat/data/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/chat/data/Relation;->lastMessage:Lcom/glow/android/chat/data/Message;

    .line 2
    .line 3
    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/chat/data/Relation;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/chat/data/Relation;->status:J

    .line 2
    .line 3
    return-void
.end method

.method public setTargetUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/chat/data/Relation;->targetUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeCreated(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/chat/data/Relation;->timeCreated:J

    .line 2
    .line 3
    return-void
.end method

.method public setTimeModified(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/chat/data/Relation;->timeModified:J

    .line 2
    .line 3
    return-void
.end method

.method public setTimeRemoved(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/chat/data/Relation;->timeRemoved:J

    .line 2
    .line 3
    return-void
.end method

.method public setUnread(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/chat/data/Relation;->unread:J

    .line 2
    .line 3
    return-void
.end method

.method public toReadableMap()Lcom/facebook/react/bridge/ReadableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "firebaseID"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/chat/data/Relation;->targetUserId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "roomID"

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/glow/android/chat/data/Relation;->roomId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/glow/android/chat/data/Relation;->unread:J

    .line 21
    .line 22
    long-to-int v1, v1

    .line 23
    const-string/jumbo v2, "unread"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/glow/android/chat/data/Relation;->status:J

    .line 30
    .line 31
    long-to-int v1, v1

    .line 32
    const-string/jumbo v2, "status"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "hidden"

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/glow/android/chat/data/Relation;->hidden:Z

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/glow/android/chat/data/Relation;->lastMessage:Lcom/glow/android/chat/data/Message;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v2, "lastMessage"

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/glow/android/chat/data/Message;->toReadableMap()Lcom/facebook/react/bridge/ReadableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-wide v1, p0, Lcom/glow/android/chat/data/Relation;->timeCreated:J

    .line 59
    .line 60
    long-to-double v1, v1

    .line 61
    const-string/jumbo v3, "timeCreated"

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, Lcom/glow/android/chat/data/Relation;->timeModified:J

    .line 68
    .line 69
    long-to-double v1, v1

    .line 70
    const-string/jumbo v3, "timeModified"

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Lcom/glow/android/chat/data/Relation;->timeRemoved:J

    .line 77
    .line 78
    long-to-double v1, v1

    .line 79
    const-string/jumbo v3, "timeRemoved"

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "uid"

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/glow/android/chat/data/Relation;->targetUserId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Relation{roomId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/chat/data/Relation;->roomId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', unread="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/glow/android/chat/data/Relation;->unread:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", status="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/glow/android/chat/data/Relation;->status:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hidden="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/glow/android/chat/data/Relation;->hidden:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lastMessage="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/glow/android/chat/data/Relation;->lastMessage:Lcom/glow/android/chat/data/Message;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", timeCreated="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/glow/android/chat/data/Relation;->timeCreated:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", timeModified="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/glow/android/chat/data/Relation;->timeModified:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", timeRemoved="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/glow/android/chat/data/Relation;->timeRemoved:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", targetUserId=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/glow/android/chat/data/Relation;->targetUserId:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "\'}"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
