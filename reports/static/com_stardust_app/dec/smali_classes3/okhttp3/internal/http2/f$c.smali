.class public final Lokhttp3/internal/http2/f$c;
.super LYf/b;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic m:Lokhttp3/internal/http2/f;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/f$c;->m:Lokhttp3/internal/http2/f;

    .line 2
    .line 3
    invoke-direct {p0}, LYf/H;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->m:Lokhttp3/internal/http2/f;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/f;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->m:Lokhttp3/internal/http2/f;

    .line 9
    .line 10
    iget-object v1, v0, Lokhttp3/internal/http2/f;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-wide v2, v1, Lokhttp3/internal/http2/Http2Connection;->r:J

    .line 14
    .line 15
    iget-wide v4, v1, Lokhttp3/internal/http2/Http2Connection;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :cond_0
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    add-long/2addr v4, v2

    .line 26
    :try_start_1
    iput-wide v4, v1, Lokhttp3/internal/http2/Http2Connection;->q:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const v0, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    int-to-long v4, v0

    .line 36
    add-long/2addr v2, v4

    .line 37
    iput-wide v2, v1, Lokhttp3/internal/http2/Http2Connection;->s:J

    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection;->l:LPf/d;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, " ping"

    .line 52
    .line 53
    invoke-static {v0, v3, v4}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v6, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$2;

    .line 58
    .line 59
    invoke-direct {v6, v1}, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$2;-><init>(Lokhttp3/internal/http2/Http2Connection;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    const/4 v7, 0x6

    .line 65
    invoke-static/range {v2 .. v7}, LPf/d;->c(LPf/d;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v1

    .line 71
    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LYf/b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    const-string v1, "timeout"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
