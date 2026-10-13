.class public abstract Lal/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lal/b;Lkotlin/jvm/functions/Function1;)Lal/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lal/e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lal/e;-><init>(Lal/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lal/e;->a()Lal/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lal/u;

    .line 20
    .line 21
    invoke-virtual {v0}, Lal/e;->b()Lcl/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, p0, v0}, Lal/u;-><init>(Lal/f;Lcl/e;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static synthetic b(Lal/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lal/b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lal/b;->d:Lal/b$a;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lal/v;->a(Lal/b;Lkotlin/jvm/functions/Function1;)Lal/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
