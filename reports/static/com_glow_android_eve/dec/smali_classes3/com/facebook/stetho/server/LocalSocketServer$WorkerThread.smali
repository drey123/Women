.class Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;
.super Ljava/lang/Thread;
.source "LocalSocketServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/server/LocalSocketServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkerThread"
.end annotation


# instance fields
.field private final mSocket:Landroid/net/LocalSocket;

.field private final mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;


# direct methods
.method public constructor <init>(Landroid/net/LocalSocket;Lcom/facebook/stetho/server/SocketHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;->mSocket:Landroid/net/LocalSocket;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;->mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;->mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;->mSocket:Landroid/net/LocalSocket;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/stetho/server/SocketHandler;->onAccepted(Landroid/net/LocalSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;->mSocket:Landroid/net/LocalSocket;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_2
    const-string v1, "I/O error: %s"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    :goto_1
    return-void

    .line 28
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;->mSocket:Landroid/net/LocalSocket;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 31
    .line 32
    .line 33
    :catch_2
    throw v0
.end method
