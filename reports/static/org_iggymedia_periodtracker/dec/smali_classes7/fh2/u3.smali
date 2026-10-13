.class public final Lfh2/u3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lfh2/l1;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/OnboardingReturnJourneyStateRepository;

.field public final c:Lorg/iggymedia/periodtracker/feature/onboarding/domain/OnboardingSavedStateRepository;

.field public final d:Lfh2/y;

.field public final e:Lfh2/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lfh2/a0;->b:I

    .line 2
    .line 3
    sget v1, Lfh2/y;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lfh2/l1;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lfh2/u3;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lfh2/l1;Lorg/iggymedia/periodtracker/feature/onboarding/domain/OnboardingReturnJourneyStateRepository;Lorg/iggymedia/periodtracker/feature/onboarding/domain/OnboardingSavedStateRepository;Lfh2/y;Lfh2/a0;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfh2/u3;->a:Lfh2/l1;

    .line 20
    .line 21
    iput-object p2, p0, Lfh2/u3;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/OnboardingReturnJourneyStateRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lfh2/u3;->c:Lorg/iggymedia/periodtracker/feature/onboarding/domain/OnboardingSavedStateRepository;

    .line 24
    .line 25
    iput-object p4, p0, Lfh2/u3;->d:Lfh2/y;

    .line 26
    .line 27
    iput-object p5, p0, Lfh2/u3;->e:Lfh2/a0;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkh2/j;)Lkh2/j;
    .locals 13

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v11, 0x13b

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move-object v7, p1

    .line 16
    move-object v8, p2

    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    invoke-static/range {v0 .. v12}, Lkh2/j;->b(Lkh2/j;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JILjava/lang/Object;)Lkh2/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic b(Lfh2/u3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfh2/u3;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lfh2/u3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfh2/u3$a;

    .line 7
    .line 8
    iget v1, v0, Lfh2/u3$a;->F:I

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
    iput v1, v0, Lfh2/u3$a;->F:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfh2/u3$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lfh2/u3$a;-><init>(Lfh2/u3;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lfh2/u3$a;->w:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lfh2/u3$a;->F:I

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    iget-object p0, v6, Lfh2/u3$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/util/Map;

    .line 49
    .line 50
    iget-object p0, v6, Lfh2/u3$a;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/util/Map;

    .line 53
    .line 54
    iget-object p0, v6, Lfh2/u3$a;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, v6, Lfh2/u3$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_2
    iget-object p1, v6, Lfh2/u3$a;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/Map;

    .line 77
    .line 78
    iget-object p2, v6, Lfh2/u3$a;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ljava/util/Map;

    .line 81
    .line 82
    iget-object v1, v6, Lfh2/u3$a;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v6, Lfh2/u3$a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v1

    .line 94
    move-object v1, p0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-object p1, v6, Lfh2/u3$a;->e:Ljava/lang/Object;

    .line 97
    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, v6, Lfh2/u3$a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-object v3, p2

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lfh2/u3;->d:Lfh2/y;

    .line 114
    .line 115
    iput-object p1, v6, Lfh2/u3$a;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v6, Lfh2/u3$a;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v6, Lfh2/u3$a;->F:I

    .line 120
    .line 121
    invoke-virtual {p3, v6}, Lfh2/y;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-ne p3, v0, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_2
    move-object v4, p3

    .line 129
    check-cast v4, Ljava/util/Map;

    .line 130
    .line 131
    iget-object p2, p0, Lfh2/u3;->e:Lfh2/a0;

    .line 132
    .line 133
    invoke-virtual {p2}, Lfh2/a0;->a()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iput-object p1, v6, Lfh2/u3$a;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, v6, Lfh2/u3$a;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v4, v6, Lfh2/u3$a;->i:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, v6, Lfh2/u3$a;->v:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, v6, Lfh2/u3$a;->F:I

    .line 150
    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    invoke-virtual/range {v1 .. v6}, Lfh2/u3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v0, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object p2, v4

    .line 161
    move-object p1, v5

    .line 162
    :goto_3
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iput-object p0, v6, Lfh2/u3$a;->d:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iput-object p0, v6, Lfh2/u3$a;->e:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iput-object p0, v6, Lfh2/u3$a;->i:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iput-object p0, v6, Lfh2/u3$a;->v:Ljava/lang/Object;

    .line 185
    .line 186
    iput v7, v6, Lfh2/u3$a;->F:I

    .line 187
    .line 188
    invoke-virtual {v1, v2, p2, p1, v6}, Lfh2/u3;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v0, :cond_7

    .line 193
    .line 194
    :goto_4
    return-object v0

    .line 195
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lfh2/u3;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/OnboardingReturnJourneyStateRepository;

    .line 2
    .line 3
    new-instance v0, Lkh2/g;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p3, p4}, Lkh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p5}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/OnboardingReturnJourneyStateRepository;->a(Lkh2/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh2/u3;->a:Lfh2/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh2/l1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p5}, Lfh2/u3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lfh2/u3$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lfh2/u3$b;

    .line 7
    .line 8
    iget v1, v0, Lfh2/u3$b;->E:I

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
    iput v1, v0, Lfh2/u3$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfh2/u3$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lfh2/u3$b;-><init>(Lfh2/u3;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lfh2/u3$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfh2/u3$b;->E:I

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
    iget-object p0, v0, Lfh2/u3$b;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Map;

    .line 41
    .line 42
    iget-object p0, v0, Lfh2/u3$b;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/Map;

    .line 45
    .line 46
    iget-object p0, v0, Lfh2/u3$b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lfh2/u3;->c:Lorg/iggymedia/periodtracker/feature/onboarding/domain/OnboardingSavedStateRepository;

    .line 65
    .line 66
    new-instance p4, Lfh2/t3;

    .line 67
    .line 68
    invoke-direct {p4, p1, p2, p3}, Lfh2/t3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lfh2/u3$b;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, Lfh2/u3$b;->e:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v0, Lfh2/u3$b;->i:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lfh2/u3$b;->E:I

    .line 90
    .line 91
    invoke-interface {p0, p4, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/OnboardingSavedStateRepository;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
