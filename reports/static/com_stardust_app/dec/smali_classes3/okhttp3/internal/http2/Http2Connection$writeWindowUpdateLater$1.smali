.class final Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Http2Connection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->s(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $streamId:I

.field final synthetic $unacknowledgedBytesRead:J

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iput p2, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;->$streamId:I

    .line 4
    .line 5
    iput-wide p3, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;->$unacknowledgedBytesRead:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/g;

    .line 4
    .line 5
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;->$streamId:I

    .line 6
    .line 7
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;->$unacknowledgedBytesRead:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/g;->n(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 15
    .line 16
    sget-object v2, Lokhttp3/internal/http2/Http2Connection;->D:Lokhttp3/internal/http2/j;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/Http2Connection;->b(Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
.end method
