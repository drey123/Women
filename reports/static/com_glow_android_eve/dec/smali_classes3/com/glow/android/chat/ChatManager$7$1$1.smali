.class Lcom/glow/android/chat/ChatManager$7$1$1;
.super Ljava/lang/Object;
.source "ChatManager.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrx/Subscriber;

.field public final synthetic c:Lcom/glow/android/chat/ChatManager$7$1;


# direct methods
.method public constructor <init>(Lcom/glow/android/chat/ChatManager$7$1;Ljava/lang/String;Lrx/Subscriber;)V
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
    iput-object p1, p0, Lcom/glow/android/chat/ChatManager$7$1$1;->c:Lcom/glow/android/chat/ChatManager$7$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/chat/ChatManager$7$1$1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/chat/ChatManager$7$1$1;->b:Lrx/Subscriber;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 3

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
    const-class v0, Lcom/glow/android/chat/data/User;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/glow/android/chat/data/User;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/glow/android/chat/ChatManager$7$1$1;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/glow/android/chat/data/User;->setEntityId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/glow/android/chat/ChatManager$7$1$1;->c:Lcom/glow/android/chat/ChatManager$7$1;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/glow/android/chat/ChatManager$7$1;->c:Lcom/glow/android/chat/ChatManager$7;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/glow/android/chat/ChatManager$7;->b:Lcom/glow/android/chat/ChatManager;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/glow/android/chat/ChatManager;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/glow/android/chat/ChatManager$7$1$1;->b:Lrx/Subscriber;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/glow/android/chat/ChatManager$7$1;->b:Lcom/glow/android/chat/data/Room;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
