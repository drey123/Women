.class public final LO9/g;
.super LT7/c;
.source "UserResponse.kt"


# instance fields
.field private final A:LU9/b;
    .annotation runtime Lx5/b;
        value = "birthMoonZodiac"
    .end annotation
.end field

.field private final B:LU9/b;
    .annotation runtime Lx5/b;
        value = "periodStartMoonZodiac"
    .end annotation
.end field

.field private final C:LO9/h;
    .annotation runtime Lx5/b;
        value = "witch"
    .end annotation
.end field

.field private final D:LO9/a;
    .annotation runtime Lx5/b;
        value = "babyBirthZodiac"
    .end annotation
.end field

.field private final E:Ljava/lang/Boolean;
    .annotation runtime Lx5/b;
        value = "fertilityCheck"
    .end annotation
.end field

.field private final F:LO9/d;
    .annotation runtime Lx5/b;
        value = "notificationSettings"
    .end annotation
.end field

.field private final G:Ljava/lang/String;
    .annotation runtime Lx5/b;
        value = "temperatureUnit"
    .end annotation
.end field

.field private final H:Ljava/lang/String;
    .annotation runtime Lx5/b;
        value = "language"
    .end annotation
.end field

.field private final I:Ljava/lang/String;
    .annotation runtime Lx5/b;
        value = "cycleLengthPreference"
    .end annotation
.end field

.field private final J:Ljava/lang/Integer;
    .annotation runtime Lx5/b;
        value = "calculatedCycleLength"
    .end annotation
.end field

.field private final K:Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;
    .annotation runtime Lx5/b;
        value = "bbtSource"
    .end annotation
.end field

.field private final L:LI9/h;
    .annotation runtime Lx5/b;
        value = "element"
    .end annotation
.end field

.field private final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH8/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx5/b;
        value = "healthConditions"
    .end annotation
.end field

.field private final a:I
    .annotation runtime Lx5/b;
        value = "id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lx5/b;
        value = "analyticsUserId"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lx5/b;
        value = "username"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lx5/b;
        value = "firstName"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lx5/b;
        value = "lastName"
    .end annotation
.end field

.field private final f:Ljava/util/Date;
    .annotation runtime Lx5/b;
        value = "birthday"
    .end annotation
.end field

.field private final g:Ljava/lang/Integer;
    .annotation runtime Lx5/b;
        value = "periodLength"
    .end annotation
.end field

.field private final h:Ljava/lang/Integer;
    .annotation runtime Lx5/b;
        value = "cycleLength"
    .end annotation
.end field

.field private final i:Ljava/lang/Integer;
    .annotation runtime Lx5/b;
        value = "ovulationDay"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lx5/b;
        value = "periodNoteKey"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lx5/b;
        value = "birthControlKey"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lx5/b;
        value = "userModeKey"
    .end annotation
.end field

.field private final m:Ljava/lang/Boolean;
    .annotation runtime Lx5/b;
        value = "isPregnant"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lx5/b;
        value = "referralCode"
    .end annotation
.end field

.field private final o:Ljava/lang/Boolean;
    .annotation runtime Lx5/b;
        value = "showPregnancyForFriends"
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Lx5/b;
        value = "lastPregnancyEndReason"
    .end annotation
.end field

.field private final q:LO9/b;
    .annotation runtime Lx5/b;
        value = "babyBirthZodiacCompatibility"
    .end annotation
.end field

.field private final r:Ljava/util/Date;
    .annotation runtime Lx5/b;
        value = "lastPregnancyEndDate"
    .end annotation
.end field

.field private final s:Ljava/util/Date;
    .annotation runtime Lx5/b;
        value = "pregnancyDueDate"
    .end annotation
.end field

.field private final t:Ljava/lang/Boolean;
    .annotation runtime Lx5/b;
        value = "onboardingComplete"
    .end annotation
.end field

.field private final u:Ljava/lang/Boolean;
    .annotation runtime Lx5/b;
        value = "webOnboardingComplete"
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation runtime Lx5/b;
        value = "timeZone"
    .end annotation
.end field

.field private final w:LV8/b;
    .annotation runtime Lx5/b;
        value = "birthMoonPhase"
    .end annotation
.end field

.field private final x:LV8/b;
    .annotation runtime Lx5/b;
        value = "periodStartMoonPhase"
    .end annotation
.end field

.field private final y:LV8/b;
    .annotation runtime Lx5/b;
        value = "ovulationMoonPhase"
    .end annotation
.end field

.field private final z:LU9/b;
    .annotation runtime Lx5/b;
        value = "birthZodiac"
    .end annotation
.end field


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()LV8/b;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->x:LV8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()LU9/b;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->B:LU9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->s:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()LO9/h;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->C:LO9/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LO9/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LO9/a;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->D:LO9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LO9/b;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->q:LO9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->K:Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LO9/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LO9/g;

    .line 12
    .line 13
    iget v1, p0, LO9/g;->a:I

    .line 14
    .line 15
    iget v3, p1, LO9/g;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LO9/g;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, LO9/g;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LO9/g;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LO9/g;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LO9/g;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, LO9/g;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LO9/g;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, LO9/g;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LO9/g;->f:Ljava/util/Date;

    .line 65
    .line 66
    iget-object v3, p1, LO9/g;->f:Ljava/util/Date;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, LO9/g;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v3, p1, LO9/g;->g:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, LO9/g;->h:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v3, p1, LO9/g;->h:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, LO9/g;->i:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v3, p1, LO9/g;->i:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LO9/g;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, LO9/g;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, LO9/g;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, LO9/g;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, LO9/g;->l:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, LO9/g;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, LO9/g;->m:Ljava/lang/Boolean;

    .line 142
    .line 143
    iget-object v3, p1, LO9/g;->m:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, LO9/g;->n:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, LO9/g;->n:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, LO9/g;->o:Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object v3, p1, LO9/g;->o:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, LO9/g;->p:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, LO9/g;->p:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-object v1, p0, LO9/g;->q:LO9/b;

    .line 186
    .line 187
    iget-object v3, p1, LO9/g;->q:LO9/b;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-object v1, p0, LO9/g;->r:Ljava/util/Date;

    .line 197
    .line 198
    iget-object v3, p1, LO9/g;->r:Ljava/util/Date;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    iget-object v1, p0, LO9/g;->s:Ljava/util/Date;

    .line 208
    .line 209
    iget-object v3, p1, LO9/g;->s:Ljava/util/Date;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_14

    .line 216
    .line 217
    return v2

    .line 218
    :cond_14
    iget-object v1, p0, LO9/g;->t:Ljava/lang/Boolean;

    .line 219
    .line 220
    iget-object v3, p1, LO9/g;->t:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_15

    .line 227
    .line 228
    return v2

    .line 229
    :cond_15
    iget-object v1, p0, LO9/g;->u:Ljava/lang/Boolean;

    .line 230
    .line 231
    iget-object v3, p1, LO9/g;->u:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_16

    .line 238
    .line 239
    return v2

    .line 240
    :cond_16
    iget-object v1, p0, LO9/g;->v:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v3, p1, LO9/g;->v:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_17

    .line 249
    .line 250
    return v2

    .line 251
    :cond_17
    iget-object v1, p0, LO9/g;->w:LV8/b;

    .line 252
    .line 253
    iget-object v3, p1, LO9/g;->w:LV8/b;

    .line 254
    .line 255
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_18

    .line 260
    .line 261
    return v2

    .line 262
    :cond_18
    iget-object v1, p0, LO9/g;->x:LV8/b;

    .line 263
    .line 264
    iget-object v3, p1, LO9/g;->x:LV8/b;

    .line 265
    .line 266
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_19

    .line 271
    .line 272
    return v2

    .line 273
    :cond_19
    iget-object v1, p0, LO9/g;->y:LV8/b;

    .line 274
    .line 275
    iget-object v3, p1, LO9/g;->y:LV8/b;

    .line 276
    .line 277
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_1a

    .line 282
    .line 283
    return v2

    .line 284
    :cond_1a
    iget-object v1, p0, LO9/g;->z:LU9/b;

    .line 285
    .line 286
    iget-object v3, p1, LO9/g;->z:LU9/b;

    .line 287
    .line 288
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_1b

    .line 293
    .line 294
    return v2

    .line 295
    :cond_1b
    iget-object v1, p0, LO9/g;->A:LU9/b;

    .line 296
    .line 297
    iget-object v3, p1, LO9/g;->A:LU9/b;

    .line 298
    .line 299
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_1c

    .line 304
    .line 305
    return v2

    .line 306
    :cond_1c
    iget-object v1, p0, LO9/g;->B:LU9/b;

    .line 307
    .line 308
    iget-object v3, p1, LO9/g;->B:LU9/b;

    .line 309
    .line 310
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_1d

    .line 315
    .line 316
    return v2

    .line 317
    :cond_1d
    iget-object v1, p0, LO9/g;->C:LO9/h;

    .line 318
    .line 319
    iget-object v3, p1, LO9/g;->C:LO9/h;

    .line 320
    .line 321
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_1e

    .line 326
    .line 327
    return v2

    .line 328
    :cond_1e
    iget-object v1, p0, LO9/g;->D:LO9/a;

    .line 329
    .line 330
    iget-object v3, p1, LO9/g;->D:LO9/a;

    .line 331
    .line 332
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_1f

    .line 337
    .line 338
    return v2

    .line 339
    :cond_1f
    iget-object v1, p0, LO9/g;->E:Ljava/lang/Boolean;

    .line 340
    .line 341
    iget-object v3, p1, LO9/g;->E:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_20

    .line 348
    .line 349
    return v2

    .line 350
    :cond_20
    iget-object v1, p0, LO9/g;->F:LO9/d;

    .line 351
    .line 352
    iget-object v3, p1, LO9/g;->F:LO9/d;

    .line 353
    .line 354
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_21

    .line 359
    .line 360
    return v2

    .line 361
    :cond_21
    iget-object v1, p0, LO9/g;->G:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v3, p1, LO9/g;->G:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_22

    .line 370
    .line 371
    return v2

    .line 372
    :cond_22
    iget-object v1, p0, LO9/g;->H:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v3, p1, LO9/g;->H:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_23

    .line 381
    .line 382
    return v2

    .line 383
    :cond_23
    iget-object v1, p0, LO9/g;->I:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v3, p1, LO9/g;->I:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_24

    .line 392
    .line 393
    return v2

    .line 394
    :cond_24
    iget-object v1, p0, LO9/g;->J:Ljava/lang/Integer;

    .line 395
    .line 396
    iget-object v3, p1, LO9/g;->J:Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_25

    .line 403
    .line 404
    return v2

    .line 405
    :cond_25
    iget-object v1, p0, LO9/g;->K:Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;

    .line 406
    .line 407
    iget-object v3, p1, LO9/g;->K:Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;

    .line 408
    .line 409
    if-eq v1, v3, :cond_26

    .line 410
    .line 411
    return v2

    .line 412
    :cond_26
    iget-object v1, p0, LO9/g;->L:LI9/h;

    .line 413
    .line 414
    iget-object v3, p1, LO9/g;->L:LI9/h;

    .line 415
    .line 416
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_27

    .line 421
    .line 422
    return v2

    .line 423
    :cond_27
    iget-object v1, p0, LO9/g;->M:Ljava/util/List;

    .line 424
    .line 425
    iget-object p1, p1, LO9/g;->M:Ljava/util/List;

    .line 426
    .line 427
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-nez p1, :cond_28

    .line 432
    .line 433
    return v2

    .line 434
    :cond_28
    return v0
.end method

.method public final f()LV8/b;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->w:LV8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LU9/b;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->A:LU9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LU9/b;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->z:LU9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, LO9/g;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LO9/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LO9/g;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, LO9/g;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, LO9/g;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, LO9/g;->f:Ljava/util/Date;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, LO9/g;->g:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, LO9/g;->h:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_5
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, LO9/g;->i:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_6
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, LO9/g;->j:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_7
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, LO9/g;->k:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_8
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, LO9/g;->l:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v2, :cond_9

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_9
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, LO9/g;->m:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-nez v2, :cond_a

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_a

    .line 143
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_a
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, LO9/g;->n:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v2, :cond_b

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_b

    .line 155
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_b
    add-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, LO9/g;->o:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    move v2, v3

    .line 166
    goto :goto_c

    .line 167
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_c
    add-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, LO9/g;->p:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v2, :cond_d

    .line 176
    .line 177
    move v2, v3

    .line 178
    goto :goto_d

    .line 179
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_d
    add-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v2, p0, LO9/g;->q:LO9/b;

    .line 186
    .line 187
    if-nez v2, :cond_e

    .line 188
    .line 189
    move v2, v3

    .line 190
    goto :goto_e

    .line 191
    :cond_e
    invoke-virtual {v2}, LO9/b;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_e
    add-int/2addr v0, v2

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v2, p0, LO9/g;->r:Ljava/util/Date;

    .line 198
    .line 199
    if-nez v2, :cond_f

    .line 200
    .line 201
    move v2, v3

    .line 202
    goto :goto_f

    .line 203
    :cond_f
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_f
    add-int/2addr v0, v2

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-object v2, p0, LO9/g;->s:Ljava/util/Date;

    .line 210
    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    move v2, v3

    .line 214
    goto :goto_10

    .line 215
    :cond_10
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_10
    add-int/2addr v0, v2

    .line 220
    mul-int/2addr v0, v1

    .line 221
    iget-object v2, p0, LO9/g;->t:Ljava/lang/Boolean;

    .line 222
    .line 223
    if-nez v2, :cond_11

    .line 224
    .line 225
    move v2, v3

    .line 226
    goto :goto_11

    .line 227
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    :goto_11
    add-int/2addr v0, v2

    .line 232
    mul-int/2addr v0, v1

    .line 233
    iget-object v2, p0, LO9/g;->u:Ljava/lang/Boolean;

    .line 234
    .line 235
    if-nez v2, :cond_12

    .line 236
    .line 237
    move v2, v3

    .line 238
    goto :goto_12

    .line 239
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    :goto_12
    add-int/2addr v0, v2

    .line 244
    mul-int/2addr v0, v1

    .line 245
    iget-object v2, p0, LO9/g;->v:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v2, :cond_13

    .line 248
    .line 249
    move v2, v3

    .line 250
    goto :goto_13

    .line 251
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :goto_13
    add-int/2addr v0, v2

    .line 256
    mul-int/2addr v0, v1

    .line 257
    iget-object v2, p0, LO9/g;->w:LV8/b;

    .line 258
    .line 259
    if-nez v2, :cond_14

    .line 260
    .line 261
    move v2, v3

    .line 262
    goto :goto_14

    .line 263
    :cond_14
    invoke-virtual {v2}, LV8/b;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    :goto_14
    add-int/2addr v0, v2

    .line 268
    mul-int/2addr v0, v1

    .line 269
    iget-object v2, p0, LO9/g;->x:LV8/b;

    .line 270
    .line 271
    if-nez v2, :cond_15

    .line 272
    .line 273
    move v2, v3

    .line 274
    goto :goto_15

    .line 275
    :cond_15
    invoke-virtual {v2}, LV8/b;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    :goto_15
    add-int/2addr v0, v2

    .line 280
    mul-int/2addr v0, v1

    .line 281
    iget-object v2, p0, LO9/g;->y:LV8/b;

    .line 282
    .line 283
    if-nez v2, :cond_16

    .line 284
    .line 285
    move v2, v3

    .line 286
    goto :goto_16

    .line 287
    :cond_16
    invoke-virtual {v2}, LV8/b;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    :goto_16
    add-int/2addr v0, v2

    .line 292
    mul-int/2addr v0, v1

    .line 293
    iget-object v2, p0, LO9/g;->z:LU9/b;

    .line 294
    .line 295
    if-nez v2, :cond_17

    .line 296
    .line 297
    move v2, v3

    .line 298
    goto :goto_17

    .line 299
    :cond_17
    invoke-virtual {v2}, LU9/b;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    :goto_17
    add-int/2addr v0, v2

    .line 304
    mul-int/2addr v0, v1

    .line 305
    iget-object v2, p0, LO9/g;->A:LU9/b;

    .line 306
    .line 307
    if-nez v2, :cond_18

    .line 308
    .line 309
    move v2, v3

    .line 310
    goto :goto_18

    .line 311
    :cond_18
    invoke-virtual {v2}, LU9/b;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    :goto_18
    add-int/2addr v0, v2

    .line 316
    mul-int/2addr v0, v1

    .line 317
    iget-object v2, p0, LO9/g;->B:LU9/b;

    .line 318
    .line 319
    if-nez v2, :cond_19

    .line 320
    .line 321
    move v2, v3

    .line 322
    goto :goto_19

    .line 323
    :cond_19
    invoke-virtual {v2}, LU9/b;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    :goto_19
    add-int/2addr v0, v2

    .line 328
    mul-int/2addr v0, v1

    .line 329
    iget-object v2, p0, LO9/g;->C:LO9/h;

    .line 330
    .line 331
    if-nez v2, :cond_1a

    .line 332
    .line 333
    move v2, v3

    .line 334
    goto :goto_1a

    .line 335
    :cond_1a
    invoke-virtual {v2}, LO9/h;->hashCode()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    :goto_1a
    add-int/2addr v0, v2

    .line 340
    mul-int/2addr v0, v1

    .line 341
    iget-object v2, p0, LO9/g;->D:LO9/a;

    .line 342
    .line 343
    if-nez v2, :cond_1b

    .line 344
    .line 345
    move v2, v3

    .line 346
    goto :goto_1b

    .line 347
    :cond_1b
    invoke-virtual {v2}, LO9/a;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    :goto_1b
    add-int/2addr v0, v2

    .line 352
    mul-int/2addr v0, v1

    .line 353
    iget-object v2, p0, LO9/g;->E:Ljava/lang/Boolean;

    .line 354
    .line 355
    if-nez v2, :cond_1c

    .line 356
    .line 357
    move v2, v3

    .line 358
    goto :goto_1c

    .line 359
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    :goto_1c
    add-int/2addr v0, v2

    .line 364
    mul-int/2addr v0, v1

    .line 365
    iget-object v2, p0, LO9/g;->F:LO9/d;

    .line 366
    .line 367
    if-nez v2, :cond_1d

    .line 368
    .line 369
    move v2, v3

    .line 370
    goto :goto_1d

    .line 371
    :cond_1d
    invoke-virtual {v2}, LO9/d;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    :goto_1d
    add-int/2addr v0, v2

    .line 376
    mul-int/2addr v0, v1

    .line 377
    iget-object v2, p0, LO9/g;->G:Ljava/lang/String;

    .line 378
    .line 379
    if-nez v2, :cond_1e

    .line 380
    .line 381
    move v2, v3

    .line 382
    goto :goto_1e

    .line 383
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    :goto_1e
    add-int/2addr v0, v2

    .line 388
    mul-int/2addr v0, v1

    .line 389
    iget-object v2, p0, LO9/g;->H:Ljava/lang/String;

    .line 390
    .line 391
    if-nez v2, :cond_1f

    .line 392
    .line 393
    move v2, v3

    .line 394
    goto :goto_1f

    .line 395
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    :goto_1f
    add-int/2addr v0, v2

    .line 400
    mul-int/2addr v0, v1

    .line 401
    iget-object v2, p0, LO9/g;->I:Ljava/lang/String;

    .line 402
    .line 403
    if-nez v2, :cond_20

    .line 404
    .line 405
    move v2, v3

    .line 406
    goto :goto_20

    .line 407
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    :goto_20
    add-int/2addr v0, v2

    .line 412
    mul-int/2addr v0, v1

    .line 413
    iget-object v2, p0, LO9/g;->J:Ljava/lang/Integer;

    .line 414
    .line 415
    if-nez v2, :cond_21

    .line 416
    .line 417
    move v2, v3

    .line 418
    goto :goto_21

    .line 419
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    :goto_21
    add-int/2addr v0, v2

    .line 424
    mul-int/2addr v0, v1

    .line 425
    iget-object v2, p0, LO9/g;->K:Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;

    .line 426
    .line 427
    if-nez v2, :cond_22

    .line 428
    .line 429
    move v2, v3

    .line 430
    goto :goto_22

    .line 431
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    :goto_22
    add-int/2addr v0, v2

    .line 436
    mul-int/2addr v0, v1

    .line 437
    iget-object v2, p0, LO9/g;->L:LI9/h;

    .line 438
    .line 439
    if-nez v2, :cond_23

    .line 440
    .line 441
    move v2, v3

    .line 442
    goto :goto_23

    .line 443
    :cond_23
    invoke-virtual {v2}, LI9/h;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    :goto_23
    add-int/2addr v0, v2

    .line 448
    mul-int/2addr v0, v1

    .line 449
    iget-object v1, p0, LO9/g;->M:Ljava/util/List;

    .line 450
    .line 451
    if-nez v1, :cond_24

    .line 452
    .line 453
    goto :goto_24

    .line 454
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    :goto_24
    add-int/2addr v0, v3

    .line 459
    return v0
.end method

.method public final i()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->f:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->J:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LI9/h;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->L:LI9/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->E:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH8/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO9/g;->M:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LO9/g;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->r:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 42
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LO9/g;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LO9/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, LO9/g;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, LO9/g;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, LO9/g;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, LO9/g;->f:Ljava/util/Date;

    .line 14
    .line 15
    iget-object v7, v0, LO9/g;->g:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, v0, LO9/g;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, v0, LO9/g;->i:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, v0, LO9/g;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, LO9/g;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, LO9/g;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, LO9/g;->m:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v14, v0, LO9/g;->n:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, LO9/g;->o:Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, LO9/g;->p:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, LO9/g;->q:LO9/b;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, LO9/g;->r:Ljava/util/Date;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, LO9/g;->s:Ljava/util/Date;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, LO9/g;->t:Ljava/lang/Boolean;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, LO9/g;->u:Ljava/lang/Boolean;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, LO9/g;->v:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, LO9/g;->w:LV8/b;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, LO9/g;->x:LV8/b;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, LO9/g;->y:LV8/b;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, LO9/g;->z:LU9/b;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, LO9/g;->A:LU9/b;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, LO9/g;->B:LU9/b;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, LO9/g;->C:LO9/h;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, LO9/g;->D:LO9/a;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, LO9/g;->E:Ljava/lang/Boolean;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, LO9/g;->F:LO9/d;

    .line 100
    .line 101
    move-object/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, LO9/g;->G:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget-object v15, v0, LO9/g;->H:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v35, v15

    .line 110
    .line 111
    iget-object v15, v0, LO9/g;->I:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v36, v15

    .line 114
    .line 115
    iget-object v15, v0, LO9/g;->J:Ljava/lang/Integer;

    .line 116
    .line 117
    move-object/from16 v37, v15

    .line 118
    .line 119
    iget-object v15, v0, LO9/g;->K:Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;

    .line 120
    .line 121
    move-object/from16 v38, v15

    .line 122
    .line 123
    iget-object v15, v0, LO9/g;->L:LI9/h;

    .line 124
    .line 125
    move-object/from16 v39, v15

    .line 126
    .line 127
    iget-object v15, v0, LO9/g;->M:Ljava/util/List;

    .line 128
    .line 129
    const-string v0, "UserResponse(id="

    .line 130
    .line 131
    move-object/from16 v40, v15

    .line 132
    .line 133
    const-string v15, ", analyticsUserId="

    .line 134
    .line 135
    move-object/from16 v41, v14

    .line 136
    .line 137
    const-string v14, ", username="

    .line 138
    .line 139
    invoke-static {v1, v0, v15, v2, v14}, Lg2/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, ", firstName="

    .line 144
    .line 145
    const-string v2, ", lastName="

    .line 146
    .line 147
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", birthdate="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", periodLength="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", cycleLength="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", ovulationDay="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", periodMode="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", birthControlMethod="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", usagePurpose="

    .line 199
    .line 200
    const-string v2, ", isPregnant="

    .line 201
    .line 202
    invoke-static {v0, v11, v1, v12, v2}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ", referralCode="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, v41

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", showPregnancyForFriends="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v16

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", lastPregnancyEndReason="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, v17

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", babyBirthZodiacCompatibility="

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, v18

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ", lastPregnancyEndDate="

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v19

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ", pregnancyDueDate="

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, v20

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, ", onboardingComplete="

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, v21

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, ", webOnboardingComplete="

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, v22

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, ", timeZone="

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, v23

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, ", birthMoonPhase="

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-object/from16 v1, v24

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, ", periodStartMoonPhase="

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-object/from16 v1, v25

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, ", ovulationMoonPhase="

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-object/from16 v1, v26

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v1, ", birthZodiac="

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-object/from16 v1, v27

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, ", birthMoonZodiac="

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-object/from16 v1, v28

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, ", periodStartMoonZodiac="

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-object/from16 v1, v29

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, ", witch="

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-object/from16 v1, v30

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v1, ", babyBirthZodiac="

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-object/from16 v1, v31

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v1, ", fertilityCheck="

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-object/from16 v1, v32

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v1, ", notificationSettings="

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-object/from16 v1, v33

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v1, ", temperatureUnit="

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v1, ", language="

    .line 404
    .line 405
    const-string v2, ", cycleLengthPreference="

    .line 406
    .line 407
    move-object/from16 v3, v34

    .line 408
    .line 409
    move-object/from16 v4, v35

    .line 410
    .line 411
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v1, v36

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v1, ", calculatedCycleLength="

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, v37

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v1, ", bbtSource="

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-object/from16 v1, v38

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v1, ", element="

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move-object/from16 v1, v39

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v1, ", healthConditions="

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v1, ")"

    .line 455
    .line 456
    move-object/from16 v2, v40

    .line 457
    .line 458
    invoke-static {v0, v2, v1}, Lcom/appsflyer/internal/y;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()LO9/d;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->F:LO9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LV8/b;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->y:LV8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
