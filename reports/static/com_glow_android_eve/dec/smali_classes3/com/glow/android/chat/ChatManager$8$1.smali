.class Lcom/glow/android/chat/ChatManager$8$1;
.super Ljava/lang/Object;
.source "ChatManager.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# instance fields
.field public final synthetic a:Lrx/Subscriber;

.field public final synthetic b:Lcom/glow/android/chat/ChatManager$8;


# direct methods
.method public constructor <init>(Lcom/glow/android/chat/ChatManager$8;Lrx/Subscriber;)V
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
    iput-object p1, p0, Lcom/glow/android/chat/ChatManager$8$1;->b:Lcom/glow/android/chat/ChatManager$8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/chat/ChatManager$8$1;->a:Lrx/Subscriber;

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
    .locals 1

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
    const-class v0, Lcom/glow/android/chat/data/Room;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/glow/android/chat/data/Room;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/glow/android/chat/ChatManager$8$1;->b:Lcom/glow/android/chat/ChatManager$8;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/glow/android/chat/ChatManager$8;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/glow/android/chat/data/Room;->setEntityId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/glow/android/chat/ChatManager$8$1;->a:Lrx/Subscriber;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
