.class Lcom/squareup/picasso/NetworkRequestHandler;
.super Lcom/squareup/picasso/RequestHandler;
.source "NetworkRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/Downloader;

.field public final b:Lcom/squareup/picasso/Stats;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/Stats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/picasso/RequestHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/NetworkRequestHandler;->a:Lcom/squareup/picasso/Downloader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->b:Lcom/squareup/picasso/Stats;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/picasso/Request;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/Request;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "http"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "https"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final e(Lcom/squareup/picasso/Request;)Lcom/squareup/picasso/RequestHandler$Result;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/squareup/picasso/Request;->d:Landroid/net/Uri;

    .line 2
    .line 3
    iget p1, p1, Lcom/squareup/picasso/Request;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/squareup/picasso/NetworkRequestHandler;->a:Lcom/squareup/picasso/Downloader;

    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, Lcom/squareup/picasso/Downloader;->a(Landroid/net/Uri;I)Lcom/squareup/picasso/Downloader$Response;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->e:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 12
    .line 13
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->d:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 14
    .line 15
    iget-boolean v2, p1, Lcom/squareup/picasso/Downloader$Response;->b:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    iget-object v4, p1, Lcom/squareup/picasso/Downloader$Response;->a:Ljava/io/InputStream;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    iget-wide v7, p1, Lcom/squareup/picasso/Downloader$Response;->c:J

    .line 31
    .line 32
    if-ne v2, v1, :cond_3

    .line 33
    .line 34
    cmp-long p1, v7, v5

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    new-instance p1, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    .line 43
    .line 44
    const-string v0, "Received response with 0 content-length header."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_1
    if-ne v2, v0, :cond_4

    .line 51
    .line 52
    cmp-long p1, v7, v5

    .line 53
    .line 54
    if-lez p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/squareup/picasso/NetworkRequestHandler;->b:Lcom/squareup/picasso/Stats;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/squareup/picasso/Stats;->b:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    new-instance p1, Lcom/squareup/picasso/RequestHandler$Result;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p1, v3, v4, v2, v0}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final f(Landroid/net/NetworkInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method
