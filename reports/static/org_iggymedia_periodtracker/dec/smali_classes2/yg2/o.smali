.class public abstract Lyg2/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Luf/h;Ljava/lang/Object;)Luf/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyg2/o;->b(Luf/h;Ljava/lang/Object;)Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Luf/h;Ljava/lang/Object;)Luf/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luf/h;->L()Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Luf/h;->f(II)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lyg2/o$a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lyg2/o$a;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lfp3/a$f;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lfp3/a$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Luf/h;->p0(Lio/reactivex/functions/Function;)Luf/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
