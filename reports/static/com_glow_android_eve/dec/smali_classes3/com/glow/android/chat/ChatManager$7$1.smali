.class Lcom/glow/android/chat/ChatManager$7$1;
.super Ljava/lang/Object;
.source "ChatManager.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lcom/glow/android/chat/data/Room;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/chat/data/Room;

.field public final synthetic c:Lcom/glow/android/chat/ChatManager$7;


# direct methods
.method public constructor <init>(Lcom/glow/android/chat/ChatManager$7;Lcom/glow/android/chat/data/Room;)V
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
    iput-object p1, p0, Lcom/glow/android/chat/ChatManager$7$1;->c:Lcom/glow/android/chat/ChatManager$7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/chat/ChatManager$7$1;->b:Lcom/glow/android/chat/data/Room;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/chat/ChatManager$7$1;->b:Lcom/glow/android/chat/data/Room;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/chat/data/Room;->getTargetUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/glow/android/chat/FirebasePaths;->a()Lcom/google/firebase/database/DatabaseReference;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "users"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->f(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/DatabaseReference;->f(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/glow/android/chat/ChatManager$7$1$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, p1}, Lcom/glow/android/chat/ChatManager$7$1$1;-><init>(Lcom/glow/android/chat/ChatManager$7$1;Ljava/lang/String;Lrx/Subscriber;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/Query;->b(Lcom/google/firebase/database/ValueEventListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
