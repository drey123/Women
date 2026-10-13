.class public final Lol/b$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final d:Lvl/r;

.field public e:Z

.field public final synthetic i:Lol/b;


# direct methods
.method public constructor <init>(Lol/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lol/b$f;->i:Lol/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvl/r;

    .line 7
    .line 8
    invoke-static {p1}, Lol/b;->l(Lol/b;)Lokio/BufferedSink;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lokio/Sink;->q()Lvl/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lvl/r;-><init>(Lvl/o0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lol/b$f;->d:Lvl/r;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public C1(Lvl/k;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lol/b$f;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lvl/k;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-wide v5, p2

    .line 15
    invoke-static/range {v1 .. v6}, Lil/e;->k(JJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lol/b$f;->i:Lol/b;

    .line 19
    .line 20
    invoke-static {p0}, Lol/b;->l(Lol/b;)Lokio/BufferedSink;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1, v5, v6}, Lokio/Sink;->C1(Lvl/k;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "closed"

    .line 29
    .line 30
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lol/b$f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lol/b$f;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lol/b$f;->i:Lol/b;

    .line 10
    .line 11
    iget-object v1, p0, Lol/b$f;->d:Lvl/r;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lol/b;->i(Lol/b;Lvl/r;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lol/b$f;->i:Lol/b;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v0}, Lol/b;->p(Lol/b;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lol/b$f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lol/b$f;->i:Lol/b;

    .line 7
    .line 8
    invoke-static {p0}, Lol/b;->l(Lol/b;)Lokio/BufferedSink;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q()Lvl/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lol/b$f;->d:Lvl/r;

    .line 2
    .line 3
    return-object p0
.end method
