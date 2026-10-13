.class public final Lcom/facebook/react/modules/network/ProgressRequestBody$outputStreamSink$1;
.super Ljava/io/FilterOutputStream;
.source "ProgressRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/ProgressRequestBody;->outputStreamSink(Lokio/BufferedSink;)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\tH\u0016J\u0006\u0010\u000b\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "com/facebook/react/modules/network/ProgressRequestBody$outputStreamSink$1",
        "Ljava/io/FilterOutputStream;",
        "count",
        "",
        "write",
        "",
        "data",
        "",
        "offset",
        "",
        "byteCount",
        "sendProgressUpdate",
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
.field private count:J

.field final synthetic this$0:Lcom/facebook/react/modules/network/ProgressRequestBody;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/network/ProgressRequestBody;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$outputStreamSink$1;->this$0:Lcom/facebook/react/modules/network/ProgressRequestBody;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sendProgressUpdate()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$outputStreamSink$1;->count:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$outputStreamSink$1;->this$0:Lcom/facebook/react/modules/network/ProgressRequestBody;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/modules/network/ProgressRequestBody;->contentLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$outputStreamSink$1;->this$0:Lcom/facebook/react/modules/network/ProgressRequestBody;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/react/modules/network/ProgressRequestBody;->access$getProgressListener$p(Lcom/facebook/react/modules/network/ProgressRequestBody;)Lcom/facebook/react/modules/network/ProgressListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_0
    invoke-interface/range {v0 .. v5}, Lcom/facebook/react/modules/network/ProgressListener;->onProgress(JJZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    .line 5
    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$outputStreamSink$1;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$outputStreamSink$1;->count:J

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/ProgressRequestBody$outputStreamSink$1;->sendProgressUpdate()V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterOutputStream;->write([BII)V

    .line 2
    iget-wide p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$outputStreamSink$1;->count:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$outputStreamSink$1;->count:J

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/ProgressRequestBody$outputStreamSink$1;->sendProgressUpdate()V

    return-void
.end method
