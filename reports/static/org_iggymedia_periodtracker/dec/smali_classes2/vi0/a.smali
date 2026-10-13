.class public final Lvi0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lvi0/b;

.field public final b:Lvi0/e;

.field public final c:Lvi0/g;


# direct methods
.method public constructor <init>(Lvi0/b;Lvi0/e;Lvi0/g;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvi0/a;->a:Lvi0/b;

    .line 14
    .line 15
    iput-object p2, p0, Lvi0/a;->b:Lvi0/e;

    .line 16
    .line 17
    iput-object p3, p0, Lvi0/a;->c:Lvi0/g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)I
    .locals 1

    .line 1
    instance-of p0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ldj0/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ldj0/a;->c()Ldj0/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/w;->x()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/EightUserGoalStepDataJson;Ljava/lang/String;)Lcj0/j;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/EightUserGoalStepDataJson;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v6, p0, Lvi0/a;->a:Lvi0/b;

    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCategoryJson;

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Lvi0/b;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCategoryJson;)Ldj0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v7, v5

    .line 52
    :cond_1
    sget-object v3, Ldj0/b;->Companion:Ldj0/b$a;

    .line 53
    .line 54
    invoke-virtual {v3}, Ldj0/b$a;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v7, v3}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v6, v3

    .line 63
    check-cast v6, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {}, Ldj0/b;->g()Lkotlin/enums/EnumEntries;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ne v6, v7, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v3, v5

    .line 85
    :goto_1
    const-string v6, "All goal button categories have to be configured."

    .line 86
    .line 87
    invoke-virtual {p0, v3, v6, p1, p2}, Lvi0/a;->c(Ljava/lang/Object;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/EightUserGoalStepDataJson;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/EightUserGoalStepDataJson;->h()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v6, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;

    .line 121
    .line 122
    iget-object v8, p0, Lvi0/a;->b:Lvi0/e;

    .line 123
    .line 124
    invoke-virtual {v8, v6, p2}, Lvi0/e;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;Ljava/lang/String;)Ldj0/a;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v4, 0x0

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    filled-new-array {v4, v6}, [Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p0, v7}, Lvi0/a;->a(Ljava/lang/Iterable;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object v7, v5

    .line 169
    :goto_3
    const-string v4, "Checkboxes have to be configured for all goal buttons at the same time."

    .line 170
    .line 171
    invoke-virtual {p0, v7, v4, p1, p2}, Lvi0/a;->c(Ljava/lang/Object;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/EightUserGoalStepDataJson;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/EightUserGoalStepDataJson;->f()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/EightUserGoalStepDataJson;->i()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_5

    .line 190
    .line 191
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    move-object v7, v5

    .line 197
    :goto_4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/EightUserGoalStepDataJson;->j()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/NoneOfTheAboveRadioButtonJson;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-eqz v8, :cond_6

    .line 202
    .line 203
    iget-object v0, p0, Lvi0/a;->c:Lvi0/g;

    .line 204
    .line 205
    invoke-virtual {v0, v8}, Lvi0/g;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/NoneOfTheAboveRadioButtonJson;)Ldj0/e;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    move-object v0, v5

    .line 211
    :goto_5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/EightUserGoalStepDataJson;->k()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_7

    .line 216
    .line 217
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    goto :goto_6

    .line 222
    :cond_7
    move-object v8, v5

    .line 223
    :goto_6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/EightUserGoalStepDataJson;->l()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-eqz v9, :cond_8

    .line 228
    .line 229
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    goto :goto_7

    .line 234
    :cond_8
    move-object v9, v5

    .line 235
    :goto_7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/EightUserGoalStepDataJson;->m()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :cond_9
    move-object v10, v5

    .line 246
    move-object v5, v4

    .line 247
    move-object v4, v3

    .line 248
    move-object v3, v6

    .line 249
    move-object v6, v7

    .line 250
    move-object v7, v0

    .line 251
    new-instance v0, Lcj0/j;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v11, 0x2

    .line 255
    const/4 v12, 0x0

    .line 256
    move-object v1, p2

    .line 257
    invoke-direct/range {v0 .. v12}, Lcj0/j;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ldj0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/EightUserGoalStepDataJson;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lej0/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lvi0/a$a;->G:Lvi0/a$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    new-instance p2, Lre0/j;

    .line 17
    .line 18
    invoke-direct {p2}, Lre0/j;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "json"

    .line 22
    .line 23
    invoke-virtual {p2, v0, p3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "stepId"

    .line 27
    .line 28
    invoke-virtual {p2, p3, p4}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {p2}, Lre0/j;->e()Lre0/i;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lapp/rive/d;->a()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
