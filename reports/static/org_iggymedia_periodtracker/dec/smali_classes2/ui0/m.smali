.class public final Lui0/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lui0/d;

.field public final b:Lui0/i;

.field public final c:Lui0/h0;

.field public final d:Lui0/s;

.field public final e:Lui0/u;


# direct methods
.method public constructor <init>(Lui0/d;Lui0/i;Lui0/h0;Lui0/s;Lui0/u;)V
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
    iput-object p1, p0, Lui0/m;->a:Lui0/d;

    .line 20
    .line 21
    iput-object p2, p0, Lui0/m;->b:Lui0/i;

    .line 22
    .line 23
    iput-object p3, p0, Lui0/m;->c:Lui0/h0;

    .line 24
    .line 25
    iput-object p4, p0, Lui0/m;->d:Lui0/s;

    .line 26
    .line 27
    iput-object p5, p0, Lui0/m;->e:Lui0/u;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;Ljava/lang/String;)Lcj0/l;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;->i()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;->j()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v0, v2}, [Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lzi0/b;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;->j()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;->h()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lui0/m;->c:Lui0/h0;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lui0/h0;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v2

    .line 49
    :goto_0
    iget-object v3, p0, Lui0/m;->c:Lui0/h0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;->l()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lui0/h0;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;->k()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v5, p0, Lui0/m;->c:Lui0/h0;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lui0/h0;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v4, v2

    .line 73
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;->e()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iget-object v6, p0, Lui0/m;->c:Lui0/h0;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lui0/h0;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v5, v2

    .line 87
    :goto_2
    iget-object v6, p0, Lui0/m;->d:Lui0/s;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;->f()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ItemsJson;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v7}, Lui0/s;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ItemsJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Items;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v7, p0, Lui0/m;->e:Lui0/u;

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;->g()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v7, v8}, Lui0/u;->g(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    iget-object v2, p0, Lui0/m;->b:Lui0/i;

    .line 114
    .line 115
    invoke-virtual {v2, v8, v1}, Lui0/i;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_3
    move-object v8, v2

    .line 120
    iget-object v2, p0, Lui0/m;->a:Lui0/d;

    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;->i()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v2, v9}, Lui0/d;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;)Lcj0/d;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object p0, p0, Lui0/m;->a:Lui0/d;

    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;->j()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0, v2}, Lui0/d;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;)Lcj0/d;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    move-object v2, v0

    .line 141
    new-instance v0, Lcj0/l$b;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/16 v12, 0x400

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-direct/range {v0 .. v13}, Lcj0/l$b;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Items;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;Lcj0/d;Lcj0/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;->h()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v3, p0, Lui0/m;->c:Lui0/h0;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lui0/h0;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move-object v0, v2

    .line 165
    :goto_3
    iget-object v3, p0, Lui0/m;->c:Lui0/h0;

    .line 166
    .line 167
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;->l()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v4}, Lui0/h0;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;->k()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    iget-object v5, p0, Lui0/m;->c:Lui0/h0;

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Lui0/h0;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move-object v4, v2

    .line 189
    :goto_4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;->e()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    iget-object v6, p0, Lui0/m;->c:Lui0/h0;

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Lui0/h0;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move-object v5, v2

    .line 203
    :goto_5
    iget-object v6, p0, Lui0/m;->d:Lui0/s;

    .line 204
    .line 205
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;->f()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ItemsJson;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v6, v7}, Lui0/s;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ItemsJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Items;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v7, p0, Lui0/m;->e:Lui0/u;

    .line 214
    .line 215
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;->g()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v7, v8}, Lui0/u;->g(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;->d()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_8

    .line 228
    .line 229
    iget-object p0, p0, Lui0/m;->b:Lui0/i;

    .line 230
    .line 231
    invoke-virtual {p0, v8, v1}, Lui0/i;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :cond_8
    move-object v8, v2

    .line 236
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;->i()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;->o()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    move-object v2, v0

    .line 249
    new-instance v0, Lcj0/l$a;

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    const/16 v11, 0x200

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    invoke-direct/range {v0 .. v12}, Lcj0/l$a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Items;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method
