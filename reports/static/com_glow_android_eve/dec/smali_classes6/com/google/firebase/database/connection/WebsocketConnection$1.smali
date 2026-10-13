.class Lcom/google/firebase/database/connection/WebsocketConnection$1;
.super Ljava/lang/Object;
.source "WebsocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/database/connection/WebsocketConnection;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/WebsocketConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/connection/WebsocketConnection$1;->b:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$1;->b:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/firebase/database/connection/WebsocketConnection;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/firebase/database/connection/WebsocketConnection;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/firebase/database/connection/WebsocketConnection;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "timed out on connect"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/database/connection/WebsocketConnection;->a:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->a:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/WebSocket;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
