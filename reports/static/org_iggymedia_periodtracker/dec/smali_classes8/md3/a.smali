.class public final Lmd3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Lmd3/c;

.field public final b:Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

.field public final c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

.field public final d:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmd3/c;Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;Lre0/f;)V
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
    iput-object p1, p0, Lmd3/a;->a:Lmd3/c;

    .line 17
    .line 18
    iput-object p2, p0, Lmd3/a;->b:Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

    .line 19
    .line 20
    iput-object p3, p0, Lmd3/a;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lmd3/a;->d:Lre0/f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lmd3/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmd3/a$a;

    .line 7
    .line 8
    iget v1, v0, Lmd3/a$a;->F:I

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
    iput v1, v0, Lmd3/a$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmd3/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmd3/a$a;-><init>(Lmd3/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmd3/a$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmd3/a$a;->F:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lmd3/a$a;->i:I

    .line 41
    .line 42
    iget v1, v0, Lmd3/a$a;->d:I

    .line 43
    .line 44
    iget-object v0, v0, Lmd3/a$a;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Liv0/a;

    .line 47
    .line 48
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    if-lt p1, p2, :cond_3

    .line 63
    .line 64
    move p2, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move p2, v4

    .line 67
    :goto_1
    if-eqz p2, :cond_9

    .line 68
    .line 69
    iget-object v2, p0, Lmd3/a;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 70
    .line 71
    sget-object v6, Ljv0/a;->a:Ljv0/a;

    .line 72
    .line 73
    invoke-interface {v2, v6}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Liv0/a;

    .line 78
    .line 79
    iget-object v6, p0, Lmd3/a;->b:Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

    .line 80
    .line 81
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;->a()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v7, p0, Lmd3/a;->a:Lmd3/c;

    .line 86
    .line 87
    iput-object v2, v0, Lmd3/a$a;->v:Ljava/lang/Object;

    .line 88
    .line 89
    iput p1, v0, Lmd3/a$a;->d:I

    .line 90
    .line 91
    iput p2, v0, Lmd3/a$a;->e:I

    .line 92
    .line 93
    iput v6, v0, Lmd3/a$a;->i:I

    .line 94
    .line 95
    iput v5, v0, Lmd3/a$a;->F:I

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Lmd3/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move v1, p1

    .line 105
    move-object v0, v2

    .line 106
    move p1, v6

    .line 107
    :goto_2
    check-cast p2, Ljava/util/Set;

    .line 108
    .line 109
    move-object v2, p2

    .line 110
    check-cast v2, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v0}, Liv0/a;->A()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ge v6, v7, :cond_5

    .line 127
    .line 128
    move v6, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v6, v4

    .line 131
    :goto_3
    if-eqz v2, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sub-int v2, p1, v2

    .line 138
    .line 139
    invoke-virtual {v0}, Liv0/a;->B()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lt v2, v0, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move v0, v4

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    :goto_4
    move v0, v5

    .line 149
    :goto_5
    if-eqz v6, :cond_8

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    move v4, v5

    .line 154
    :cond_8
    iget-object p0, p0, Lmd3/a;->d:Lre0/f;

    .line 155
    .line 156
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v7, "should show tooltip check: total stories count "

    .line 167
    .line 168
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", sessions counts shown in "

    .line 175
    .line 176
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p2, ", current session count is "

    .line 183
    .line 184
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, ", notShownEnoughTimes("

    .line 191
    .line 192
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, ") && shouldShowInThisSession("

    .line 199
    .line 200
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p1, ") = "

    .line 207
    .line 208
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p0, v2, p1, v3, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    iget-object p0, p0, Lmd3/a;->d:Lre0/f;

    .line 227
    .line 228
    sget-object p1, Lre0/l;->i:Lre0/l;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lre0/f;->j(Lre0/l;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_a

    .line 235
    .line 236
    const-string p2, "should show tooltip check: not enough stories"

    .line 237
    .line 238
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0, p1, p2, v3, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_6
    invoke-static {v4}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0
.end method
