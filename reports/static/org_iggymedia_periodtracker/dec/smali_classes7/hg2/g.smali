.class public final Lhg2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/ReferralFlowTagsRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

.field public final b:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhg2/g;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1, v0}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lhg2/g;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 1
    iget-object p0, p0, Lhg2/g;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    const-string v0, "referral_flow_tags"

    .line 4
    .line 5
    invoke-static {v0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p0, v2}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->i(Z)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x2

    .line 15
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    aput-object v1, v4, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v3, v4, v1

    .line 21
    .line 22
    invoke-static {v4}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lhg2/g$a;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lhg2/g$a;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lhg2/g$b;

    .line 32
    .line 33
    invoke-direct {v1, v2, p0, v0}, Lhg2/g$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lhg2/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhg2/g$c;

    .line 7
    .line 8
    iget v1, v0, Lhg2/g$c;->E:I

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
    iput v1, v0, Lhg2/g$c;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhg2/g$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhg2/g$c;-><init>(Lhg2/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhg2/g$c;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhg2/g$c;->E:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lhg2/g$c;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/Set;

    .line 48
    .line 49
    iget-object p0, v0, Lhg2/g$c;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 52
    .line 53
    iget-object p1, v0, Lhg2/g$c;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/Set;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_2
    iget-object p1, v0, Lhg2/g$c;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 74
    .line 75
    iget-object v2, v0, Lhg2/g$c;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/Set;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    move-object v7, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v7

    .line 87
    goto :goto_5

    .line 88
    :cond_3
    iget-object p1, v0, Lhg2/g$c;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 91
    .line 92
    iget-object v2, v0, Lhg2/g$c;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/util/Set;

    .line 95
    .line 96
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lhg2/g;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 104
    .line 105
    iput-object p1, v0, Lhg2/g$c;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v0, Lhg2/g$c;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v0, Lhg2/g$c;->E:I

    .line 110
    .line 111
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v2, p1

    .line 119
    move-object p1, p2

    .line 120
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lhg2/g;->a()Lkotlinx/coroutines/flow/Flow;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object v2, v0, Lhg2/g$c;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Lhg2/g$c;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, v0, Lhg2/g$c;->E:I

    .line 129
    .line 130
    invoke-static {p2, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :goto_2
    check-cast p2, Ljava/util/Set;

    .line 138
    .line 139
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    iget-object p0, p0, Lhg2/g;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 146
    .line 147
    const-string v4, "referral_flow_tags"

    .line 148
    .line 149
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-object v5, v0, Lhg2/g$c;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p1, v0, Lhg2/g$c;->e:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, v0, Lhg2/g$c;->i:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, v0, Lhg2/g$c;->E:I

    .line 164
    .line 165
    invoke-interface {p0, v4, v2, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->o(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    if-ne p0, v1, :cond_7

    .line 170
    .line 171
    :goto_3
    return-object v1

    .line 172
    :cond_7
    move-object p0, p1

    .line 173
    :goto_4
    :try_start_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :goto_5
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
