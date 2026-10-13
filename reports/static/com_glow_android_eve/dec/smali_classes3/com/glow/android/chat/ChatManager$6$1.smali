.class Lcom/glow/android/chat/ChatManager$6$1;
.super Ljava/lang/Object;
.source "ChatManager.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# instance fields
.field public final synthetic a:Lcom/glow/android/chat/ChatManager$6;


# direct methods
.method public constructor <init>(Lcom/glow/android/chat/ChatManager$6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/chat/ChatManager$6$1;->a:Lcom/glow/android/chat/ChatManager$6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/firebase/database/DataSnapshot;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->a()Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/glow/android/chat/ChatManager$6$1;->a:Lcom/glow/android/chat/ChatManager$6;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/firebase/database/DataSnapshot;

    .line 34
    .line 35
    const-class v3, Lcom/glow/android/chat/data/Relation;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/DataSnapshot;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/glow/android/chat/data/Relation;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/glow/android/chat/ChatManager$6;->b:Lcom/glow/android/chat/ChatManager;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/glow/android/chat/ChatManager;->b(Lcom/glow/android/chat/ChatManager;Lcom/glow/android/chat/data/Relation;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    int-to-long v2, v0

    .line 52
    invoke-virtual {v1}, Lcom/glow/android/chat/data/Relation;->getUnread()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    add-long/2addr v0, v2

    .line 57
    long-to-int v0, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, v2, Lcom/glow/android/chat/ChatManager$6;->b:Lcom/glow/android/chat/ChatManager;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/glow/android/chat/ChatManager;->c:Lrx/subjects/PublishSubject;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
