.class public final Lcom/facebook/react/modules/network/RequestBodyUtil$create$1;
.super Lokhttp3/RequestBody;
.source "RequestBodyUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/RequestBodyUtil;->create(Lokhttp3/MediaType;Ljava/io/InputStream;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/facebook/react/modules/network/RequestBodyUtil$create$1",
        "Lokhttp3/RequestBody;",
        "contentType",
        "Lokhttp3/MediaType;",
        "contentLength",
        "",
        "writeTo",
        "",
        "sink",
        "Lokio/BufferedSink;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $inputStream:Ljava/io/InputStream;

.field final synthetic $mediaType:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$create$1;->$mediaType:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$create$1;->$inputStream:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$create$1;->$inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    int-to-long v0, v0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :goto_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$create$1;->$mediaType:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$create$1;->$inputStream:Ljava/io/InputStream;

    .line 9
    .line 10
    const-string v2, "inputStream"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lokio/Okio;->k(Ljava/io/InputStream;)Lokio/Source;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lokio/BufferedSink;->b0(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/facebook/react/modules/network/RequestBodyUtil;->INSTANCE:Lcom/facebook/react/modules/network/RequestBodyUtil;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/RequestBodyUtil;->access$closeQuietly(Lcom/facebook/react/modules/network/RequestBodyUtil;Lokio/Source;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/react/modules/network/RequestBodyUtil;->INSTANCE:Lcom/facebook/react/modules/network/RequestBodyUtil;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/facebook/react/modules/network/RequestBodyUtil;->access$closeQuietly(Lcom/facebook/react/modules/network/RequestBodyUtil;Lokio/Source;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw p1
.end method
