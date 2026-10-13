.class public final Lhh2/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/stepresult/HandleStepTransitionTagsUpdateUseCase;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;

.field public final b:Lth2/i;

.field public final c:Lorg/iggymedia/periodtracker/feature/onboarding/domain/ReferralFlowTagsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lth2/i;->a:I

    .line 2
    .line 3
    sput v0, Lhh2/i;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;Lth2/i;Lorg/iggymedia/periodtracker/feature/onboarding/domain/ReferralFlowTagsRepository;)V
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
    iput-object p1, p0, Lhh2/i;->a:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lhh2/i;->b:Lth2/i;

    .line 16
    .line 17
    iput-object p3, p0, Lhh2/i;->c:Lorg/iggymedia/periodtracker/feature/onboarding/domain/ReferralFlowTagsRepository;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static c(Ljava/lang/String;Lo50/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lo50/b;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkh2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lhh2/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhh2/i$a;

    .line 7
    .line 8
    iget v1, v0, Lhh2/i$a;->F:I

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
    iput v1, v0, Lhh2/i$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhh2/i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhh2/i$a;-><init>(Lhh2/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhh2/i$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhh2/i$a;->F:I

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
    iget-object p0, v0, Lhh2/i$a;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/Set;

    .line 44
    .line 45
    iget-object p0, v0, Lhh2/i$a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/Set;

    .line 48
    .line 49
    iget-object p0, v0, Lhh2/i$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lkh2/n;

    .line 52
    .line 53
    iget-object p0, v0, Lhh2/i$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    iget-object p1, v0, Lhh2/i$a;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/util/Set;

    .line 72
    .line 73
    iget-object p2, v0, Lhh2/i$a;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lkh2/n;

    .line 76
    .line 77
    iget-object v2, v0, Lhh2/i$a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v5, p3

    .line 85
    move-object p3, p1

    .line 86
    move-object p1, v2

    .line 87
    move-object v2, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lhh2/i;->b:Lth2/i;

    .line 93
    .line 94
    invoke-virtual {p3}, Lth2/i;->a()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iget-object v2, p0, Lhh2/i;->a:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;

    .line 99
    .line 100
    iput-object p1, v0, Lhh2/i$a;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lhh2/i$a;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p3, v0, Lhh2/i$a;->i:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v0, Lhh2/i$a;->F:I

    .line 107
    .line 108
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v4, Lhh2/g;

    .line 122
    .line 123
    invoke-direct {v4, p1}, Lhh2/g;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v4}, Lfk/z;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v4, Lhh2/i$b;->e:Lhh2/i$b;

    .line 131
    .line 132
    invoke-static {v2, v4}, Lfk/z;->R(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p2}, Lkh2/n;->c()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {v2, v4}, Lfk/z;->a0(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v4, Lhh2/h;

    .line 147
    .line 148
    invoke-direct {v4, p3}, Lhh2/h;-><init>(Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v4}, Lfk/z;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lfk/z;->j0(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object p0, p0, Lhh2/i;->c:Lorg/iggymedia/periodtracker/feature/onboarding/domain/ReferralFlowTagsRepository;

    .line 160
    .line 161
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, v0, Lhh2/i$a;->d:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v0, Lhh2/i$a;->e:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v0, Lhh2/i$a;->i:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v0, Lhh2/i$a;->v:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, Lhh2/i$a;->F:I

    .line 186
    .line 187
    invoke-interface {p0, v2, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/ReferralFlowTagsRepository;->b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v1, :cond_5

    .line 192
    .line 193
    :goto_2
    return-object v1

    .line 194
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0
.end method
