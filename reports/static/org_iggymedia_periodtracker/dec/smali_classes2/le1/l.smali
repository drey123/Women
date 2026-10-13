.class public final Lle1/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Lle1/e;

.field public final b:Lorg/iggymedia/periodtracker/design/FloTypography;

.field public final c:Lle1/f;

.field public final d:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lle1/e;Lorg/iggymedia/periodtracker/design/FloTypography;Lle1/f;Lre0/f;)V
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
    iput-object p1, p0, Lle1/l;->a:Lle1/e;

    .line 17
    .line 18
    iput-object p2, p0, Lle1/l;->b:Lorg/iggymedia/periodtracker/design/FloTypography;

    .line 19
    .line 20
    iput-object p3, p0, Lle1/l;->c:Lle1/f;

    .line 21
    .line 22
    iput-object p4, p0, Lle1/l;->d:Lre0/f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lik1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/FontFamilyJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/FontWeightJson;Ljava/lang/Float;Ljava/lang/Float;)Lik1/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lle1/l;->b:Lorg/iggymedia/periodtracker/design/FloTypography;

    .line 2
    .line 3
    invoke-virtual {p1}, Lik1/c;->a()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lorg/iggymedia/periodtracker/design/j;->a(Lorg/iggymedia/periodtracker/design/FloTypography;Lorg/iggymedia/periodtracker/design/TypographyToken;)Lqr1/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lqr1/o;

    .line 12
    .line 13
    iget-object v1, p0, Lle1/l;->a:Lle1/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lqr1/o;->c()Lqr1/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, p2, v2}, Lle1/e;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/FontFamilyJson;Lqr1/e0;)Lqr1/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/FontWeightJson;->k()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lqr1/o;->e()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz p4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lqr1/o;->d()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    iget-object v4, p0, Lle1/l;->c:Lle1/f;

    .line 46
    .line 47
    invoke-virtual {v4, p5, p4, p1}, Lle1/f;->a(Ljava/lang/Float;Ljava/lang/Float;Lqr1/o;)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Lqr1/o;->f()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-direct/range {v0 .. v5}, Lqr1/o;-><init>(Lqr1/e0;IFFF)V

    .line 56
    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    if-nez p4, :cond_2

    .line 63
    .line 64
    if-eqz p5, :cond_7

    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, Lle1/l;->d:Lre0/f;

    .line 67
    .line 68
    sget-object p1, Lre0/l;->i:Lre0/l;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lre0/f;->j(Lre0/l;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    new-instance v1, Lre0/j;

    .line 77
    .line 78
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    const-string v2, "fontFamily"

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v1, v2, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz p3, :cond_4

    .line 93
    .line 94
    const-string p2, "fontWeight"

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {v1, p2, p3}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    if-eqz p4, :cond_5

    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string p3, "fontSize"

    .line 114
    .line 115
    invoke-virtual {v1, p3, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    if-eqz p5, :cond_6

    .line 119
    .line 120
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "lineHeight"

    .line 129
    .line 130
    invoke-virtual {v1, p3, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string p3, "[UIC][Deprecation] Legacy typography properties are used. Please use typography token instead."

    .line 140
    .line 141
    const/4 p4, 0x0

    .line 142
    invoke-virtual {p0, p1, p3, p4, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v0}, Lqr1/o;->c()Lqr1/e0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0}, Lqr1/o;->d()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p3, "typography.unknown."

    .line 156
    .line 157
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, "_"

    .line 164
    .line 165
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object p1, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 176
    .line 177
    const-string p2, "_view"

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2, v0}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->a(Ljava/lang/String;Lqr1/o;)Lorg/iggymedia/periodtracker/design/TypographyToken$c;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string p3, "_compose"

    .line 188
    .line 189
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v0}, Lqr1/o;->g()F

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    const/high16 p4, -0x40800000    # -1.0f

    .line 198
    .line 199
    add-float v4, p3, p4

    .line 200
    .line 201
    const/16 v6, 0x17

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-static/range {v0 .. v7}, Lqr1/o;->b(Lqr1/o;Lqr1/e0;IFFFILjava/lang/Object;)Lqr1/o;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p1, p0, p3}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->a(Ljava/lang/String;Lqr1/o;)Lorg/iggymedia/periodtracker/design/TypographyToken$c;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p1, Lik1/c;

    .line 217
    .line 218
    invoke-direct {p1, p0, p2}, Lik1/c;-><init>(Lorg/iggymedia/periodtracker/design/TypographyToken;Lorg/iggymedia/periodtracker/design/TypographyToken;)V

    .line 219
    .line 220
    .line 221
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lik1/c;)Lik1/c;
    .locals 4

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/design/l;->a:Lorg/iggymedia/periodtracker/design/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/design/l;->p(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lik1/c;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, v0, v1, p1, v1}, Lik1/c;-><init>(Lorg/iggymedia/periodtracker/design/TypographyToken;Lorg/iggymedia/periodtracker/design/TypographyToken;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lle1/l;->d:Lre0/f;

    .line 18
    .line 19
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lre0/j;

    .line 28
    .line 29
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "token"

    .line 33
    .line 34
    invoke-virtual {v2, v3, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "Unknown typography path"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p2
.end method

.method public final c(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/FontFamilyJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/FontWeightJson;Ljava/lang/Float;Ljava/lang/Float;Lik1/c;)Lik1/c;
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p6}, Lle1/l;->b(Ljava/lang/String;Lik1/c;)Lik1/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    move-object p1, p3

    .line 12
    move-object p3, p2

    .line 13
    move-object p2, p6

    .line 14
    move-object p6, p5

    .line 15
    move-object p5, p4

    .line 16
    move-object p4, p1

    .line 17
    move-object p1, p0

    .line 18
    invoke-virtual/range {p1 .. p6}, Lle1/l;->a(Lik1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/FontFamilyJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/FontWeightJson;Ljava/lang/Float;Ljava/lang/Float;)Lik1/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
