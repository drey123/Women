.class public final Lew0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParser;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/network/a;

.field public final b:Lgw0/a;

.field public final c:Ljw0/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/network/a;Lgw0/a;Ljw0/b;)V
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
    iput-object p1, p0, Lew0/b;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 14
    .line 15
    iput-object p2, p0, Lew0/b;->b:Lgw0/a;

    .line 16
    .line 17
    iput-object p3, p0, Lew0/b;->c:Ljw0/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lew0/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lew0/b$a;

    .line 7
    .line 8
    iget v1, v0, Lew0/b$a;->H:I

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
    iput v1, v0, Lew0/b$a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lew0/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lew0/b$a;-><init>(Lew0/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lew0/b$a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lew0/b$a;->H:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lew0/b$a;->E:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, v0, Lew0/b$a;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, v0, Lew0/b$a;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, v0, Lew0/b$a;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyConfigJson;

    .line 56
    .line 57
    iget-object p1, v0, Lew0/b$a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 60
    .line 61
    iget-object p1, v0, Lew0/b$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 64
    .line 65
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_2
    iget-object p1, v0, Lew0/b$a;->w:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    iget-object p2, v0, Lew0/b$a;->v:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Ljava/util/List;

    .line 84
    .line 85
    iget-object v2, v0, Lew0/b$a;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyConfigJson;

    .line 88
    .line 89
    iget-object v4, v0, Lew0/b$a;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 92
    .line 93
    iget-object v5, v0, Lew0/b$a;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 96
    .line 97
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v8, p3

    .line 101
    move-object p3, p2

    .line 102
    move-object p2, v4

    .line 103
    move-object v4, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Lew0/b;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 109
    .line 110
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3}, Lal/b;->a()Lcl/e;

    .line 115
    .line 116
    .line 117
    sget-object v2, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyConfigJson;->Companion:Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyConfigJson$Companion;

    .line 118
    .line 119
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyConfigJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 124
    .line 125
    invoke-virtual {p3, v2, p1}, Lal/b;->d(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    move-object v2, p3

    .line 130
    check-cast v2, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyConfigJson;

    .line 131
    .line 132
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyConfigJson;->f()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyConfigJson;->g()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v6, p0, Lew0/b;->b:Lgw0/a;

    .line 151
    .line 152
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iput-object v7, v0, Lew0/b$a;->d:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iput-object v7, v0, Lew0/b$a;->e:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iput-object v7, v0, Lew0/b$a;->i:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iput-object v7, v0, Lew0/b$a;->v:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v5, v0, Lew0/b$a;->w:Ljava/lang/Object;

    .line 177
    .line 178
    iput v4, v0, Lew0/b$a;->H:I

    .line 179
    .line 180
    invoke-virtual {v6, p3, p2, v0}, Lgw0/a;->b(Ljava/util/List;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-ne v4, v1, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move-object v8, v5

    .line 188
    move-object v5, p1

    .line 189
    move-object p1, v8

    .line 190
    :goto_1
    check-cast v4, Ljava/util/List;

    .line 191
    .line 192
    iget-object p0, p0, Lew0/b;->c:Ljw0/b;

    .line 193
    .line 194
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iput-object v5, v0, Lew0/b$a;->d:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, v0, Lew0/b$a;->e:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p2, v0, Lew0/b$a;->i:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object p2, v0, Lew0/b$a;->v:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iput-object p2, v0, Lew0/b$a;->w:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v4, v0, Lew0/b$a;->E:Ljava/lang/Object;

    .line 225
    .line 226
    iput v3, v0, Lew0/b$a;->H:I

    .line 227
    .line 228
    invoke-virtual {p0, p1, v0}, Ljw0/b;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    if-ne p3, v1, :cond_5

    .line 233
    .line 234
    :goto_2
    return-object v1

    .line 235
    :cond_5
    move-object p0, v4

    .line 236
    :goto_3
    check-cast p3, Ljava/util/List;

    .line 237
    .line 238
    new-instance p1, Lkz0/d;

    .line 239
    .line 240
    invoke-direct {p1, p0, p3}, Lkz0/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    return-object p1
.end method
