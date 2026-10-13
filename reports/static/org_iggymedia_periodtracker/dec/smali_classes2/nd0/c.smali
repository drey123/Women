.class public final Lnd0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/installation/refined/domain/provider/LocalRefinedInstallationInfoProvider;


# instance fields
.field public final a:Lnd0/a;

.field public final b:Lnd0/b;


# direct methods
.method public constructor <init>(Lnd0/a;Lnd0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnd0/c;->a:Lnd0/a;

    .line 11
    .line 12
    iput-object p2, p0, Lnd0/c;->b:Lnd0/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lnd0/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnd0/c$a;

    .line 7
    .line 8
    iget v1, v0, Lnd0/c$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnd0/c$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnd0/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnd0/c$a;-><init>(Lnd0/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnd0/c$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnd0/c$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lnd0/c;->a:Lnd0/a;

    .line 53
    .line 54
    iput v3, v0, Lnd0/c$a;->i:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lnd0/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    move-object v1, p1

    .line 64
    check-cast v1, Lmd0/b;

    .line 65
    .line 66
    iget-object p0, p0, Lnd0/c;->b:Lnd0/b;

    .line 67
    .line 68
    invoke-virtual {p0}, Lnd0/b;->a()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Lmd0/d;->g(I)Lmd0/d;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v0, Lmd0/f;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct/range {v0 .. v6}, Lmd0/f;-><init>(Lmd0/b;ZLmd0/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
