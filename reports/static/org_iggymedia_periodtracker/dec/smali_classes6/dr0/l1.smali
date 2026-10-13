.class public abstract Ldr0/l1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr0/l1$a;
    }
.end annotation


# direct methods
.method public static final a(Lapp/rive/runtime/kotlin/core/ViewModelInstance;Ljava/util/List;Lre0/f;)V
    .locals 7

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;

    .line 27
    .line 28
    :try_start_0
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;->getKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getStringProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v4, v1

    .line 45
    check-cast v4, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;

    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :catch_0
    move-exception v2

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;

    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;->getKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v2}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getEnumProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelEnumProperty;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v4, v1

    .line 75
    check-cast v4, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;

    .line 76
    .line 77
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;

    .line 92
    .line 93
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;->getKey()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0, v2}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getNumberProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelNumberProperty;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v4, v1

    .line 102
    check-cast v4, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;

    .line 103
    .line 104
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;->a()Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_3
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;

    .line 119
    .line 120
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;->getKey()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0, v2}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getBooleanProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelBooleanProperty;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v4, v1

    .line 129
    check-cast v4, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;

    .line 130
    .line 131
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;->a()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v4}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$b;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$b;

    .line 145
    .line 146
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$b;->getKey()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p0, v2}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getColorProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v4, v1

    .line 155
    check-cast v4, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$b;

    .line 156
    .line 157
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$b;->a()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v2, v4}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image;

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    const-string v2, "Image properties are not supported in the legacy Rive variant"

    .line 170
    .line 171
    sget-object v4, Lre0/l;->i:Lre0/l;

    .line 172
    .line 173
    invoke-virtual {p2, v4}, Lre0/f;->j(Lre0/l;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    new-instance v5, Lre0/j;

    .line 180
    .line 181
    invoke-direct {v5}, Lre0/j;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0, v1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    invoke-virtual {v5}, Lre0/j;->e()Lre0/i;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {p2, v4, v2, v3, v5}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$e;

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    const-string v2, "RiveList properties are not supported in the legacy Rive variant"

    .line 202
    .line 203
    sget-object v4, Lre0/l;->i:Lre0/l;

    .line 204
    .line 205
    invoke-virtual {p2, v4}, Lre0/f;->j(Lre0/l;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    new-instance v5, Lre0/j;

    .line 212
    .line 213
    invoke-direct {v5}, Lre0/j;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v0, v1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    invoke-virtual {v5}, Lre0/j;->e()Lre0/i;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {p2, v4, v2, v3, v5}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_1
    const-string v2, "Property update"

    .line 229
    .line 230
    sget-object v4, Lre0/l;->i:Lre0/l;

    .line 231
    .line 232
    invoke-virtual {p2, v4}, Lre0/f;->j(Lre0/l;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_0

    .line 237
    .line 238
    new-instance v5, Lre0/j;

    .line 239
    .line 240
    invoke-direct {v5}, Lre0/j;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v0, v1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    invoke-virtual {v5}, Lre0/j;->e()Lre0/i;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {p2, v4, v2, v3, v5}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_8
    new-instance v2, Lxg/o;

    .line 258
    .line 259
    invoke-direct {v2}, Lxg/o;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v2
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/ViewModelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_2
    sget-object v3, Lre0/l;->w:Lre0/l;

    .line 264
    .line 265
    invoke-virtual {p2, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_0

    .line 270
    .line 271
    new-instance v4, Lre0/j;

    .line 272
    .line 273
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v0, v1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v4, "Failed to update the property"

    .line 286
    .line 287
    invoke-virtual {p2, v3, v4, v2, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_9
    return-void
.end method

.method public static final b(Lapp/rive/runtime/kotlin/core/ViewModel$Property;Lapp/rive/runtime/kotlin/core/ViewModelInstance;)Lapp/rive/runtime/kotlin/core/ViewModelProperty;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->getType()Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ldr0/l1$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getEnumProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelEnumProperty;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getColorProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getBooleanProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelBooleanProperty;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getNumberProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelNumberProperty;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getStringProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final c(Lapp/rive/runtime/kotlin/core/ViewModelProperty;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;

    .line 12
    .line 13
    check-cast p0, Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;

    .line 14
    .line 15
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelNumberProperty;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;

    .line 30
    .line 31
    check-cast p0, Lapp/rive/runtime/kotlin/core/ViewModelNumberProperty;

    .line 32
    .line 33
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {v0, p1, p0}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$d;-><init>(Ljava/lang/String;F)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    instance-of v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelBooleanProperty;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;

    .line 52
    .line 53
    check-cast p0, Lapp/rive/runtime/kotlin/core/ViewModelBooleanProperty;

    .line 54
    .line 55
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-direct {v0, p1, p0}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;-><init>(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    instance-of v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$b;

    .line 74
    .line 75
    check-cast p0, Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;

    .line 76
    .line 77
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-direct {v0, p1, p0}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$b;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    instance-of v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelEnumProperty;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;

    .line 96
    .line 97
    check-cast p0, Lapp/rive/runtime/kotlin/core/ViewModelEnumProperty;

    .line 98
    .line 99
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v0, p1, p0}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static final d(Lapp/rive/runtime/kotlin/core/ViewModel$Property;Lapp/rive/runtime/kotlin/core/ViewModelInstance;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ldr0/l1;->b(Lapp/rive/runtime/kotlin/core/ViewModel$Property;Lapp/rive/runtime/kotlin/core/ViewModelInstance;)Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getValueFlow()Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ldr0/l1$b;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0, p1}, Ldr0/l1$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lapp/rive/runtime/kotlin/core/ViewModel$Property;Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
