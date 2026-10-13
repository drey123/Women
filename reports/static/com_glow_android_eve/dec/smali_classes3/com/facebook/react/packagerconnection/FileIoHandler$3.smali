.class Lcom/facebook/react/packagerconnection/FileIoHandler$3;
.super Lcom/facebook/react/packagerconnection/RequestOnlyHandler;
.source "FileIoHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/packagerconnection/FileIoHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/packagerconnection/FileIoHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/react/packagerconnection/FileIoHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$3;->this$0:Lcom/facebook/react/packagerconnection/FileIoHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/RequestOnlyHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRequest(Ljava/lang/Object;Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$3;->this$0:Lcom/facebook/react/packagerconnection/FileIoHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/packagerconnection/FileIoHandler;->a(Lcom/facebook/react/packagerconnection/FileIoHandler;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const-string v1, "file"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string/jumbo v2, "size"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$3;->this$0:Lcom/facebook/react/packagerconnection/FileIoHandler;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/facebook/react/packagerconnection/FileIoHandler;->a(Lcom/facebook/react/packagerconnection/FileIoHandler;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;->read(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Lcom/facebook/react/packagerconnection/Responder;->respond(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 60
    .line 61
    const-string v1, "invalid file handle, it might have timed out"

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 68
    .line 69
    const-string v1, "invalid or missing read size"

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 76
    .line 77
    const-string v1, "invalid or missing file handle"

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 84
    .line 85
    const-string/jumbo v1, "params must be an object { file: handle, size: number }"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p2, p1}, Lcom/facebook/react/packagerconnection/Responder;->error(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method
