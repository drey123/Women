.class Lcom/glow/android/chat/ChatManager$5$2;
.super Ljava/lang/Object;
.source "ChatManager.java"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic b:Lcom/google/firebase/database/Query;

.field public final synthetic c:Lcom/google/firebase/database/ValueEventListener;

.field public final synthetic d:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/Query;Lcom/google/firebase/database/ValueEventListener;Lrx/Subscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/chat/ChatManager$5$2;->b:Lcom/google/firebase/database/Query;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/chat/ChatManager$5$2;->c:Lcom/google/firebase/database/ValueEventListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/chat/ChatManager$5$2;->d:Lrx/Subscriber;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/chat/ChatManager$5$2;->b:Lcom/google/firebase/database/Query;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/chat/ChatManager$5$2;->c:Lcom/google/firebase/database/ValueEventListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/Query;->d(Lcom/google/firebase/database/ValueEventListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/chat/ChatManager$5$2;->d:Lrx/Subscriber;

    .line 9
    .line 10
    iget-object v0, v0, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 11
    .line 12
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/chat/ChatManager$5$2;->d:Lrx/Subscriber;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v2, "Try again."

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
