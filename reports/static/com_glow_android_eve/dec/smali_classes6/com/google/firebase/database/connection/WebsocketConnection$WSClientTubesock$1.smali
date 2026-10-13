.class Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$1;
.super Ljava/lang/Object;
.source "WebsocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$1;->b:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$1;->b:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->b:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/firebase/database/connection/WebsocketConnection;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->b:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v1, Lcom/google/firebase/database/connection/WebsocketConnection;->b:Z

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/firebase/database/connection/WebsocketConnection;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->b:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/firebase/database/connection/WebsocketConnection;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "websocket opened"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->b:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/database/connection/WebsocketConnection;->e()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
