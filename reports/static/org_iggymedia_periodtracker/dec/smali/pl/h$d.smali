.class public final Lpl/h$d;
.super Lvl/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic o:Lpl/h;


# direct methods
.method public constructor <init>(Lpl/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/h$d;->o:Lpl/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lvl/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/h$d;->o:Lpl/h;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/a;->J:Lokhttp3/internal/http2/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpl/h;->f(Lokhttp3/internal/http2/a;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpl/h$d;->o:Lpl/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpl/h;->g()Lokhttp3/internal/http2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lokhttp3/internal/http2/c;->v1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvl/c;->w()Z

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
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lpl/h$d;->x(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string v0, "timeout"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
