.class public abstract Lol/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final d:Lvl/r;

.field public e:Z

.field public final synthetic i:Lol/b;


# direct methods
.method public constructor <init>(Lol/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lol/b$a;->i:Lol/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvl/r;

    .line 7
    .line 8
    invoke-static {p1}, Lol/b;->m(Lol/b;)Lokio/BufferedSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lokio/Source;->q()Lvl/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lvl/r;-><init>(Lvl/o0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lol/b$a;->d:Lvl/r;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public Y(Lvl/k;J)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lol/b$a;->i:Lol/b;

    .line 5
    .line 6
    invoke-static {v0}, Lol/b;->m(Lol/b;)Lokio/BufferedSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->Y(Lvl/k;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lol/b$a;->i:Lol/b;

    .line 17
    .line 18
    invoke-virtual {p2}, Lol/b;->b()Lml/f;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lml/f;->z()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lol/b$a;->b()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lol/b$a;->i:Lol/b;

    .line 2
    .line 3
    invoke-static {v0}, Lol/b;->n(Lol/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lol/b$a;->i:Lol/b;

    .line 12
    .line 13
    invoke-static {v0}, Lol/b;->n(Lol/b;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lol/b$a;->i:Lol/b;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lol/b$a;->d:Lvl/r;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lol/b;->i(Lol/b;Lvl/r;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lol/b$a;->i:Lol/b;

    .line 28
    .line 29
    invoke-static {p0, v1}, Lol/b;->p(Lol/b;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "state: "

    .line 34
    .line 35
    invoke-static {v2}, Lol/b;->n(Lol/b;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/hls/f;->a(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lol/b$a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final getClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lol/b$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public q()Lvl/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lol/b$a;->d:Lvl/r;

    .line 2
    .line 3
    return-object p0
.end method
