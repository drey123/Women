.class public final Lkj0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ouraconnector/domain/OuraConnectionRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ouraconnector/domain/OuraConnectionRepository;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    iput-object p1, p0, Lkj0/a;->a:Lorg/iggymedia/periodtracker/core/ouraconnector/domain/OuraConnectionRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lkj0/a;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lkj0/a;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lkj0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkj0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lkj0/a$a;->v:I

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
    iput v1, v0, Lkj0/a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkj0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkj0/a$a;-><init>(Lkj0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkj0/a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkj0/a$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide v0, v0, Lkj0/a$a;->d:J

    .line 42
    .line 43
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lkj0/a;->a:Lorg/iggymedia/periodtracker/core/ouraconnector/domain/OuraConnectionRepository;

    .line 62
    .line 63
    iput v4, v0, Lkj0/a$a;->v:I

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/OuraConnectionRepository;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    cmp-long p1, v5, v7

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-static {v4}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 90
    .line 91
    iget-object p1, p0, Lkj0/a;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 92
    .line 93
    sget-object v2, Ls70/q4;->a:Ls70/q4;

    .line 94
    .line 95
    iput-wide v5, v0, Lkj0/a$a;->d:J

    .line 96
    .line 97
    iput v3, v0, Lkj0/a$a;->v:I

    .line 98
    .line 99
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_6

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_6
    move-wide v0, v5

    .line 107
    :goto_3
    check-cast p1, Lr70/t2;

    .line 108
    .line 109
    invoke-virtual {p1}, Lr70/t2;->v()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sget-object v2, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 114
    .line 115
    invoke-static {p1, v2}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 120
    .line 121
    iget-object p0, p0, Lkj0/a;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 122
    .line 123
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    sget-object v5, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 128
    .line 129
    invoke-static {p0, p1, v5}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    invoke-static {v0, v1, v5}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/a;->X(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    invoke-static {p0, p1, v2, v3}, Lkotlin/time/a;->s(JJ)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-ltz p0, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v4, 0x0

    .line 149
    :goto_4
    invoke-static {v4}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
