.class public final Lhd0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/RefineInstallationInfoRemoteApi;

.field public final b:Lid0/c;

.field public final c:Lid0/e;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/RefineInstallationInfoRemoteApi;Lid0/c;Lid0/e;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhd0/a;->a:Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/RefineInstallationInfoRemoteApi;

    .line 14
    .line 15
    iput-object p2, p0, Lhd0/a;->b:Lid0/c;

    .line 16
    .line 17
    iput-object p3, p0, Lhd0/a;->c:Lid0/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lmd0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhd0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhd0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lhd0/a$a;->F:I

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
    iput v1, v0, Lhd0/a$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhd0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhd0/a$a;-><init>(Lhd0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhd0/a$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhd0/a$a;->F:I

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
    iget-object p1, v0, Lhd0/a$a;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson;

    .line 41
    .line 42
    iget-object p1, v0, Lhd0/a$a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    iget-object p1, v0, Lhd0/a$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson;

    .line 49
    .line 50
    iget-object p1, v0, Lhd0/a$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lmd0/e;

    .line 53
    .line 54
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lhd0/a;->b:Lid0/c;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lid0/c;->a(Lmd0/e;)Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v2, p0, Lhd0/a;->a:Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/RefineInstallationInfoRemoteApi;

    .line 75
    .line 76
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lhd0/a$a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, Lhd0/a$a;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v0, Lhd0/a$a;->i:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v0, Lhd0/a$a;->v:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lhd0/a$a;->F:I

    .line 101
    .line 102
    invoke-interface {v2, p2, v0}, Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/RefineInstallationInfoRemoteApi;->refineInstallationInfo(Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    :goto_1
    iget-object p0, p0, Lhd0/a;->c:Lid0/e;

    .line 110
    .line 111
    check-cast p2, Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson;

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lid0/e;->a(Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson;)Lmd0/f;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
