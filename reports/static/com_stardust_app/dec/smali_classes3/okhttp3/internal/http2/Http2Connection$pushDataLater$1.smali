.class final Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Http2Connection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $buffer:LYf/f;

.field final synthetic $byteCount:I

.field final synthetic $inFinished:Z

.field final synthetic $streamId:I

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILYf/f;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iput p2, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->$streamId:I

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->$buffer:LYf/f;

    .line 6
    .line 7
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->$byteCount:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->$inFinished:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->$streamId:I

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->$buffer:LYf/f;

    .line 6
    .line 7
    iget v3, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->$byteCount:I

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Connection;->o:Lokhttp3/internal/http2/i;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v4, "source"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    invoke-virtual {v2, v3, v4}, LYf/f;->t(J)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/g;

    .line 24
    .line 25
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Lokhttp3/internal/http2/g;->k(ILokhttp3/internal/http2/ErrorCode;)V

    .line 28
    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->C:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0
.end method
