.class Lcom/glow/android/chat/data/Message$1$1;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Lcom/google/firebase/database/DatabaseReference$CompletionListener;


# instance fields
.field public final synthetic a:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/chat/data/Message$1$1;->a:Lrx/Subscriber;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/DatabaseError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/chat/data/Message$1$1;->a:Lrx/Subscriber;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->b()Lcom/google/firebase/database/DatabaseException;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
