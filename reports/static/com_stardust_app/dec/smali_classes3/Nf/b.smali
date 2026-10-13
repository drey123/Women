.class public final LNf/b;
.super Lokhttp3/y;
.source "-ResponseCommon.kt"

# interfaces
.implements LYf/G;


# instance fields
.field public final c:Lokhttp3/s;

.field public final d:J


# direct methods
.method public constructor <init>(Lokhttp3/s;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNf/b;->c:Lokhttp3/s;

    .line 5
    .line 6
    iput-wide p2, p0, LNf/b;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LNf/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lokhttp3/s;
    .locals 1

    .line 1
    iget-object v0, p0, LNf/b;->c:Lokhttp3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d1(LYf/f;J)J
    .locals 0
    .param p1    # LYf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e()LYf/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, LYf/u;->b(LYf/G;)LYf/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()LYf/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LYf/H;->d:LYf/H$a;

    .line 2
    .line 3
    return-object v0
.end method
