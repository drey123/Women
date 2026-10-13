.class public final Llz0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

.field public final b:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llz0/d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 11
    .line 12
    iput-object p2, p0, Llz0/d;->b:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageWidgetsJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Llz0/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llz0/d$a;

    .line 7
    .line 8
    iget v1, v0, Llz0/d$a;->M:I

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
    iput v1, v0, Llz0/d$a;->M:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llz0/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llz0/d$a;-><init>(Llz0/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llz0/d$a;->K:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llz0/d$a;->M:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Llz0/d$a;->J:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v0, Llz0/d$a;->I:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v4, v0, Llz0/d$a;->H:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/Map$Entry;

    .line 47
    .line 48
    iget-object v4, v0, Llz0/d$a;->F:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v5, v0, Llz0/d$a;->E:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v6, v0, Llz0/d$a;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/lang/Iterable;

    .line 59
    .line 60
    iget-object v7, v0, Llz0/d$a;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ljava/util/Map;

    .line 63
    .line 64
    iget-object v8, v0, Llz0/d$a;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Ljava/util/Map;

    .line 67
    .line 68
    iget-object v9, v0, Llz0/d$a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Ljava/util/Map;

    .line 71
    .line 72
    iget-object v10, v0, Llz0/d$a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageWidgetsJson;

    .line 75
    .line 76
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageWidgetsJson;->d()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Lkotlin/collections/r0;->e(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v8, p2

    .line 125
    move-object v9, v8

    .line 126
    move-object v7, v2

    .line 127
    move-object v6, v4

    .line 128
    move-object v4, v5

    .line 129
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move-object v5, p2

    .line 140
    check-cast v5, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Lkotlinx/serialization/json/JsonObject;

    .line 151
    .line 152
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iput-object v12, v0, Llz0/d$a;->d:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iput-object v12, v0, Llz0/d$a;->e:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    iput-object v12, v0, Llz0/d$a;->i:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    iput-object v12, v0, Llz0/d$a;->v:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    iput-object v12, v0, Llz0/d$a;->w:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v2, v0, Llz0/d$a;->E:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v4, v0, Llz0/d$a;->F:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iput-object p2, v0, Llz0/d$a;->G:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iput-object p2, v0, Llz0/d$a;->H:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v2, v0, Llz0/d$a;->I:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v10, v0, Llz0/d$a;->J:Ljava/lang/Object;

    .line 201
    .line 202
    iput v3, v0, Llz0/d$a;->M:I

    .line 203
    .line 204
    invoke-virtual {p0, v11, v0}, Llz0/d;->b(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-ne p2, v1, :cond_4

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_4
    move-object v5, v10

    .line 212
    move-object v10, p1

    .line 213
    move-object p1, v5

    .line 214
    move-object v5, v2

    .line 215
    :goto_2
    check-cast p2, Lma1/c;

    .line 216
    .line 217
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-object v2, v5

    .line 221
    move-object p1, v10

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    new-instance p0, Lsz0/c;

    .line 224
    .line 225
    invoke-direct {p0, v2}, Lsz0/c;-><init>(Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    return-object p0
.end method

.method public final b(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Llz0/d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 2
    .line 3
    iget-object v2, p0, Llz0/d;->b:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 4
    .line 5
    const/16 v7, 0x18

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-static/range {v0 .. v8}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
