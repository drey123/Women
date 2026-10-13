.class Lcom/glow/android/chat/ChatManager$1$1;
.super Ljava/lang/Object;
.source "ChatManager.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# instance fields
.field public final synthetic a:Lrx/Subscriber;

.field public final synthetic b:Lcom/glow/android/chat/ChatManager$1;


# direct methods
.method public constructor <init>(Lcom/glow/android/chat/ChatManager$1;Lrx/Subscriber;)V
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
    iput-object p1, p0, Lcom/glow/android/chat/ChatManager$1$1;->b:Lcom/glow/android/chat/ChatManager$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/chat/ChatManager$1$1;->a:Lrx/Subscriber;

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
    .locals 6

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
    iget-object v0, p0, Lcom/glow/android/chat/ChatManager$1$1;->b:Lcom/glow/android/chat/ChatManager$1;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/glow/android/chat/ChatManager$1;->b:Lcom/glow/android/chat/ChatManager;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/glow/android/chat/ChatManager;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->a()Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v0, Lcom/glow/android/chat/ChatManager$1;->b:Lcom/glow/android/chat/ChatManager;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/firebase/database/DataSnapshot;

    .line 42
    .line 43
    iget-object v3, v1, Lcom/google/firebase/database/DataSnapshot;->b:Lcom/google/firebase/database/DatabaseReference;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/firebase/database/DatabaseReference;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-class v4, Lcom/glow/android/chat/data/Relation;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lcom/google/firebase/database/DataSnapshot;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/glow/android/chat/data/Relation;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/glow/android/chat/data/Relation;->setTargetUserId(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/glow/android/chat/data/Relation;->getRoomId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {v2, v1}, Lcom/glow/android/chat/ChatManager;->b(Lcom/glow/android/chat/ChatManager;Lcom/glow/android/chat/data/Relation;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, p0, Lcom/glow/android/chat/ChatManager$1$1;->a:Lrx/Subscriber;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v2, v2, Lcom/glow/android/chat/ChatManager;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v3}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v1, ""

    .line 91
    .line 92
    invoke-interface {v5, v1}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object p1, v2, Lcom/glow/android/chat/ChatManager;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
