.class public final Lcj1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/LayoutParamsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;Ljj1/n;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcj1/a;->b(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$f;Ljj1/n;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$f;Ljj1/n;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljj1/n;->n()Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lso3/r;->x(Landroid/content/Context;F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v2

    .line 34
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljj1/n;->e()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v1}, Lso3/r;->x(Landroid/content/Context;F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v5, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v5, v2

    .line 55
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljj1/n;->k()Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0, v1}, Lso3/r;->x(Landroid/content/Context;F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v6, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v6, v2

    .line 76
    :goto_2
    invoke-virtual/range {p3 .. p3}, Ljj1/n;->h()Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v0, v1}, Lso3/r;->x(Landroid/content/Context;F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v9, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object v9, v2

    .line 97
    :goto_3
    invoke-virtual/range {p3 .. p3}, Ljj1/n;->i()Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v0, v1}, Lso3/r;->x(Landroid/content/Context;F)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v7, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object v7, v2

    .line 118
    :goto_4
    invoke-virtual/range {p3 .. p3}, Ljj1/n;->j()Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v0, v1}, Lso3/r;->x(Landroid/content/Context;F)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_5
    move-object v10, v2

    .line 137
    invoke-virtual/range {p3 .. p3}, Ljj1/n;->l()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v0, v1}, Lso3/r;->x(Landroid/content/Context;F)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual/range {p3 .. p3}, Ljj1/n;->g()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v0, v1}, Lso3/r;->x(Landroid/content/Context;F)F

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual/range {p3 .. p3}, Ljj1/n;->d()Lvj1/d;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lvj1/d;->a()Lvj1/b;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lvj1/b;->e()Lcom/facebook/yoga/YogaAlign;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual/range {p3 .. p3}, Ljj1/n;->d()Lvj1/d;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lvj1/d;->d()F

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-virtual/range {p3 .. p3}, Ljj1/n;->d()Lvj1/d;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lvj1/d;->c()F

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-virtual/range {p3 .. p3}, Ljj1/n;->d()Lvj1/d;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lvj1/e;->a(Lvj1/d;)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    new-instance v3, Lnl1/a$b;

    .line 190
    .line 191
    invoke-direct/range {v3 .. v15}, Lnl1/a$b;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;FLjava/lang/Float;Ljava/lang/Float;FLcom/facebook/yoga/YogaAlign;FFLjava/lang/Float;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v1, p3

    .line 195
    .line 196
    invoke-static {v3, v0, v1}, Lqi1/h;->a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljj1/n;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method
