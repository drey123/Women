.class public final Lretrofit2/n$b;
.super Lhl/b0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lhl/b0;

.field public final i:Lokio/BufferedSource;

.field public v:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lhl/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhl/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/n$b;->e:Lhl/b0;

    .line 5
    .line 6
    new-instance v0, Lretrofit2/n$b$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhl/b0;->l()Lokio/BufferedSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lretrofit2/n$b$a;-><init>(Lretrofit2/n$b;Lokio/Source;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lvl/y;->d(Lokio/Source;)Lokio/BufferedSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lretrofit2/n$b;->i:Lokio/BufferedSource;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/n$b;->e:Lhl/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhl/b0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lretrofit2/n$b;->e:Lhl/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhl/b0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public j()Lhl/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/n$b;->e:Lhl/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhl/b0;->j()Lhl/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l()Lokio/BufferedSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/n$b;->i:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/n$b;->v:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw p0
.end method
