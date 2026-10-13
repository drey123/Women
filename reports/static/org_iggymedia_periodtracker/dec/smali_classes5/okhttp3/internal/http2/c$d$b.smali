.class public final Lokhttp3/internal/http2/c$d$b;
.super Lll/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/c$d;->h(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/http2/c;

.field public final synthetic f:Lpl/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/c;Lpl/h;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lokhttp3/internal/http2/c$d$b;->e:Lokhttp3/internal/http2/c;

    .line 2
    .line 3
    iput-object p4, p0, Lokhttp3/internal/http2/c$d$b;->f:Lpl/h;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lll/a;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/c$d$b;->e:Lokhttp3/internal/http2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/c;->p0()Lokhttp3/internal/http2/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/c$d$b;->f:Lpl/h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/c$c;->c(Lpl/h;)V
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
    sget-object v1, Lql/h;->a:Lql/h$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lql/h$a;->g()Lql/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Http2Connection.Listener failure for "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lokhttp3/internal/http2/c$d$b;->e:Lokhttp3/internal/http2/c;

    .line 28
    .line 29
    invoke-virtual {v3}, Lokhttp3/internal/http2/c;->j0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-virtual {v1, v2, v3, v0}, Lql/h;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object p0, p0, Lokhttp3/internal/http2/c$d$b;->f:Lpl/h;

    .line 45
    .line 46
    sget-object v1, Lokhttp3/internal/http2/a;->v:Lokhttp3/internal/http2/a;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lpl/h;->d(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    return-wide v0
.end method
