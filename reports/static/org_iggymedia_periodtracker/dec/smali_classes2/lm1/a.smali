.class public final Llm1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm1/a$a;
    }
.end annotation


# instance fields
.field public final a:Llm1/b;


# direct methods
.method public constructor <init>(Llm1/b;)V
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
    iput-object p1, p0, Llm1/a;->a:Llm1/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Boolean;

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;->a()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Boolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Date;

    .line 29
    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;->a()Lorg/iggymedia/periodtracker/utils/datetime/UniDate;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Date;-><init>(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Double;

    .line 45
    .line 46
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;->a()Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-direct {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Double;-><init>(D)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Int;

    .line 65
    .line 66
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;->a()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Int;-><init>(I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$String;

    .line 85
    .line 86
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->e()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Llm1/a;->g(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;)Lorg/iggymedia/periodtracker/core/variables/data/model/CalendarJson;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x2

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$String;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/data/model/CalendarJson;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Url;

    .line 112
    .line 113
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Url;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_5
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$o;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Version;

    .line 128
    .line 129
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$o;

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$o;->a()Lpm1/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lpm1/b;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Version;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;

    .line 149
    .line 150
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Llm1/a;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;)Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->b()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v3, 0xa

    .line 165
    .line 166
    invoke-static {p1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    invoke-virtual {p0, v3}, Llm1/a;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    move-object v3, v1

    .line 197
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_8
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;

    .line 202
    .line 203
    invoke-direct {p0, v0, v2}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;-><init>(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_9
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;

    .line 212
    .line 213
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;->a()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Llm1/a;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_a
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Object;

    .line 271
    .line 272
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Object;-><init>(Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_b
    invoke-static {}, Lapp/rive/c;->a()V

    .line 277
    .line 278
    .line 279
    return-object v1
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llm1/a;->e(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$g;

    .line 20
    .line 21
    iget-object v1, p0, Llm1/a;->a:Llm1/b;

    .line 22
    .line 23
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$b;->a()Lmm1/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1, p0}, Llm1/b;->a(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$g;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$d;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$l;

    .line 42
    .line 43
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$d;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$d;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$l;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$a;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$a;

    .line 58
    .line 59
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$a;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$a;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Null;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$j;->d:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$j;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;)Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;
    .locals 0

    .line 1
    sget-object p0, Llm1/a$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lapp/rive/c;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;->J:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;->I:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;->H:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;->G:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;->F:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;->E:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;->w:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;->v:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;->i:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;->e:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;
    .locals 0

    .line 1
    sget-object p0, Llm1/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lapp/rive/c;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;->I:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;->H:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;->G:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;->F:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;->E:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;->w:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;->v:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;->i:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;->e:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;->d:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Boolean;->a()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Date;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 29
    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Date;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Date;->a()Lorg/iggymedia/periodtracker/utils/datetime/UniDate;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;-><init>(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Double;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 45
    .line 46
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Double;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Double;->a()Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-direct {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;-><init>(D)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Int;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 65
    .line 66
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Int;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Int;->a()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;-><init>(I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$String;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 85
    .line 86
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$String;

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$String;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$String;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$String;->c()Lorg/iggymedia/periodtracker/core/variables/data/model/CalendarJson;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Llm1/a;->f(Lorg/iggymedia/periodtracker/core/variables/data/model/CalendarJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Url;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;

    .line 114
    .line 115
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Url;

    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Url;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v0, 0x0

    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-direct {p0, p1, v0, v2, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_5
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Version;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$o;

    .line 132
    .line 133
    sget-object v0, Lpm1/b;->Companion:Lpm1/b$a;

    .line 134
    .line 135
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Version;

    .line 136
    .line 137
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Version;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Lpm1/b$a;->a(Ljava/lang/String;)Lpm1/b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$o;-><init>(Lpm1/b;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_6
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;

    .line 154
    .line 155
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;->a()Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Llm1/a;->d(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$c;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;->b()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v3, 0xa

    .line 170
    .line 171
    invoke-static {p1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0, v3}, Llm1/a;->e(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    move-object v3, v1

    .line 202
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_8
    invoke-static {v0, v2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/b;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_9
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Object;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Object;

    .line 216
    .line 217
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Object;->a()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;

    .line 265
    .line 266
    invoke-virtual {p0, v1}, Llm1/a;->e(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_a
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/b;->c(Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :cond_b
    invoke-static {}, Lapp/rive/c;->a()V

    .line 280
    .line 281
    .line 282
    return-object v1
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/variables/data/model/CalendarJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;
    .locals 0

    .line 1
    sget-object p0, Llm1/a$a;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;->e:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;->d:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;

    .line 24
    .line 25
    return-object p0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;)Lorg/iggymedia/periodtracker/core/variables/data/model/CalendarJson;
    .locals 0

    .line 1
    sget-object p0, Llm1/a$a;->d:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/data/model/CalendarJson;->i:Lorg/iggymedia/periodtracker/core/variables/data/model/CalendarJson;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/data/model/CalendarJson;->e:Lorg/iggymedia/periodtracker/core/variables/data/model/CalendarJson;

    .line 24
    .line 25
    return-object p0
.end method
