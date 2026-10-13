.class public final Lq90/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lq90/a;

.field public final b:Lq90/e;


# direct methods
.method public constructor <init>(Lq90/a;Lq90/e;)V
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
    iput-object p1, p0, Lq90/c;->a:Lq90/a;

    .line 11
    .line 12
    iput-object p2, p0, Lq90/c;->b:Lq90/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lorg/iggymedia/periodtracker/core/hdps/domain/GetLastHdpSyncTimeUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lq90/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq90/c$a;

    .line 7
    .line 8
    iget v1, v0, Lq90/c$a;->E:I

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
    iput v1, v0, Lq90/c$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq90/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq90/c$a;-><init>(Lq90/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq90/c$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq90/c$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lq90/c$a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lr70/l;

    .line 45
    .line 46
    iget-object p2, v0, Lq90/c$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lorg/iggymedia/periodtracker/core/hdps/domain/GetLastHdpSyncTimeUseCase;

    .line 49
    .line 50
    iget-object p2, v0, Lq90/c$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 53
    .line 54
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object p1, v0, Lq90/c$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Lorg/iggymedia/periodtracker/core/hdps/domain/GetLastHdpSyncTimeUseCase;

    .line 68
    .line 69
    iget-object p1, v0, Lq90/c$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 72
    .line 73
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lq90/c;->a:Lq90/a;

    .line 81
    .line 82
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Lq90/c$a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lq90/c$a;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lq90/c$a;->E:I

    .line 91
    .line 92
    invoke-virtual {p3, p1, v0}, Lq90/a;->b(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    check-cast p3, Lr70/l;

    .line 100
    .line 101
    if-nez p3, :cond_5

    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_5
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Lq90/c$a;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, Lq90/c$a;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p3, v0, Lq90/c$a;->i:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lq90/c$a;->E:I

    .line 119
    .line 120
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/hdps/domain/GetLastHdpSyncTimeUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_6

    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :cond_6
    move-object v6, p3

    .line 128
    move-object p3, p1

    .line 129
    move-object p1, v6

    .line 130
    :goto_3
    check-cast p3, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide p2

    .line 136
    iget-object p0, p0, Lq90/c;->b:Lq90/e;

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2, p3}, Lq90/e;->a(Lr70/l;J)Lkotlin/time/a;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Lkotlin/time/a;->g0()J

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    new-instance p2, Lr90/c;

    .line 149
    .line 150
    invoke-direct {p2, p0, p1, v5}, Lr90/c;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_7
    return-object v5
.end method
