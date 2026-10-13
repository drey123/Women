.class public Lcom/glow/android/chat/data/Room;
.super Lcom/glow/android/trion/data/UnStripable;
.source "Room.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/firebase/database/IgnoreExtraProperties;
.end annotation


# instance fields
.field private entityId:Ljava/lang/String;

.field public status:J

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

.field public users:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glow/android/chat/data/Room;->entityId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/chat/data/Room;->entityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/chat/data/Room;->status:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTargetUserId()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/glow/android/chat/AuthenticationHandler;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/glow/android/chat/data/Room;->users:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const-string v0, ""

    .line 35
    .line 36
    return-object v0
.end method

.method public setEntityId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/chat/data/Room;->entityId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/chat/data/Room;->status:J

    .line 2
    .line 3
    return-void
.end method

.method public setUsers(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/chat/data/Room;->users:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method
