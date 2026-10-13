.class public Lorg/iggymedia/periodtracker/model/estimations/estimators/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/model/estimations/estimators/Estimator;


# instance fields
.field public final a:Ldh3/v0;

.field public final b:Lorg/iggymedia/periodtracker/core/estimations/domain/IsFutureEstimationsAvailableUseCase;

.field public final c:Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyCycleEstimationForDateUseCase;


# direct methods
.method public constructor <init>(Ldh3/v0;Lorg/iggymedia/periodtracker/core/estimations/domain/IsFutureEstimationsAvailableUseCase;Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyCycleEstimationForDateUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/model/estimations/estimators/a;->a:Ldh3/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/model/estimations/estimators/a;->b:Lorg/iggymedia/periodtracker/core/estimations/domain/IsFutureEstimationsAvailableUseCase;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/model/estimations/estimators/a;->c:Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyCycleEstimationForDateUseCase;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/newmodel/NCycle;I)Lorg/iggymedia/periodtracker/model/estimations/estimators/Estimator$a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/model/estimations/estimators/a;->a:Ldh3/v0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lorg/iggymedia/periodtracker/util/c;->x0(Ljava/util/Date;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2, v0}, Ldh3/v0;->A0(Ljava/util/Date;Ljava/util/Date;)Lio/realm/j1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    add-int/lit8 v2, p2, -0x1

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/realm/j1;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lio/realm/j1;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v0

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lorg/iggymedia/periodtracker/model/estimations/estimators/a;->c:Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyCycleEstimationForDateUseCase;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v0, v4}, Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyCycleEstimationForDateUseCase;->b(Ljava/util/Date;)Ldh3/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/model/estimations/estimators/a;->c(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Ldh3/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    move v2, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/model/estimations/estimators/a;->b:Lorg/iggymedia/periodtracker/core/estimations/domain/IsFutureEstimationsAvailableUseCase;

    .line 59
    .line 60
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/estimations/domain/IsFutureEstimationsAvailableUseCase;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lorg/iggymedia/periodtracker/model/estimations/estimators/a;->c:Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyCycleEstimationForDateUseCase;

    .line 67
    .line 68
    add-int/lit8 v1, p2, -0x1

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyCycleEstimationForDateUseCase;->a(I)Ldh3/j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/model/estimations/estimators/a;->b(Lorg/iggymedia/periodtracker/newmodel/NCycle;I)Ldh3/j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v1, "[HEALTH] future cycle estimation based on EstimationsRepo fromCycle date = [%s] and offset = [%d]"

    .line 94
    .line 95
    invoke-static {v1, p0}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const-string p0, "[HEALTH] future cycles are disabled/hidden"

    .line 100
    .line 101
    new-array v1, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p0, v1}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 107
    .line 108
    sget-object p0, Lorg/iggymedia/periodtracker/model/estimations/estimators/Estimator$a$b;->a:Lorg/iggymedia/periodtracker/model/estimations/estimators/Estimator$a$b;

    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "[HEALTH] failed to get CycleEstimation fromCycle date = [%s] and offset = [%d]"

    .line 123
    .line 124
    invoke-static {p2, p1}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_6
    if-eqz v2, :cond_7

    .line 129
    .line 130
    new-instance p0, Lorg/iggymedia/periodtracker/model/estimations/estimators/Estimator$a$c;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/model/estimations/estimators/Estimator$a$c;-><init>(Ldh3/j;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    new-instance p0, Lorg/iggymedia/periodtracker/model/estimations/estimators/Estimator$a$a;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/model/estimations/estimators/Estimator$a$a;-><init>(Ldh3/j;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "[HEALTH] got CycleEstimation fromCycle date = [%s] and offset = [%d]"

    .line 154
    .line 155
    invoke-static {p2, p1}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/newmodel/NCycle;I)Ldh3/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/model/estimations/estimators/a;->a:Ldh3/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldh3/v0;->Z0(Ljava/lang/String;)Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->E()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gt p2, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/model/estimations/estimators/a;->b:Lorg/iggymedia/periodtracker/core/estimations/domain/IsFutureEstimationsAvailableUseCase;

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/IsFutureEstimationsAvailableUseCase;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    :cond_1
    return-object v1

    .line 25
    :cond_2
    new-instance p0, Ldh3/j;

    .line 26
    .line 27
    invoke-direct {p0}, Ldh3/j;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    sget-object v2, Ldh3/j$a;->i:Ldh3/j$a;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ldh3/j;->N(Ldh3/j$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->D()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_9

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->z0()Ldh3/j;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->z0()Ldh3/j;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ldh3/j;->n()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->d()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->D()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/lit8 v4, p2, -0x1

    .line 84
    .line 85
    mul-int/2addr v3, v4

    .line 86
    add-int/2addr v2, v3

    .line 87
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, v2}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, v2}, Ldh3/j;->M(Ljava/util/Date;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ldh3/j;->r()Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->L()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-lez v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Ldh3/j;->t()Ljava/util/Date;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->L()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v2, v3}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0, v2}, Ldh3/j;->L(Ljava/util/Date;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->K()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-lez v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Ldh3/j;->t()Ljava/util/Date;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->K()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v2, v3}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p0, v2}, Ldh3/j;->K(Ljava/util/Date;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {p0, v1}, Ldh3/j;->K(Ljava/util/Date;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->H()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-lez v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Ldh3/j;->t()Ljava/util/Date;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->H()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v2, v3}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p0, v2}, Ldh3/j;->G(Ljava/util/Date;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->H()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->G()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-lez v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0}, Ldh3/j;->t()Ljava/util/Date;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p0, v2}, Ldh3/j;->G(Ljava/util/Date;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-virtual {p0, v1}, Ldh3/j;->G(Ljava/util/Date;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->G()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-lez v2, :cond_8

    .line 200
    .line 201
    invoke-virtual {p0}, Ldh3/j;->t()Ljava/util/Date;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->G()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v2, v3}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p0, v2}, Ldh3/j;->F(Ljava/util/Date;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    invoke-virtual {p0, v1}, Ldh3/j;->F(Ljava/util/Date;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->D()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {p0, v2}, Ldh3/j;->H(I)V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {p0, v1}, Ldh3/j;->E(Ljava/util/Date;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v1}, Ldh3/j;->I(Ljava/util/Date;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->J()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-lez v1, :cond_a

    .line 238
    .line 239
    invoke-virtual {p0}, Ldh3/j;->t()Ljava/util/Date;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->J()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lorg/iggymedia/periodtracker/util/c;->w(Ljava/util/Date;)Ljava/util/Date;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p0, v1}, Ldh3/j;->I(Ljava/util/Date;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->F()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-lez v1, :cond_b

    .line 263
    .line 264
    invoke-virtual {p0}, Ldh3/j;->t()Ljava/util/Date;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->F()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v1, v0}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->w(Ljava/util/Date;)Ljava/util/Date;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p0, v0}, Ldh3/j;->E(Ljava/util/Date;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string p2, "[HEALTH] future cycle estimation based on ServerCycleEstimation fromCycle date = [%s] and offset = [%d]"

    .line 296
    .line 297
    invoke-static {p2, p1}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :cond_c
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-string p2, "[HEALTH] failed to get ServerCycleEstimation fromCycle date = [%s] and offset = [%d]"

    .line 314
    .line 315
    invoke-static {p2, p1}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Ldh3/j;
    .locals 1

    .line 1
    new-instance p0, Ldh3/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ldh3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ldh3/j;->M(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->b0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->k()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ldh3/j;->L(Ljava/util/Date;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->c0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->k0(Lorg/iggymedia/periodtracker/newmodel/NCycle;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Ldh3/j;->H(I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ldh3/j$a;->d:Ldh3/j$a;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ldh3/j;->N(Ldh3/j$a;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    sget-object p1, Ldh3/j$a;->e:Ldh3/j$a;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ldh3/j;->N(Ldh3/j$a;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
