.class Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$3;
.super Ljava/lang/Object;
.source "WebsocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->onClose()V
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
    iput-object p1, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$3;->b:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$3;->b:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->b:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/firebase/database/connection/WebsocketConnection;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->b:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/firebase/database/connection/WebsocketConnection;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "closed"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->b:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/firebase/database/connection/WebsocketConnection;->a(Lcom/google/firebase/database/connection/WebsocketConnection;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
