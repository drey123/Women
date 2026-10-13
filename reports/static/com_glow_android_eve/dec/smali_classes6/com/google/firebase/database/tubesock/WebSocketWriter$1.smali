.class Lcom/google/firebase/database/tubesock/WebSocketWriter$1;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/database/tubesock/WebSocketWriter;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/tubesock/WebSocketWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter$1;->b:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter$1;->b:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    iget-boolean v1, v0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->f:Ljava/nio/channels/WritableByteChannel;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_1
    iget-object v2, v0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->f:Ljava/nio/channels/WritableByteChannel;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 58
    .line 59
    const-string v3, "IO Exception"

    .line 60
    .line 61
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->e:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/firebase/database/tubesock/WebSocket;->c:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->a(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/firebase/database/tubesock/WebSocket;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 72
    .line 73
    sget-object v2, Lcom/google/firebase/database/tubesock/WebSocket$State;->d:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 74
    .line 75
    if-ne v1, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/WebSocket;->b()V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/WebSocket;->c()V

    .line 81
    .line 82
    .line 83
    :catch_1
    :cond_2
    return-void
.end method
