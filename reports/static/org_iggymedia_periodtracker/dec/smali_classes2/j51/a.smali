.class public final Lj51/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Leq0/h;


# direct methods
.method public constructor <init>(Leq0/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj51/a;->a:Leq0/h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Li51/b;)Ls51/e;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls51/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Li51/b;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Li51/b;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Li51/b;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Li51/b;->h()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object p0, p0, Lj51/a;->a:Leq0/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Li51/b;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {p1}, Li51/b;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v5, v6, p1}, Leq0/h;->m(JLjava/lang/String;)Lorg/joda/time/LocalDateTime;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct/range {v0 .. v5}, Ls51/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLorg/joda/time/LocalDateTime;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final b(Li51/i;)Ls51/w;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls51/w;

    .line 5
    .line 6
    invoke-virtual {p1}, Li51/i;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Li51/i;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Li51/i;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Li51/i;->i()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object p0, p0, Lj51/a;->a:Leq0/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Li51/i;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {p1}, Li51/i;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v5, v6, p1}, Leq0/h;->m(JLjava/lang/String;)Lorg/joda/time/LocalDateTime;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct/range {v0 .. v5}, Ls51/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLorg/joda/time/LocalDateTime;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
