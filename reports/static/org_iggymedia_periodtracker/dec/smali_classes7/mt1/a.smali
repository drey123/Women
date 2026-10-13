.class public final Lmt1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lst1/d;
    .locals 0

    .line 1
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lretrofit2/w;

    .line 12
    .line 13
    invoke-virtual {p0}, Lretrofit2/w;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lretrofit2/w;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lst1/d;->d:Lst1/d;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/16 p0, 0x199

    .line 27
    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lst1/d;->e:Lst1/d;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lst1/d;->i:Lst1/d;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 41
    .line 42
    sget-object p0, Lst1/d;->i:Lst1/d;

    .line 43
    .line 44
    return-object p0
.end method
