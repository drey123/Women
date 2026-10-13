.class Lcom/google/firebase/database/connection/WebsocketConnection$2;
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
    iput-object p1, p0, Lcom/google/firebase/database/connection/WebsocketConnection$2;->b:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$2;->b:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/database/connection/WebsocketConnection;->a:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/database/connection/WebsocketConnection;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
