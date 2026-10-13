.class Lcom/glow/android/chat/ChatManager$9$1;
.super Ljava/lang/Object;
.source "ChatManager.java"

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
    iput-object p1, p0, Lcom/glow/android/chat/ChatManager$9$1;->a:Lrx/Subscriber;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/DatabaseError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/chat/ChatManager$9$1;->a:Lrx/Subscriber;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/firebase/database/DatabaseError;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
