.class Lcom/glow/android/chat/data/Message$1;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/chat/data/Message;->push()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/chat/data/Message;


# direct methods
.method public constructor <init>(Lcom/glow/android/chat/data/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/chat/data/Message$1;->b:Lcom/glow/android/chat/data/Message;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/chat/data/Message$1;->b:Lcom/glow/android/chat/data/Message;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/glow/android/chat/data/Message;->a(Lcom/glow/android/chat/data/Message;)Lcom/google/firebase/database/DatabaseReference;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/glow/android/chat/data/Message;->b(Lcom/glow/android/chat/data/Message;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/google/firebase/database/ServerValue;->a:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v3, Lcom/glow/android/chat/data/Message$1$1;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lcom/glow/android/chat/data/Message$1$1;-><init>(Lrx/Subscriber;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lcom/google/firebase/database/Query;->b:Lcom/google/firebase/database/core/Path;

    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->b(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v0, p1, v3}, Lcom/google/firebase/database/DatabaseReference;->h(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    return-void
.end method
