.class Lcom/facebook/react/packagerconnection/FileIoHandler$1;
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
    iput-object p1, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$1;->this$0:Lcom/facebook/react/packagerconnection/FileIoHandler;

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
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "unsupported mode: "

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$1;->this$0:Lcom/facebook/react/packagerconnection/FileIoHandler;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/facebook/react/packagerconnection/FileIoHandler;->a(Lcom/facebook/react/packagerconnection/FileIoHandler;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const-string/jumbo v2, "mode"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const-string v3, "filename"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string/jumbo v3, "r"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$1;->this$0:Lcom/facebook/react/packagerconnection/FileIoHandler;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/facebook/react/packagerconnection/FileIoHandler;->b(Lcom/facebook/react/packagerconnection/FileIoHandler;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 70
    .line 71
    const-string/jumbo v0, "missing params.filename"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 79
    .line 80
    const-string/jumbo v0, "missing params.mode"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 88
    .line 89
    const-string/jumbo v0, "params must be an object { mode: string, filename: string }"

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p2, p1}, Lcom/facebook/react/packagerconnection/Responder;->error(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    monitor-exit v1

    .line 104
    return-void

    .line 105
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method
