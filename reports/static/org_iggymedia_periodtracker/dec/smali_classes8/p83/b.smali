.class public final Lp83/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp83/b$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp83/b;->a:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Luv0/a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lp83/b;->c(Luv0/a;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Luv0/a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luv0/a;->b()Lkotlin/reflect/KClass;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/survey/domain/SurveyDisplayableStep;Lvv0/c;DZ)Ll83/g;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp83/b;->a:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Luv0/a;

    .line 28
    .line 29
    invoke-virtual {v3}, Luv0/a;->b()Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    check-cast v1, Luv0/a;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    sget-object p2, Ll83/g$b;->b:Ll83/g$b;

    .line 54
    .line 55
    sget-object p3, Lre0/d;->b:Lre0/d;

    .line 56
    .line 57
    invoke-static {p3}, Lxv0/a;->a(Lre0/d;)Lre0/f;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance p4, Ljava/lang/AssertionError;

    .line 62
    .line 63
    const-string p5, "[Assert] No plugin found for step"

    .line 64
    .line 65
    invoke-direct {p4, p5, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    sget-object p5, Lre0/l;->E:Lre0/l;

    .line 69
    .line 70
    invoke-virtual {p3, p5}, Lre0/f;->j(Lre0/l;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Lre0/j;

    .line 77
    .line 78
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "step_id"

    .line 82
    .line 83
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;->j()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "step_clazz"

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lp83/b;->a:Ljava/util/Set;

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v7, Lp83/a;

    .line 113
    .line 114
    invoke-direct {v7}, Lp83/a;-><init>()V

    .line 115
    .line 116
    .line 117
    const/16 v8, 0x1f

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "plugins"

    .line 130
    .line 131
    invoke-virtual {v0, p1, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p1, "No plugin found for step"

    .line 141
    .line 142
    invoke-virtual {p3, p5, p1, p4, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-object p2

    .line 146
    :cond_3
    invoke-virtual {v1}, Luv0/a;->d()Luv0/f;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lp83/b$a;->a:[I

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    aget v0, v1, v0

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    if-eq v0, v1, :cond_5

    .line 160
    .line 161
    const/4 p0, 0x2

    .line 162
    if-ne v0, p0, :cond_4

    .line 163
    .line 164
    sget-object p0, Ll83/g$b;->b:Ll83/g$b;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_5
    invoke-virtual {p2}, Lvv0/c;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v3, 0x0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    if-eqz p5, :cond_6

    .line 179
    .line 180
    move p5, v1

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    move p5, v3

    .line 183
    :goto_1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/survey/config/domain/CommonStepProperties;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_7

    .line 188
    .line 189
    invoke-virtual {p2}, Lvv0/c;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    move v1, v3

    .line 197
    :goto_2
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/survey/config/domain/CommonStepProperties;->e()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz p5, :cond_8

    .line 202
    .line 203
    sget-object p5, Ll83/h;->d:Ll83/h;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    if-eqz v1, :cond_9

    .line 207
    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    sget-object p5, Ll83/h;->e:Ll83/h;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    move-object p5, v2

    .line 214
    :goto_3
    sget-object v4, Ll83/h;->e:Ll83/h;

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    move-object v4, v2

    .line 222
    :goto_4
    double-to-float p3, p3

    .line 223
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p0, p1, p2}, Lp83/b;->d(Lorg/iggymedia/periodtracker/core/survey/domain/SurveyDisplayableStep;Lvv0/c;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_b

    .line 232
    .line 233
    move-object v2, p3

    .line 234
    :cond_b
    new-instance p0, Ll83/g$c;

    .line 235
    .line 236
    invoke-direct {p0, v3, p5, v4, v2}, Ll83/g$c;-><init>(ZLl83/h;Ll83/h;Ljava/lang/Float;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ll83/g$c;->e()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    sget-object p0, Ll83/g$b;->b:Ll83/g$b;

    .line 246
    .line 247
    :cond_c
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/survey/domain/SurveyDisplayableStep;Lvv0/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lvv0/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/survey/config/domain/CommonStepProperties;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
