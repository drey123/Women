.class public final Lzi2/i1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lzi2/i1;

.field public static b:Lkotlin/jvm/functions/Function2;

.field public static c:Lkotlin/jvm/functions/Function2;

.field public static d:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzi2/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Lzi2/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzi2/i1;->a:Lzi2/i1;

    .line 7
    .line 8
    new-instance v0, Lzi2/f1;

    .line 9
    .line 10
    invoke-direct {v0}, Lzi2/f1;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, -0x40bdc93b

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lzi2/i1;->b:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    new-instance v0, Lzi2/g1;

    .line 24
    .line 25
    invoke-direct {v0}, Lzi2/g1;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, -0x73a3cc9d

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lzi2/i1;->c:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    new-instance v0, Lzi2/h1;

    .line 38
    .line 39
    invoke-direct {v0}, Lzi2/h1;-><init>()V

    .line 40
    .line 41
    .line 42
    const v1, 0x73720e2c

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lzi2/i1;->d:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.ComposableSingletons$UserGoalStepContentKt.lambda$1936854572.<anonymous> (UserGoalStepContent.kt:430)"

    .line 25
    .line 26
    const v2, 0x73720e2c

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v5, Lzi2/i1;->c:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    const/16 v7, 0x180

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v6, p0

    .line 40
    invoke-static/range {v3 .. v8}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v6, p0

    .line 54
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method public static b(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 28

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    move-object/from16 v15, p0

    .line 15
    .line 16
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.ComposableSingletons$UserGoalStepContentKt.lambda$-1940114589.<anonymous> (UserGoalStepContent.kt:431)"

    .line 30
    .line 31
    const v4, -0x73a3cc9d

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v0, "Log in"

    .line 38
    .line 39
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v18, Lii2/b;->d:Lii2/b;

    .line 44
    .line 45
    new-instance v0, Lii2/d;

    .line 46
    .line 47
    sget-object v1, Lii2/c;->d:Lii2/c;

    .line 48
    .line 49
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;

    .line 50
    .line 51
    const-string v4, "#D6495E"

    .line 52
    .line 53
    invoke-direct {v2, v4}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;

    .line 57
    .line 58
    const-string v5, "#BDBDBD"

    .line 59
    .line 60
    invoke-direct {v4, v5}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v4}, Lii2/d;-><init>(Lii2/c;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;)V

    .line 64
    .line 65
    .line 66
    new-instance v21, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;

    .line 67
    .line 68
    sget v9, Lorg/iggymedia/periodtracker/feature/onboarding/R$drawable;->onboarding_intro_teens_track_my_period:I

    .line 69
    .line 70
    const/4 v12, 0x6

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    move-object/from16 v8, v21

    .line 75
    .line 76
    invoke-direct/range {v8 .. v13}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;-><init>(ILorg/iggymedia/periodtracker/design/ColorToken$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;

    .line 80
    .line 81
    const-string v2, "#F2C8E4"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;

    .line 87
    .line 88
    const-string v4, "#F8F8F8"

    .line 89
    .line 90
    invoke-direct {v2, v4}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v16, Lii2/e;

    .line 94
    .line 95
    const/16 v25, 0x1

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const-string v20, "id1"

    .line 102
    .line 103
    const-string v22, "Track cycle"

    .line 104
    .line 105
    move-object/from16 v19, v0

    .line 106
    .line 107
    move-object/from16 v23, v1

    .line 108
    .line 109
    move-object/from16 v24, v2

    .line 110
    .line 111
    invoke-direct/range {v16 .. v26}, Lii2/e;-><init>(Ljava/lang/String;Lii2/b;Lii2/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v0, v16

    .line 115
    .line 116
    new-instance v1, Lii2/d;

    .line 117
    .line 118
    sget-object v2, Lii2/c;->e:Lii2/c;

    .line 119
    .line 120
    new-instance v4, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;

    .line 121
    .line 122
    const-string v5, "#555555"

    .line 123
    .line 124
    invoke-direct {v4, v5}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;

    .line 128
    .line 129
    const-string v6, "#D3D3D3"

    .line 130
    .line 131
    invoke-direct {v5, v6}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2, v4, v5}, Lii2/d;-><init>(Lii2/c;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;)V

    .line 135
    .line 136
    .line 137
    new-instance v21, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;

    .line 138
    .line 139
    sget v9, Lorg/iggymedia/periodtracker/feature/onboarding/R$drawable;->onboarding_intro_teens_understand_my_body:I

    .line 140
    .line 141
    move-object/from16 v8, v21

    .line 142
    .line 143
    invoke-direct/range {v8 .. v13}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;-><init>(ILorg/iggymedia/periodtracker/design/ColorToken$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;

    .line 147
    .line 148
    const-string v4, "#F0F0F0"

    .line 149
    .line 150
    invoke-direct {v2, v4}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;

    .line 154
    .line 155
    const-string v5, "#FFFFFF"

    .line 156
    .line 157
    invoke-direct {v4, v5}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v16, Lii2/e;

    .line 161
    .line 162
    const-string v20, "id2"

    .line 163
    .line 164
    const-string v22, "Understand my\nbody"

    .line 165
    .line 166
    move-object/from16 v19, v1

    .line 167
    .line 168
    move-object/from16 v23, v2

    .line 169
    .line 170
    move-object/from16 v24, v4

    .line 171
    .line 172
    invoke-direct/range {v16 .. v26}, Lii2/e;-><init>(Ljava/lang/String;Lii2/b;Lii2/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v1, v16

    .line 176
    .line 177
    new-instance v2, Lii2/d;

    .line 178
    .line 179
    sget-object v4, Lii2/c;->i:Lii2/c;

    .line 180
    .line 181
    new-instance v5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;

    .line 182
    .line 183
    const-string v6, "#9B78F5"

    .line 184
    .line 185
    invoke-direct {v5, v6}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;

    .line 189
    .line 190
    const-string v8, "#C8C8C8"

    .line 191
    .line 192
    invoke-direct {v6, v8}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v4, v5, v6}, Lii2/d;-><init>(Lii2/c;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;)V

    .line 196
    .line 197
    .line 198
    new-instance v21, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;

    .line 199
    .line 200
    sget v10, Lorg/iggymedia/periodtracker/feature/onboarding/R$drawable;->onboarding_intro_teens_improve_my_skin:I

    .line 201
    .line 202
    const/4 v13, 0x6

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    move-object/from16 v9, v21

    .line 206
    .line 207
    invoke-direct/range {v9 .. v14}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;-><init>(ILorg/iggymedia/periodtracker/design/ColorToken$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;

    .line 211
    .line 212
    const-string v5, "#E8E8FF"

    .line 213
    .line 214
    invoke-direct {v4, v5}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;

    .line 218
    .line 219
    const-string v6, "#F5F5F5"

    .line 220
    .line 221
    invoke-direct {v5, v6}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v16, Lii2/e;

    .line 225
    .line 226
    const-string v20, "id3"

    .line 227
    .line 228
    const-string v22, "Decode my vaginal\ndischarge and\nsymptoms"

    .line 229
    .line 230
    move-object/from16 v19, v2

    .line 231
    .line 232
    move-object/from16 v23, v4

    .line 233
    .line 234
    move-object/from16 v24, v5

    .line 235
    .line 236
    invoke-direct/range {v16 .. v26}, Lii2/e;-><init>(Ljava/lang/String;Lii2/b;Lii2/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v2, v16

    .line 240
    .line 241
    new-instance v4, Lii2/d;

    .line 242
    .line 243
    sget-object v5, Lii2/c;->v:Lii2/c;

    .line 244
    .line 245
    new-instance v6, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;

    .line 246
    .line 247
    const-string v8, "#4682B4"

    .line 248
    .line 249
    invoke-direct {v6, v8}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v8, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;

    .line 253
    .line 254
    const-string v9, "#D1D1D1"

    .line 255
    .line 256
    invoke-direct {v8, v9}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v4, v5, v6, v8}, Lii2/d;-><init>(Lii2/c;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;)V

    .line 260
    .line 261
    .line 262
    new-instance v19, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;

    .line 263
    .line 264
    sget v20, Lorg/iggymedia/periodtracker/feature/onboarding/R$drawable;->onboarding_intro_teens_decode_my_discharge:I

    .line 265
    .line 266
    const/16 v23, 0x6

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    invoke-direct/range {v19 .. v24}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;-><init>(ILorg/iggymedia/periodtracker/design/ColorToken$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;

    .line 278
    .line 279
    const-string v6, "#E0F2FF"

    .line 280
    .line 281
    invoke-direct {v5, v6}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v6, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;

    .line 285
    .line 286
    const-string v8, "#F9F9F9"

    .line 287
    .line 288
    invoke-direct {v6, v8}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v16, Lii2/e;

    .line 292
    .line 293
    const-string v20, "id4"

    .line 294
    .line 295
    const-string v22, "Improve skin"

    .line 296
    .line 297
    move-object/from16 v23, v5

    .line 298
    .line 299
    move-object/from16 v24, v6

    .line 300
    .line 301
    move-object/from16 v21, v19

    .line 302
    .line 303
    move-object/from16 v19, v4

    .line 304
    .line 305
    invoke-direct/range {v16 .. v26}, Lii2/e;-><init>(Ljava/lang/String;Lii2/b;Lii2/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v5, v16

    .line 309
    .line 310
    move-object/from16 v4, v18

    .line 311
    .line 312
    filled-new-array {v0, v1, v2, v5}, [Lii2/e;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v22

    .line 320
    sget-object v0, Lii2/g;->d:Lii2/g;

    .line 321
    .line 322
    new-instance v1, Lii2/f;

    .line 323
    .line 324
    const-string v2, "None of the above"

    .line 325
    .line 326
    invoke-direct {v1, v0, v2}, Lii2/f;-><init>(Lii2/g;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v21

    .line 333
    new-instance v16, Lgi2/h;

    .line 334
    .line 335
    const-string v26, "subtitle"

    .line 336
    .line 337
    const-string v27, "What are your goals?"

    .line 338
    .line 339
    const-string v17, "onboardingId"

    .line 340
    .line 341
    const-string v18, "stepId"

    .line 342
    .line 343
    const/16 v19, 0x1

    .line 344
    .line 345
    const-string v20, "Next"

    .line 346
    .line 347
    const-string v23, "Log in"

    .line 348
    .line 349
    const-string v25, "pretitle"

    .line 350
    .line 351
    move-object/from16 v24, v1

    .line 352
    .line 353
    invoke-direct/range {v16 .. v27}, Lgi2/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lii2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v8, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$c;

    .line 357
    .line 358
    new-instance v0, Lii2/a;

    .line 359
    .line 360
    const-string v1, "id1"

    .line 361
    .line 362
    invoke-direct {v0, v4, v1}, Lii2/a;-><init>(Lii2/b;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lii2/a;

    .line 366
    .line 367
    const-string v2, "id2"

    .line 368
    .line 369
    invoke-direct {v1, v4, v2}, Lii2/a;-><init>(Lii2/b;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Lii2/a;

    .line 373
    .line 374
    const-string v5, "id3"

    .line 375
    .line 376
    invoke-direct {v2, v4, v5}, Lii2/a;-><init>(Lii2/b;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v5, Lii2/a;

    .line 380
    .line 381
    const-string v6, "id4"

    .line 382
    .line 383
    invoke-direct {v5, v4, v6}, Lii2/a;-><init>(Lii2/b;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    filled-new-array {v0, v1, v2, v5}, [Lii2/a;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-direct {v8, v1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$c;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "4 goals selected"

    .line 399
    .line 400
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    sget v0, Lgi2/h;->K:I

    .line 412
    .line 413
    shl-int/lit8 v0, v0, 0x6

    .line 414
    .line 415
    const v1, 0x180036

    .line 416
    .line 417
    .line 418
    or-int/2addr v0, v1

    .line 419
    sget v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO$c;->c:I

    .line 420
    .line 421
    shl-int/lit8 v1, v1, 0xc

    .line 422
    .line 423
    or-int/2addr v0, v1

    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v18, 0x780

    .line 427
    .line 428
    const/4 v4, 0x1

    .line 429
    const/4 v5, 0x1

    .line 430
    const/4 v13, 0x0

    .line 431
    move-object/from16 v6, v16

    .line 432
    .line 433
    move/from16 v16, v0

    .line 434
    .line 435
    invoke-static/range {v4 .. v18}, Lzi2/ja;->D(ZZLgi2/h;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_3

    .line 443
    .line 444
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->n()V

    .line 449
    .line 450
    .line 451
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object v0
.end method

.method public static c(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.ComposableSingletons$UserGoalStepContentKt.lambda$-1086179643.<anonymous> (UserGoalStepContent.kt:369)"

    .line 26
    .line 27
    const v3, -0x40bdc93b

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v4, Lkj2/a0;->a:Lkj2/a0;

    .line 34
    .line 35
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v8, 0x186

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v7, p0

    .line 51
    invoke-virtual/range {v4 .. v9}, Lkj2/a0;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v7, p0

    .line 65
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    sget-object p0, Lzi2/i1;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
