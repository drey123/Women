.class public final Lwo2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;)V
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
    iput-object p1, p0, Lwo2/a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lwo2/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwo2/a$a;

    .line 7
    .line 8
    iget v1, v0, Lwo2/a$a;->K:I

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
    iput v1, v0, Lwo2/a$a;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwo2/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwo2/a$a;-><init>(Lwo2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwo2/a$a;->I:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwo2/a$a;->K:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lwo2/a$a;->H:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    iget-object v2, v0, Lwo2/a$a;->G:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 46
    .line 47
    iget-object v2, v0, Lwo2/a$a;->E:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v3, v0, Lwo2/a$a;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v5, v0, Lwo2/a$a;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/Iterable;

    .line 58
    .line 59
    iget-object v6, v0, Lwo2/a$a;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ljava/lang/Iterable;

    .line 62
    .line 63
    iget-object v7, v0, Lwo2/a$a;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lkotlinx/serialization/json/JsonArray;

    .line 66
    .line 67
    iget-object v8, v0, Lwo2/a$a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    .line 70
    .line 71
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "elements"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-static {p2}, Lal/j;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    invoke-static {p2, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v5, p2

    .line 117
    move-object v6, v5

    .line 118
    move-object v7, v6

    .line 119
    move-object p2, p1

    .line 120
    move-object p1, v2

    .line 121
    move-object v2, v3

    .line 122
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v8, v3

    .line 133
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 134
    .line 135
    invoke-static {v8}, Lal/j;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iput-object v10, v0, Lwo2/a$a;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iput-object v10, v0, Lwo2/a$a;->e:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iput-object v10, v0, Lwo2/a$a;->i:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iput-object v10, v0, Lwo2/a$a;->v:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, v0, Lwo2/a$a;->w:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v0, Lwo2/a$a;->E:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, v0, Lwo2/a$a;->F:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, v0, Lwo2/a$a;->G:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, v0, Lwo2/a$a;->H:Ljava/lang/Object;

    .line 180
    .line 181
    iput v4, v0, Lwo2/a$a;->K:I

    .line 182
    .line 183
    invoke-virtual {p0, v9, v0}, Lwo2/a;->b(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-ne v3, v1, :cond_3

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_3
    move-object v8, p2

    .line 191
    move-object p2, v3

    .line 192
    move-object v3, p1

    .line 193
    :goto_2
    check-cast p2, Lma1/c;

    .line 194
    .line 195
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-object p1, v3

    .line 199
    move-object p2, v8

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_5
    const-string p0, "\"elements\" field is required"

    .line 205
    .line 206
    invoke-static {p0}, Lzk/x2;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v3
.end method

.method public final b(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lal/j;->o(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    const-string v2, "ui_constructor"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string v0, "data"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lal/j;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string v0, "content"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Lal/j;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lwo2/a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 65
    .line 66
    const/16 v9, 0x1a

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v8, p2

    .line 74
    invoke-static/range {v2 .. v10}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    const-string p0, "\"content\" field is required"

    .line 80
    .line 81
    invoke-static {p0}, Lzk/x2;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    const-string p0, "\"data\" field is required"

    .line 86
    .line 87
    invoke-static {p0}, Lzk/x2;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    const-string p0, "Only ui_constructor element type is allowed"

    .line 92
    .line 93
    invoke-static {p0}, Lzk/x2;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method
