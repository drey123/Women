.class Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$2;
.super Ljava/lang/Object;
.source "WebsocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->c(Lcom/google/firebase/database/tubesock/WebSocketMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$2;->c:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$2;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$2;->c:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->b:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/firebase/database/connection/WebsocketConnection;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/database/connection/WebsocketConnection;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/firebase/database/connection/WebsocketConnection;->e:Lcom/google/firebase/database/connection/util/StringListReader;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$2;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/connection/WebsocketConnection;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x6

    .line 27
    if-gt v1, v3, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/connection/WebsocketConnection;->d(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :cond_2
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/connection/WebsocketConnection;->d(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/connection/WebsocketConnection;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method
