.class Lcom/parse/ParseFileRequest;
.super Lcom/parse/ParseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/parse/ParseRequest<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final tempFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/parse/http/ParseHttpRequest$Method;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseRequest;-><init>(Lcom/parse/http/ParseHttpRequest$Method;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/parse/ParseFileRequest;->tempFile:Ljava/io/File;

    return-void
.end method

.method public static synthetic f(Lcom/parse/ParseFileRequest;Lcom/parse/http/ParseHttpResponse;Lcom/parse/ProgressCallback;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/ParseFileRequest;->lambda$onResponseAsync$0(Lcom/parse/http/ParseHttpResponse;Lcom/parse/ProgressCallback;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onResponseAsync$0(Lcom/parse/http/ParseHttpResponse;Lcom/parse/ProgressCallback;)Ljava/lang/Void;
    .locals 11

    invoke-virtual {p1}, Lcom/parse/http/ParseHttpResponse;->getTotalSize()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/parse/http/ParseHttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lcom/parse/ParseFileRequest;->tempFile:Ljava/io/File;

    invoke-static {v3}, Lcom/parse/ParseFileUtils;->openOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v4, 0x8000

    :try_start_2
    new-array v5, v4, [B

    const-wide/16 v6, 0x0

    :cond_0
    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p1, v5, v8, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    invoke-virtual {v3, v5, v8, v9}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v8, v9

    add-long/2addr v6, v8

    if-eqz p2, :cond_0

    const-wide/16 v8, -0x1

    cmp-long v8, v0, v8

    if-eqz v8, :cond_0

    long-to-float v8, v6

    long-to-float v9, v0

    div-float/2addr v8, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p2, v8}, Lcom/parse/ProgressCallback;->done(Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lcom/parse/ParseIOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/parse/ParseIOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-object v2

    :catchall_1
    move-exception p2

    move-object v3, v2

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object v3, v2

    :goto_2
    invoke-static {v2}, Lcom/parse/ParseIOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/parse/ParseIOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw p2
.end method


# virtual methods
.method public onResponseAsync(Lcom/parse/http/ParseHttpResponse;Lcom/parse/ProgressCallback;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/http/ParseHttpResponse;",
            "Lcom/parse/ProgressCallback;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/parse/http/ParseHttpResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x130

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/parse/ParseRequest;->method:Lcom/parse/http/ParseHttpRequest$Method;

    sget-object v1, Lcom/parse/http/ParseHttpRequest$Method;->GET:Lcom/parse/http/ParseHttpRequest$Method;

    if-eq v0, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance v0, Lcom/parse/p4;

    invoke-direct {v0, p0, p1, p2}, Lcom/parse/p4;-><init>(Lcom/parse/ParseFileRequest;Lcom/parse/http/ParseHttpResponse;Lcom/parse/ProgressCallback;)V

    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Lcom/parse/ParseRequest;->method:Lcom/parse/http/ParseHttpRequest$Method;

    sget-object v0, Lcom/parse/http/ParseHttpRequest$Method;->GET:Lcom/parse/http/ParseHttpRequest$Method;

    if-ne p2, v0, :cond_4

    const-string p2, "Download from"

    goto :goto_0

    :cond_4
    const-string p2, "Upload to"

    :goto_0
    new-instance v0, Lcom/parse/ParseException;

    invoke-virtual {p1}, Lcom/parse/http/ParseHttpResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s file server failed. %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x64

    invoke-direct {v0, p2, p1}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forError(Ljava/lang/Exception;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
