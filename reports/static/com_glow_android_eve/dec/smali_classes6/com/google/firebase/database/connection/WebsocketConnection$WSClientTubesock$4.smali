.class Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$4;
.super Ljava/lang/Object;
.source "WebsocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->a(Lcom/google/firebase/database/tubesock/WebSocketException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/firebase/database/tubesock/WebSocketException;

.field public final synthetic c:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;Lcom/google/firebase/database/tubesock/WebSocketException;)V
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
    iput-object p1, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$4;->c:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$4;->b:Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$4;->b:Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$4;->c:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Ljava/io/EOFException;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->b:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/database/connection/WebsocketConnection;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 23
    .line 24
    new-array v1, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v4, "WebSocket reached EOF."

    .line 28
    .line 29
    invoke-virtual {v0, v2, v4, v1}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v3, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->b:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/firebase/database/connection/WebsocketConnection;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 36
    .line 37
    const-string v4, "WebSocket error."

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v4, v2}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, v3, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->b:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/firebase/database/connection/WebsocketConnection;->a(Lcom/google/firebase/database/connection/WebsocketConnection;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
