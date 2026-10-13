.class public final Lokhttp3/internal/http2/c$h;
.super Lll/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/c;->o1(ILokhttp3/internal/http2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/http2/c;

.field public final synthetic f:I

.field public final synthetic g:Lokhttp3/internal/http2/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/c;ILokhttp3/internal/http2/a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lokhttp3/internal/http2/c$h;->e:Lokhttp3/internal/http2/c;

    .line 2
    .line 3
    iput p4, p0, Lokhttp3/internal/http2/c$h;->f:I

    .line 4
    .line 5
    iput-object p5, p0, Lokhttp3/internal/http2/c$h;->g:Lokhttp3/internal/http2/a;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lll/a;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c$h;->e:Lokhttp3/internal/http2/c;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/internal/http2/c;->l(Lokhttp3/internal/http2/c;)Lokhttp3/internal/http2/PushObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lokhttp3/internal/http2/c$h;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lokhttp3/internal/http2/c$h;->g:Lokhttp3/internal/http2/a;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/PushObserver;->d(ILokhttp3/internal/http2/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/http2/c$h;->e:Lokhttp3/internal/http2/c;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/c$h;->e:Lokhttp3/internal/http2/c;

    .line 18
    .line 19
    invoke-static {v1}, Lokhttp3/internal/http2/c;->e(Lokhttp3/internal/http2/c;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget p0, p0, Lokhttp3/internal/http2/c$h;->f:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    return-wide v0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method
