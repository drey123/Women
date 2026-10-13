.class public abstract Landroidx/work/p0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public b:Z

.field public c:Ljava/util/UUID;

.field public d:Landroidx/work/impl/model/r;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/work/p0$a;->a:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/work/p0$a;->c:Ljava/util/UUID;

    .line 17
    .line 18
    new-instance v0, Landroidx/work/impl/model/r;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/work/p0$a;->c:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/work/p0$a;->d:Landroidx/work/impl/model/r;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/collections/z0;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/work/p0$a;->e:Ljava/util/Set;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/work/p0$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/p0$a;->e:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/work/p0$a;->g()Landroidx/work/p0$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Landroidx/work/p0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/work/p0$a;->c()Landroidx/work/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/p0$a;->d:Landroidx/work/impl/model/r;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/work/impl/model/r;->j:Landroidx/work/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/work/c;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/work/c;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/work/c;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/work/c;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    iget-object v2, p0, Landroidx/work/p0$a;->d:Landroidx/work/impl/model/r;

    .line 38
    .line 39
    iget-boolean v3, v2, Landroidx/work/impl/model/r;->q:Z

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-wide v4, v2, Landroidx/work/impl/model/r;->g:J

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v1, v4, v6

    .line 51
    .line 52
    if-gtz v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string p0, "Expedited jobs cannot be delayed"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    const-string p0, "Expedited jobs only support network and storage constraints"

    .line 62
    .line 63
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroidx/work/impl/model/r;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/work/p0$a;->d:Landroidx/work/impl/model/r;

    .line 74
    .line 75
    sget-object v2, Landroidx/work/p0;->d:Landroidx/work/p0$b;

    .line 76
    .line 77
    iget-object v3, v1, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v3}, Landroidx/work/p0$b;->a(Landroidx/work/p0$b;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Landroidx/work/impl/model/r;->s(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/work/p0$a;->l(Ljava/util/UUID;)Landroidx/work/p0$a;

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public abstract c()Landroidx/work/p0;
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/p0$a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/p0$a;->c:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/p0$a;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract g()Landroidx/work/p0$a;
.end method

.method public final h()Landroidx/work/impl/model/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/p0$a;->d:Landroidx/work/impl/model/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Landroidx/work/a;JLjava/util/concurrent/TimeUnit;)Landroidx/work/p0$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/work/p0$a;->b:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/p0$a;->d:Landroidx/work/impl/model/r;

    .line 11
    .line 12
    iput-object p1, v0, Landroidx/work/impl/model/r;->l:Landroidx/work/a;

    .line 13
    .line 14
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/model/r;->n(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/work/p0$a;->g()Landroidx/work/p0$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final j(Landroidx/work/c;)Landroidx/work/p0$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/p0$a;->d:Landroidx/work/impl/model/r;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/work/impl/model/r;->j:Landroidx/work/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/p0$a;->g()Landroidx/work/p0$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public k(Landroidx/work/f0;)Landroidx/work/p0$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/p0$a;->d:Landroidx/work/impl/model/r;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroidx/work/impl/model/r;->q:Z

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/work/impl/model/r;->r:Landroidx/work/f0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/work/p0$a;->g()Landroidx/work/p0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l(Ljava/util/UUID;)Landroidx/work/p0$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/p0$a;->c:Ljava/util/UUID;

    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/model/r;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/work/p0$a;->d:Landroidx/work/impl/model/r;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/r;-><init>(Ljava/lang/String;Landroidx/work/impl/model/r;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/work/p0$a;->d:Landroidx/work/impl/model/r;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/work/p0$a;->g()Landroidx/work/p0$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public m(JLjava/util/concurrent/TimeUnit;)Landroidx/work/p0$a;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/p0$a;->d:Landroidx/work/impl/model/r;

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, v0, Landroidx/work/impl/model/r;->g:J

    .line 11
    .line 12
    const-wide p1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr p1, v0

    .line 22
    iget-object p3, p0, Landroidx/work/p0$a;->d:Landroidx/work/impl/model/r;

    .line 23
    .line 24
    iget-wide v0, p3, Landroidx/work/impl/model/r;->g:J

    .line 25
    .line 26
    cmp-long p1, p1, v0

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/work/p0$a;->g()Landroidx/work/p0$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "The given initial delay is too large and will cause an overflow!"

    .line 36
    .line 37
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final n(Landroidx/work/d;)Landroidx/work/p0$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/p0$a;->d:Landroidx/work/impl/model/r;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/work/impl/model/r;->e:Landroidx/work/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/p0$a;->g()Landroidx/work/p0$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
