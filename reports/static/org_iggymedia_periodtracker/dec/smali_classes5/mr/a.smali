.class public final Lmr/a;
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
.method public final a(Landroidx/work/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "key_finalization_token"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Landroidx/work/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "key_finalization_token"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Landroidx/work/d$a;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/work/d$a;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, v0, p0}, Landroidx/work/d$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/d$a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/work/d$a;->a()Landroidx/work/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
