.class public final Lvh3/d;
.super Lhl/b0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Lhl/b0;

.field public final i:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lhl/b0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhl/b0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvh3/d;->e:Lhl/b0;

    .line 8
    .line 9
    new-instance v0, Lvh3/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lhl/b0;->l()Lokio/BufferedSource;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lvh3/e;-><init>(Lokio/Source;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lvl/y;->d(Lokio/Source;)Lokio/BufferedSource;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lvh3/d;->i:Lokio/BufferedSource;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvh3/d;->e:Lhl/b0;

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
    iget-object p0, p0, Lvh3/d;->e:Lhl/b0;

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
    iget-object p0, p0, Lvh3/d;->i:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object p0
.end method
