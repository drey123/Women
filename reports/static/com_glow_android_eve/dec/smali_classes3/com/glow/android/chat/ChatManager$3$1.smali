.class Lcom/glow/android/chat/ChatManager$3$1;
.super Ljava/lang/Object;
.source "ChatManager.java"

# interfaces
.implements Lcom/google/firebase/database/ChildEventListener;


# instance fields
.field public final synthetic a:Lrx/Subscriber;

.field public final synthetic b:Lcom/glow/android/chat/ChatManager$3;


# direct methods
.method public constructor <init>(Lcom/glow/android/chat/ChatManager$3;Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/chat/ChatManager$3$1;->b:Lcom/glow/android/chat/ChatManager$3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/chat/ChatManager$3$1;->a:Lrx/Subscriber;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/DatabaseError;)V
    .locals 3
    .param p1    # Lcom/google/firebase/database/DatabaseError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onRelationChange.onCancelled: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->b()Lcom/google/firebase/database/DatabaseException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 1
    .param p1    # Lcom/google/firebase/database/DataSnapshot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "added"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/glow/android/chat/ChatManager$3$1;->f(Ljava/lang/String;Lcom/google/firebase/database/DataSnapshot;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 1
    .param p1    # Lcom/google/firebase/database/DataSnapshot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "moved"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/glow/android/chat/ChatManager$3$1;->f(Ljava/lang/String;Lcom/google/firebase/database/DataSnapshot;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 1
    .param p1    # Lcom/google/firebase/database/DataSnapshot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "changed"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/glow/android/chat/ChatManager$3$1;->f(Ljava/lang/String;Lcom/google/firebase/database/DataSnapshot;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 1
    .param p1    # Lcom/google/firebase/database/DataSnapshot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "removed"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/glow/android/chat/ChatManager$3$1;->f(Ljava/lang/String;Lcom/google/firebase/database/DataSnapshot;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/firebase/database/DataSnapshot;)V
    .locals 4
    .param p2    # Lcom/google/firebase/database/DataSnapshot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lcom/google/firebase/database/DataSnapshot;->b:Lcom/google/firebase/database/DatabaseReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/DatabaseReference;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/glow/android/chat/data/Relation;

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lcom/google/firebase/database/DataSnapshot;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/glow/android/chat/data/Relation;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/glow/android/chat/data/Relation;->setTargetUserId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/glow/android/chat/data/Relation;->getRoomId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/glow/android/chat/ChatManager$3$1;->b:Lcom/glow/android/chat/ChatManager$3;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, v2, Lcom/glow/android/chat/ChatManager$3;->b:Lcom/glow/android/chat/ChatManager;

    .line 33
    .line 34
    invoke-static {v0, p2}, Lcom/glow/android/chat/ChatManager;->b(Lcom/glow/android/chat/ChatManager;Lcom/glow/android/chat/data/Relation;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v1, "onRelationChange: "

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2}, Lcom/glow/android/chat/data/Relation;->toReadableMap()Lcom/facebook/react/bridge/ReadableMap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v2, Lcom/glow/android/chat/ChatManager$3;->b:Lcom/glow/android/chat/ChatManager;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/glow/android/chat/ChatManager;->e:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 89
    .line 90
    const-string v1, "event_chat_v2_relation_received_new_event"

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {p1, v1, v0, v2}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/glow/android/chat/ChatManager$3$1;->a:Lrx/Subscriber;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/glow/android/chat/data/Relation;->targetUserId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, p2}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
