.class public final Lra3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/tabs/presentation/dispatcher/handler/TabSelectedHandler;


# static fields
.field public static final g:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

.field public final d:Lhw1/a;

.field public final e:Lhw1/c;

.field public final f:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lhw1/c;->b:I

    .line 2
    .line 3
    sget v1, Lhw1/a;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lra3/a;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Lhw1/a;Lhw1/c;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lra3/a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 23
    .line 24
    iput-object p2, p0, Lra3/a;->b:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 25
    .line 26
    iput-object p3, p0, Lra3/a;->c:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 27
    .line 28
    iput-object p4, p0, Lra3/a;->d:Lhw1/a;

    .line 29
    .line 30
    iput-object p5, p0, Lra3/a;->e:Lhw1/c;

    .line 31
    .line 32
    iput-object p6, p0, Lra3/a;->f:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lra3/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lra3/a$a;

    .line 7
    .line 8
    iget v1, v0, Lra3/a$a;->F:I

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
    iput v1, v0, Lra3/a$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lra3/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lra3/a$a;-><init>(Lra3/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lra3/a$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lra3/a$a;->F:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lra3/a$a;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lorg/joda/time/DateTime;

    .line 51
    .line 52
    iget-object p0, v0, Lra3/a$a;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, v0, Lra3/a$a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lr70/i;

    .line 59
    .line 60
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

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
    iget-boolean v2, v0, Lra3/a$a;->d:Z

    .line 72
    .line 73
    iget-object v4, v0, Lra3/a$a;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v0, Lra3/a$a;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lr70/i;

    .line 80
    .line 81
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-boolean v2, v0, Lra3/a$a;->d:Z

    .line 86
    .line 87
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lra3/a;->b:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 99
    .line 100
    sget-object v2, Lhn0/b;->Companion:Lhn0/b$a;

    .line 101
    .line 102
    invoke-virtual {v2}, Lhn0/b$a;->d()Lhn0/b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput v5, v0, Lra3/a$a;->F:I

    .line 111
    .line 112
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_6

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    iget-object v2, p0, Lra3/a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 132
    .line 133
    sget-object v5, Ls70/l;->a:Ls70/l;

    .line 134
    .line 135
    iput-boolean p1, v0, Lra3/a$a;->d:Z

    .line 136
    .line 137
    iput v7, v0, Lra3/a$a;->F:I

    .line 138
    .line 139
    invoke-interface {v2, v5, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v1, :cond_8

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_8
    move-object v9, v2

    .line 148
    move v2, p1

    .line 149
    move-object p1, v9

    .line 150
    :goto_2
    move-object v5, p1

    .line 151
    check-cast v5, Lr70/i;

    .line 152
    .line 153
    invoke-virtual {v5}, Lr70/i;->y()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_9

    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_9
    iget-object v8, p0, Lra3/a;->d:Lhw1/a;

    .line 163
    .line 164
    iput-object v5, v0, Lra3/a$a;->e:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, v0, Lra3/a$a;->i:Ljava/lang/Object;

    .line 167
    .line 168
    iput-boolean v2, v0, Lra3/a$a;->d:Z

    .line 169
    .line 170
    iput v4, v0, Lra3/a$a;->F:I

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Lhw1/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-ne v4, v1, :cond_a

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    move-object v9, v4

    .line 180
    move-object v4, p1

    .line 181
    move-object p1, v9

    .line 182
    :goto_3
    check-cast p1, Lorg/joda/time/DateTime;

    .line 183
    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    invoke-virtual {v5}, Lr70/i;->z()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {p1, v8}, Lorg/joda/time/DateTime;->w0(I)Lorg/joda/time/DateTime;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_4

    .line 195
    :cond_b
    move-object p1, v6

    .line 196
    :goto_4
    if-eqz p1, :cond_d

    .line 197
    .line 198
    iget-object v8, p0, Lra3/a;->f:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 199
    .line 200
    invoke-interface {v8, p1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->g(Lorg/joda/time/DateTime;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_c

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_d
    :goto_5
    iget-object v8, p0, Lra3/a;->c:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 211
    .line 212
    invoke-static {v8, v4, v6, v7, v6}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;->b(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v6, p0, Lra3/a;->e:Lhw1/c;

    .line 216
    .line 217
    iget-object p0, p0, Lra3/a;->f:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 218
    .line 219
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->N()Lorg/joda/time/DateTime;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iput-object v5, v0, Lra3/a$a;->e:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iput-object v4, v0, Lra3/a$a;->i:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, v0, Lra3/a$a;->v:Ljava/lang/Object;

    .line 240
    .line 241
    iput-boolean v2, v0, Lra3/a$a;->d:Z

    .line 242
    .line 243
    iput v3, v0, Lra3/a$a;->F:I

    .line 244
    .line 245
    invoke-virtual {v6, p0, v0}, Lhw1/c;->a(Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-ne p0, v1, :cond_e

    .line 250
    .line 251
    :goto_6
    return-object v1

    .line 252
    :cond_e
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0
.end method

.method public b(Lex/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lex/a;->i:Lex/a;

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
