.class Lnet/nativo/sdk/ntvcore/NtvRequestService$3;
.super Ljava/lang/Object;
.source "NtvRequestService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nativo/sdk/ntvcore/NtvRequestService;->g(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lnet/nativo/sdk/ntvcore/NtvRequestService;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvcore/NtvRequestService;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvcore/NtvRequestService$3;->e:Lnet/nativo/sdk/ntvcore/NtvRequestService;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/nativo/sdk/ntvcore/NtvRequestService$3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/nativo/sdk/ntvcore/NtvRequestService$3;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lnet/nativo/sdk/ntvcore/NtvRequestService$3;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    iget-object v1, p0, Lnet/nativo/sdk/ntvcore/NtvRequestService$3;->e:Lnet/nativo/sdk/ntvcore/NtvRequestService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 7
    .line 8
    iget-object v4, p0, Lnet/nativo/sdk/ntvcore/NtvRequestService$3;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    const-string v2, "User-Agent"

    .line 20
    .line 21
    iget-object v4, v1, Lnet/nativo/sdk/ntvcore/NtvRequestService;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->a(Lnet/nativo/sdk/ntvcore/NtvRequestService;Ljava/net/HttpURLConnection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->c(Lnet/nativo/sdk/ntvcore/NtvRequestService;Ljava/net/HttpURLConnection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0xc8

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lnet/nativo/sdk/ntvcore/NtvRequestService$3;->c:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v2, v3

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception v1

    .line 55
    move-object v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/Exception;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v1

    .line 74
    :goto_1
    :try_start_3
    sget-object v3, Lnet/nativo/sdk/ntvcore/NtvRequestService;->e:Lnet/nativo/sdk/ntvlog/Logger;

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v6, 0x0

    .line 86
    aget-object v5, v5, v6

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    aget-object v5, v5, v6

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0, v1}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lnet/nativo/sdk/ntvcore/NtvRequestService$3;->d:Ljava/lang/Runnable;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    :cond_2
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_2
    return-void

    .line 141
    :goto_3
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    :cond_4
    throw v0
.end method
