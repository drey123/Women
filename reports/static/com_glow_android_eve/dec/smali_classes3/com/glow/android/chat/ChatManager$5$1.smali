.class Lcom/glow/android/chat/ChatManager$5$1;
.super Ljava/lang/Object;
.source "ChatManager.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# instance fields
.field public final synthetic a:Lrx/Subscriber;

.field public final synthetic b:Lcom/glow/android/chat/ChatManager$5;


# direct methods
.method public constructor <init>(Lcom/glow/android/chat/ChatManager$5;Lrx/Subscriber;)V
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
    iput-object p1, p0, Lcom/glow/android/chat/ChatManager$5$1;->b:Lcom/glow/android/chat/ChatManager$5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/chat/ChatManager$5$1;->a:Lrx/Subscriber;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 7

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
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->a()Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/firebase/database/DataSnapshot;

    .line 41
    .line 42
    const-class v3, Lcom/glow/android/chat/data/Message;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/DataSnapshot;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/glow/android/chat/data/Message;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, p0, Lcom/glow/android/chat/ChatManager$5$1;->b:Lcom/glow/android/chat/ChatManager$5;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/glow/android/chat/ChatManager$5;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/glow/android/chat/data/Message;->setRoomId(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/glow/android/chat/data/Message;->getTimeCreated()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long v3, v3, v5

    .line 67
    .line 68
    if-gtz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/glow/android/chat/data/Message;->isFromMe()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/glow/android/chat/ChatManager$5$1;->a:Lrx/Subscriber;

    .line 88
    .line 89
    iget-object p1, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 90
    .line 91
    iget-boolean p1, p1, Lrx/internal/util/SubscriptionList;->c:Z

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lcom/glow/android/chat/ChatManager$5$1;->a:Lrx/Subscriber;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method
