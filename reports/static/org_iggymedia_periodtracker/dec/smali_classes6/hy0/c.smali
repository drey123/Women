.class public final Lhy0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolder;


# static fields
.field public static final a:Lhy0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhy0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lhy0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhy0/c;->a:Lhy0/c;

    .line 7
    .line 8
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

.method public static b(Lhy0/c;Ldy0/c;Luv0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lhy0/c;->d(Ldy0/c;Luv0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic c(Ldy0/c;Luv0/e;Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/presentation/PregnancyWeekStepScreenViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhy0/c;->e(Ldy0/c;Luv0/e;Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/presentation/PregnancyWeekStepScreenViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ldy0/c;Luv0/e;Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/presentation/PregnancyWeekStepScreenViewModel;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepComponent;->Companion:Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepComponent$a;->a(Ldy0/c;Luv0/e;Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepComponent;->a()Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/presentation/PregnancyWeekStepScreenViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Luv0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p1, Ldy0/c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lhy0/c;->d(Ldy0/c;Luv0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ldy0/c;Luv0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 9

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
    const v0, -0x34208a57    # -2.9289298E7f

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    and-int/lit8 v1, p6, 0x6

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x4

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    and-int/lit8 v1, p6, 0x8

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    or-int/2addr v1, p6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, p6

    .line 47
    :goto_2
    and-int/lit8 v4, p6, 0x30

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    and-int/lit8 v4, p6, 0x40

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_3
    if-eqz v4, :cond_4

    .line 67
    .line 68
    move v4, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v4, 0x10

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v4

    .line 73
    :cond_5
    and-int/lit16 v4, p6, 0x180

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x100

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v4, 0x80

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v4

    .line 89
    :cond_7
    and-int/lit16 v4, p6, 0xc00

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v4, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v1, v4

    .line 105
    :cond_9
    and-int/lit16 v4, v1, 0x493

    .line 106
    .line 107
    const/16 v6, 0x492

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    const/4 v8, 0x0

    .line 111
    if-eq v4, v6, :cond_a

    .line 112
    .line 113
    move v4, v7

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move v4, v8

    .line 116
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 117
    .line 118
    invoke-interface {p5, v4, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_12

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_b

    .line 129
    .line 130
    const/4 v4, -0x1

    .line 131
    const-string v6, "org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.ui.PregnancyWeekStepComposeHolder.Content (PregnancyWeekStepComposeHolder.kt:22)"

    .line 132
    .line 133
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/content/Context;

    .line 145
    .line 146
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    and-int/lit8 v6, v1, 0xe

    .line 151
    .line 152
    if-eq v6, v3, :cond_d

    .line 153
    .line 154
    and-int/lit8 v3, v1, 0x8

    .line 155
    .line 156
    if-eqz v3, :cond_c

    .line 157
    .line 158
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_c

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_c
    move v3, v8

    .line 166
    goto :goto_9

    .line 167
    :cond_d
    :goto_8
    move v3, v7

    .line 168
    :goto_9
    and-int/lit8 v6, v1, 0x70

    .line 169
    .line 170
    if-eq v6, v5, :cond_f

    .line 171
    .line 172
    and-int/lit8 v1, v1, 0x40

    .line 173
    .line 174
    if-eqz v1, :cond_e

    .line 175
    .line 176
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_e
    move v1, v8

    .line 184
    goto :goto_b

    .line 185
    :cond_f
    :goto_a
    move v1, v7

    .line 186
    :goto_b
    or-int/2addr v1, v3

    .line 187
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    or-int/2addr v1, v3

    .line 192
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v1, :cond_10

    .line 197
    .line 198
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v3, v1, :cond_11

    .line 205
    .line 206
    :cond_10
    new-instance v3, Lhy0/a;

    .line 207
    .line 208
    invoke-direct {v3, p1, p2, v0}, Lhy0/a;-><init>(Ldy0/c;Luv0/e;Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    const-class v0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/presentation/PregnancyWeekStepScreenViewModel;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v0, v1, v3, p5, v8}, Lk1/g;->c(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/presentation/PregnancyWeekStepScreenViewModel;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-static {p3, v1, v7, v2}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1, p4}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v0, v1, p5, v8, v8}, Lhy0/i;->h(Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/presentation/PregnancyWeekStepScreenViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_13

    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 256
    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_12
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 260
    .line 261
    .line 262
    :cond_13
    :goto_c
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 263
    .line 264
    .line 265
    move-result-object p5

    .line 266
    if-eqz p5, :cond_14

    .line 267
    .line 268
    new-instance v0, Lhy0/b;

    .line 269
    .line 270
    move-object v1, p0

    .line 271
    move-object v2, p1

    .line 272
    move-object v3, p2

    .line 273
    move-object v4, p3

    .line 274
    move-object v5, p4

    .line 275
    move v6, p6

    .line 276
    invoke-direct/range {v0 .. v6}, Lhy0/b;-><init>(Lhy0/c;Ldy0/c;Luv0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p5, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    :cond_14
    return-void
.end method
