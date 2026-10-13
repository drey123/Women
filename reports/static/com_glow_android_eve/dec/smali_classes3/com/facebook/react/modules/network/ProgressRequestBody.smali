.class public final Lcom/facebook/react/modules/network/ProgressRequestBody;
.super Lokhttp3/RequestBody;
.source "ProgressRequestBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/react/modules/network/ProgressRequestBody;",
        "Lokhttp3/RequestBody;",
        "requestBody",
        "progressListener",
        "Lcom/facebook/react/modules/network/ProgressListener;",
        "<init>",
        "(Lokhttp3/RequestBody;Lcom/facebook/react/modules/network/ProgressListener;)V",
        "contentLength",
        "",
        "contentType",
        "Lokhttp3/MediaType;",
        "writeTo",
        "",
        "sink",
        "Lokio/BufferedSink;",
        "outputStreamSink",
        "Lokio/Sink;",
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


# instance fields
.field private contentLength:J

.field private final progressListener:Lcom/facebook/react/modules/network/ProgressListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestBody:Lokhttp3/RequestBody;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/facebook/react/modules/network/ProgressListener;)V
    .locals 1
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/modules/network/ProgressListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "requestBody"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "progressListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->requestBody:Lokhttp3/RequestBody;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->progressListener:Lcom/facebook/react/modules/network/ProgressListener;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getProgressListener$p(Lcom/facebook/react/modules/network/ProgressRequestBody;)Lcom/facebook/react/modules/network/ProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->progressListener:Lcom/facebook/react/modules/network/ProgressListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private final outputStreamSink(Lokio/BufferedSink;)Lokio/Sink;
    .locals 1

    .line 1
    invoke-interface {p1}, Lokio/BufferedSink;->o1()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/facebook/react/modules/network/ProgressRequestBody$outputStreamSink$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/network/ProgressRequestBody$outputStreamSink$1;-><init>(Lcom/facebook/react/modules/network/ProgressRequestBody;Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p1, "outputStream"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lokio/Okio;->g(Ljava/io/OutputStream;)Lokio/Sink;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public contentLength()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->contentLength:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->requestBody:Lokhttp3/RequestBody;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->contentLength:J

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->contentLength:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->requestBody:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/ProgressRequestBody;->outputStreamSink(Lokio/BufferedSink;)Lokio/Sink;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/ProgressRequestBody;->contentLength()J

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->requestBody:Lokhttp3/RequestBody;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lokio/RealBufferedSink;->flush()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
