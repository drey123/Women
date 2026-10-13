.class public final Lnl2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RequestPartnerModeStateRefreshUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RequestPartnerModeStateRefreshUseCase;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnl2/a;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lnl2/a;->b:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lnl2/a;->c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lnl2/a;->d:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RequestPartnerModeStateRefreshUseCase;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lnl2/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnl2/a$b;

    .line 7
    .line 8
    iget v1, v0, Lnl2/a$b;->v:I

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
    iput v1, v0, Lnl2/a$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnl2/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnl2/a$b;-><init>(Lnl2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnl2/a$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnl2/a$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lnl2/a$b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState;

    .line 51
    .line 52
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lnl2/a;->d:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RequestPartnerModeStateRefreshUseCase;

    .line 78
    .line 79
    iput v7, v0, Lnl2/a$b;->v:I

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RequestPartnerModeStateRefreshUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    :goto_1
    iget-object p1, p0, Lnl2/a;->b:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;

    .line 89
    .line 90
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v2, Lnl2/a$a;

    .line 95
    .line 96
    invoke-direct {v2, p1}, Lnl2/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 97
    .line 98
    .line 99
    iput v6, v0, Lnl2/a$b;->v:I

    .line 100
    .line 101
    invoke-static {v2, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    :goto_2
    iget-object p1, p0, Lnl2/a;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;

    .line 109
    .line 110
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput v5, v0, Lnl2/a$b;->v:I

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    :goto_3
    check-cast p1, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState;

    .line 124
    .line 125
    instance-of v2, p1, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$e;

    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    iget-object p0, p0, Lnl2/a;->c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;

    .line 130
    .line 131
    sget-object v2, Ljk0/b;->i:Ljk0/b;

    .line 132
    .line 133
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v0, Lnl2/a$b;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v0, Lnl2/a$b;->v:I

    .line 140
    .line 141
    invoke-interface {p0, v2, v0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;->a(Ljk0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v1, :cond_9

    .line 146
    .line 147
    :goto_4
    return-object v1

    .line 148
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_a
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 152
    .line 153
    invoke-static {p0}, Lvk2/a;->a(Lre0/d;)Lre0/f;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    new-instance v1, Lre0/j;

    .line 166
    .line 167
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v2, "partnerModeState"

    .line 183
    .line 184
    invoke-virtual {v1, v2, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v1, "Auto-create Invitation failed due to unapplicable state"

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1, v3, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0
.end method
