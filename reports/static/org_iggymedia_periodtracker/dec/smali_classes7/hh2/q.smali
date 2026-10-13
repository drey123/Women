.class public final Lhh2/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/stepresult/HandleStepTransitionTagsUpdateUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;

.field public final b:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lre0/d;->b:Lre0/d;

    invoke-static {v0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0}, Lhh2/q;-><init>(Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;Lre0/f;)V

    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;Lre0/f;)V
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
    iput-object p1, p0, Lhh2/q;->a:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lhh2/q;->b:Lre0/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkh2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lhh2/q$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhh2/q$a;

    .line 11
    .line 12
    iget v3, v2, Lhh2/q$a;->E:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lhh2/q$a;->E:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhh2/q$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lhh2/q$a;-><init>(Lhh2/q;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lhh2/q$a;->v:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lhh2/q$a;->E:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "user_tag_purpose_referral_code"

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lhh2/q$a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/Set;

    .line 48
    .line 49
    iget-object v4, v2, Lhh2/q$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lkh2/n;

    .line 52
    .line 53
    iget-object v2, v2, Lhh2/q$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Lkh2/n;->c()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    iget-object v4, v0, Lhh2/q;->a:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;

    .line 84
    .line 85
    move-object/from16 v8, p1

    .line 86
    .line 87
    iput-object v8, v2, Lhh2/q$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static/range {p2 .. p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iput-object v9, v2, Lhh2/q$a;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, v2, Lhh2/q$a;->i:Ljava/lang/Object;

    .line 96
    .line 97
    iput v7, v2, Lhh2/q$a;->E:I

    .line 98
    .line 99
    invoke-interface {v4, v2}, Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v3, :cond_4

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_4
    move-object v3, v1

    .line 107
    move-object v1, v2

    .line 108
    move-object v2, v8

    .line 109
    :goto_1
    check-cast v1, Ljava/util/Set;

    .line 110
    .line 111
    new-instance v4, Lo50/b;

    .line 112
    .line 113
    invoke-direct {v4, v2, v3}, Lo50/b;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v4}, Lkotlin/collections/a1;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lo50/b;

    .line 142
    .line 143
    invoke-virtual {v4}, Lo50/b;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v4}, Lo50/b;->b()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v8, v5

    .line 159
    :goto_3
    if-eqz v8, :cond_5

    .line 160
    .line 161
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-le v3, v7, :cond_8

    .line 174
    .line 175
    iget-object v0, v0, Lhh2/q;->b:Lre0/f;

    .line 176
    .line 177
    sget-object v3, Lre0/l;->w:Lre0/l;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    new-instance v4, Lre0/j;

    .line 186
    .line 187
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v6, "stepId"

    .line 191
    .line 192
    invoke-virtual {v4, v6, v2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v7, v1

    .line 196
    check-cast v7, Ljava/lang/Iterable;

    .line 197
    .line 198
    const/16 v14, 0x3f

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "stepsWithReferralCodeUserTag"

    .line 212
    .line 213
    invoke-virtual {v4, v2, v1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "Multiple user_tag_purpose_referral_code tags."

    .line 223
    .line 224
    invoke-virtual {v0, v3, v2, v5, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0
.end method
