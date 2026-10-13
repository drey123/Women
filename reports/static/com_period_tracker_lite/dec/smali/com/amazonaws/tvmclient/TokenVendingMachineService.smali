.class public Lcom/amazonaws/tvmclient/TokenVendingMachineService;
.super Ljava/lang/Object;
.source "TokenVendingMachineService.java"


# static fields
.field private static final ERROR:Ljava/lang/String; = "Internal Server Error"

.field private static final LOG_TAG:Ljava/lang/String; = "TokenVendingMachineService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static getResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 5

    .line 64
    const-string v0, "TokenVendingMachineService"

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 67
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    new-array v1, v2, [B

    .line 71
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_0

    .line 72
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    .line 78
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    const/4 v4, 0x0

    .line 79
    invoke-virtual {v3, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 85
    :goto_1
    :try_start_3
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    const-string p0, "Internal Server Error"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-object p0

    .line 90
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :goto_4
    throw p0
.end method

.method public static sendRequest(Lcom/amazonaws/tvmclient/Request;Lcom/amazonaws/tvmclient/ResponseHandler;)Lcom/amazonaws/tvmclient/Response;
    .locals 7

    .line 31
    const-string v0, "]"

    const-string v1, "TokenVendingMachineService"

    .line 0
    const-string v2, "Response : ["

    const-string v3, "Sending Request : ["

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/tvmclient/Request;->buildRequestUrl()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 42
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 43
    invoke-static {v3}, Lcom/amazonaws/tvmclient/TokenVendingMachineService;->getResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v5

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p1, v4, v5}, Lcom/amazonaws/tvmclient/ResponseHandler;->handleResponse(ILjava/lang/String;)Lcom/amazonaws/tvmclient/Response;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception v2

    move-object v5, p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 58
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    invoke-virtual {p1, v4, v5}, Lcom/amazonaws/tvmclient/ResponseHandler;->handleResponse(ILjava/lang/String;)Lcom/amazonaws/tvmclient/Response;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception v2

    .line 49
    :goto_0
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Received authentication challenge is null"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x191

    .line 51
    const-string v0, "Unauthorized token request"

    invoke-virtual {p1, p0, v0}, Lcom/amazonaws/tvmclient/ResponseHandler;->handleResponse(ILjava/lang/String;)Lcom/amazonaws/tvmclient/Response;

    move-result-object p0

    return-object p0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to reach resource at ["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x194

    invoke-virtual {p1, v0, p0}, Lcom/amazonaws/tvmclient/ResponseHandler;->handleResponse(ILjava/lang/String;)Lcom/amazonaws/tvmclient/Response;

    move-result-object p0

    return-object p0
.end method
