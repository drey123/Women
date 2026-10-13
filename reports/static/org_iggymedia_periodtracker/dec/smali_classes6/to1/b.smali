.class public abstract Lto1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Low/a;

.field public static final b:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Low/a;->t0:Low/a;

    .line 2
    .line 3
    sput-object v0, Lto1/b;->a:Low/a;

    .line 4
    .line 5
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lre0/d;->q(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lre0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lto1/b;->b:Lre0/f;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lre0/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final b(Lre0/d;)Lre0/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lto1/b;->b:Lre0/f;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final c()Low/a;
    .locals 1

    .line 1
    sget-object v0, Lto1/b;->a:Low/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 18
    .line 19
    instance-of v1, v0, Lqv/e;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 24
    .line 25
    invoke-static {v1}, Lto1/b;->b(Lre0/d;)Lre0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lre0/l;->w:Lre0/l;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Lre0/j;

    .line 42
    .line 43
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v1, v2, p1, v0, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lto1/a;

    .line 6
    .line 7
    invoke-direct {p2}, Lto1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lto1/b;->d(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
