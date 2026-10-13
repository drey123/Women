.class public final Lcu0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/sleeptracking/domain/IsSleepTrackingFeatureEnabledUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SavePlainHdpsChangesUseCase;

.field public final e:Ldu0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ldu0/a;->a:I

    .line 2
    .line 3
    sput v0, Lcu0/a;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/sleeptracking/domain/IsSleepTrackingFeatureEnabledUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SavePlainHdpsChangesUseCase;Ldu0/a;)V
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
    iput-object p1, p0, Lcu0/a;->a:Lorg/iggymedia/periodtracker/core/sleeptracking/domain/IsSleepTrackingFeatureEnabledUseCase;

    .line 20
    .line 21
    iput-object p2, p0, Lcu0/a;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lcu0/a;->c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lcu0/a;->d:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SavePlainHdpsChangesUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lcu0/a;->e:Ldu0/a;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lcu0/a;Leu0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcu0/a;->d(Leu0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;J)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljm0/j;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcu0/a;->c(Ljm0/j;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3, p2, p3}, Lkotlin/time/a;->s(JJ)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public final c(Ljm0/j;)J
    .locals 2

    .line 1
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljm0/j;->d()Lorg/joda/time/DateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Ljm0/j;->a()Lorg/joda/time/DateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    sub-long/2addr v0, p0

    .line 20
    sget-object p0, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public final d(Leu0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcu0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcu0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lcu0/a$a;->v:I

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
    iput v1, v0, Lcu0/a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcu0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcu0/a$a;-><init>(Lcu0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcu0/a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcu0/a$a;->v:I

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
    iget-object p1, v0, Lcu0/a$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Leu0/a;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcu0/a;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 57
    .line 58
    sget-object v2, Ls70/d2;->a:Ls70/d2;

    .line 59
    .line 60
    iput-object p1, v0, Lcu0/a$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcu0/a$a;->v:I

    .line 63
    .line 64
    invoke-interface {p2, v2, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lr70/g1;

    .line 72
    .line 73
    invoke-virtual {p2}, Lr70/g1;->v()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Leu0/a;->a()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2}, Lr70/g1;->u()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p0, v0, v1, v2}, Lcu0/a;->b(Ljava/util/List;J)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Leu0/a;->b()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    invoke-virtual {p1}, Leu0/a;->b()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final e(Leu0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcu0/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcu0/a$b;

    .line 7
    .line 8
    iget v1, v0, Lcu0/a$b;->w:I

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
    iput v1, v0, Lcu0/a$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcu0/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcu0/a$b;-><init>(Lcu0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcu0/a$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcu0/a$b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lcu0/a$b;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/List;

    .line 51
    .line 52
    iget-object p0, v0, Lcu0/a$b;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Leu0/a;

    .line 55
    .line 56
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    iget-object p1, v0, Lcu0/a$b;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Leu0/a;

    .line 70
    .line 71
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object p1, v0, Lcu0/a$b;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Leu0/a;

    .line 78
    .line 79
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object p1, v0, Lcu0/a$b;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Leu0/a;

    .line 86
    .line 87
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lcu0/a$b;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput v6, v0, Lcu0/a$b;->w:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcu0/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_6

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_b

    .line 113
    .line 114
    iput-object p1, v0, Lcu0/a$b;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput v7, v0, Lcu0/a$b;->w:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcu0/a;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_7

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_b

    .line 133
    .line 134
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, v0, Lcu0/a$b;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, v0, Lcu0/a$b;->w:I

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Lcu0/a;->d(Leu0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v1, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 150
    .line 151
    iget-object v2, p0, Lcu0/a;->e:Ldu0/a;

    .line 152
    .line 153
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v6, 0xa

    .line 156
    .line 157
    invoke-static {p2, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljm0/j;

    .line 179
    .line 180
    invoke-virtual {v2, v6}, Ldu0/a;->a(Ljm0/j;)Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdpChange;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 189
    .line 190
    invoke-static {p2}, Lju0/a;->a(Lre0/d;)Lre0/f;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v8, "Sleep session were mapped to "

    .line 201
    .line 202
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, " HDP change(s)"

    .line 209
    .line 210
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {p2, v2, v3, v7, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_b

    .line 225
    .line 226
    iget-object p0, p0, Lcu0/a;->d:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SavePlainHdpsChangesUseCase;

    .line 227
    .line 228
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, v0, Lcu0/a$b;->d:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, v0, Lcu0/a$b;->e:Ljava/lang/Object;

    .line 239
    .line 240
    iput v4, v0, Lcu0/a$b;->w:I

    .line 241
    .line 242
    invoke-interface {p0, v5, v0}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SavePlainHdpsChangesUseCase;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-ne p0, v1, :cond_a

    .line 247
    .line 248
    :goto_5
    return-object v1

    .line 249
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu0/a;->a:Lorg/iggymedia/periodtracker/core/sleeptracking/domain/IsSleepTrackingFeatureEnabledUseCase;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/sleeptracking/domain/IsSleepTrackingFeatureEnabledUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu0/a;->c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
