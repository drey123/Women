.class public abstract Lsh/w8;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/ReflectKProperty;Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lsh/q1;->M:Lsh/q1$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsh/q1$b;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lsh/q1$b;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p3, v0, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_12

    .line 29
    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_12

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lkotlin/reflect/KParameter;

    .line 45
    .line 46
    invoke-interface {v1}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lkotlin/reflect/KParameter$a;->i:Lkotlin/reflect/KParameter$a;

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    :cond_3
    invoke-static {p0}, Lsh/r8;->h(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {p0}, Lsh/r8;->f(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move-object v0, p2

    .line 66
    :goto_0
    sget-object v1, Lsh/q1;->M:Lsh/q1$b;

    .line 67
    .line 68
    invoke-virtual {v1}, Lsh/q1$b;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eq v0, v2, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move-object v0, v3

    .line 77
    :goto_1
    invoke-static {p0}, Lsh/r8;->h(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move-object p2, p3

    .line 85
    :goto_2
    invoke-virtual {v1}, Lsh/q1$b;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eq p2, p3, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    move-object p2, v3

    .line 93
    :goto_3
    instance-of p3, p1, Ljava/lang/reflect/AccessibleObject;

    .line 94
    .line 95
    if-eqz p3, :cond_8

    .line 96
    .line 97
    move-object p3, p1

    .line 98
    check-cast p3, Ljava/lang/reflect/AccessibleObject;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    move-object p3, v3

    .line 102
    :goto_4
    if-eqz p3, :cond_9

    .line 103
    .line 104
    invoke-static {p0}, Lrh/a;->a(Lkotlin/reflect/KCallable;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {p3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 109
    .line 110
    .line 111
    :cond_9
    if-nez p1, :cond_a

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_a
    instance-of p0, p1, Ljava/lang/reflect/Field;

    .line 115
    .line 116
    if-eqz p0, :cond_b

    .line 117
    .line 118
    check-cast p1, Ljava/lang/reflect/Field;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_b
    instance-of p0, p1, Ljava/lang/reflect/Method;

    .line 126
    .line 127
    if-eqz p0, :cond_11

    .line 128
    .line 129
    move-object p0, p1

    .line 130
    check-cast p0, Ljava/lang/reflect/Method;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    array-length p0, p0

    .line 137
    if-eqz p0, :cond_10

    .line 138
    .line 139
    const/4 p3, 0x1

    .line 140
    if-eq p0, p3, :cond_e

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    if-ne p0, v1, :cond_d

    .line 144
    .line 145
    move-object p0, p1

    .line 146
    check-cast p0, Ljava/lang/reflect/Method;

    .line 147
    .line 148
    if-nez p2, :cond_c

    .line 149
    .line 150
    check-cast p1, Ljava/lang/reflect/Method;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    aget-object p1, p1, p3

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lsh/aa;->i(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :cond_c
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string p3, "delegate method "

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p1, " should take 0, 1, or 2 parameters"

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_e
    move-object p0, p1

    .line 203
    check-cast p0, Ljava/lang/reflect/Method;

    .line 204
    .line 205
    if-nez v0, :cond_f

    .line 206
    .line 207
    check-cast p1, Ljava/lang/reflect/Method;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const/4 p2, 0x0

    .line 214
    aget-object p1, p1, p2

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lsh/aa;->i(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_f
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_10
    check-cast p1, Ljava/lang/reflect/Method;

    .line 233
    .line 234
    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    .line 240
    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string p3, "delegate field/method "

    .line 247
    .line 248
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p1, " neither field nor method"

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 268
    .line 269
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const/16 p3, 0x27

    .line 275
    .line 276
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p0, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    .line 283
    .line 284
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :catch_0
    move-exception p0

    .line 296
    new-instance p1, Lqh/b;

    .line 297
    .line 298
    invoke-direct {p1, p0}, Lqh/b;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 299
    .line 300
    .line 301
    throw p1
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsh/a6;->i:Lkotlin/text/Regex;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKProperty;->getSignature()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
