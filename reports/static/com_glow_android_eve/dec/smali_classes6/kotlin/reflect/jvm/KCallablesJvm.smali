.class public final Lkotlin/reflect/jvm/KCallablesJvm;
.super Ljava/lang/Object;
.source "KCallablesJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/KPropertyImpl;)Z
    .locals 5
    .param p0    # Lkotlin/reflect/jvm/internal/KPropertyImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lkotlin/reflect/KMutableProperty;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->b(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_12

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/reflect/KProperty;->getGetter()Lkotlin/reflect/KProperty$Getter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/reflect/jvm/ReflectJvmMapping;->c(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v3

    .line 45
    :goto_1
    if-eqz v1, :cond_12

    .line 46
    .line 47
    check-cast p0, Lkotlin/reflect/KMutableProperty;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/reflect/KMutableProperty;->getSetter()Lkotlin/reflect/KMutableProperty$Setter;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->c(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move p0, v3

    .line 68
    :goto_2
    if-eqz p0, :cond_12

    .line 69
    .line 70
    :goto_3
    move v2, v3

    .line 71
    goto/16 :goto_e

    .line 72
    .line 73
    :cond_3
    instance-of v1, p0, Lkotlin/reflect/KProperty;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->b(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v1, v3

    .line 89
    :goto_4
    if-eqz v1, :cond_12

    .line 90
    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lkotlin/reflect/KProperty;->getGetter()Lkotlin/reflect/KProperty$Getter;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->c(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move p0, v3

    .line 110
    :goto_5
    if-eqz p0, :cond_12

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    instance-of v0, p0, Lkotlin/reflect/KProperty$Getter;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    check-cast v0, Lkotlin/reflect/KProperty$Getter;

    .line 119
    .line 120
    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->c()Lkotlin/reflect/KProperty;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->b(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    move v0, v3

    .line 136
    :goto_6
    if-eqz v0, :cond_12

    .line 137
    .line 138
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 139
    .line 140
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->c(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    move p0, v3

    .line 152
    :goto_7
    if-eqz p0, :cond_12

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty$Setter;

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    move-object v0, p0

    .line 160
    check-cast v0, Lkotlin/reflect/KMutableProperty$Setter;

    .line 161
    .line 162
    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->c()Lkotlin/reflect/KProperty;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->b(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_8

    .line 177
    :cond_a
    move v0, v3

    .line 178
    :goto_8
    if-eqz v0, :cond_12

    .line 179
    .line 180
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 181
    .line 182
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->c(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-eqz p0, :cond_b

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    goto :goto_9

    .line 193
    :cond_b
    move p0, v3

    .line 194
    :goto_9
    if-eqz p0, :cond_12

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    instance-of v0, p0, Lkotlin/reflect/KFunction;

    .line 198
    .line 199
    if-eqz v0, :cond_13

    .line 200
    .line 201
    move-object v0, p0

    .line 202
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->c(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    goto :goto_a

    .line 215
    :cond_d
    move v1, v3

    .line 216
    :goto_a
    if-eqz v1, :cond_12

    .line 217
    .line 218
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->a(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const/4 v1, 0x0

    .line 223
    if-eqz p0, :cond_e

    .line 224
    .line 225
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->o()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-eqz p0, :cond_e

    .line 230
    .line 231
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->b()Ljava/lang/reflect/Member;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    goto :goto_b

    .line 236
    :cond_e
    move-object p0, v1

    .line 237
    :goto_b
    instance-of v4, p0, Ljava/lang/reflect/AccessibleObject;

    .line 238
    .line 239
    if-eqz v4, :cond_f

    .line 240
    .line 241
    move-object v1, p0

    .line 242
    check-cast v1, Ljava/lang/reflect/AccessibleObject;

    .line 243
    .line 244
    :cond_f
    if-eqz v1, :cond_10

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    goto :goto_c

    .line 251
    :cond_10
    move p0, v3

    .line 252
    :goto_c
    if-eqz p0, :cond_12

    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->a(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-eqz p0, :cond_11

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    goto :goto_d

    .line 265
    :cond_11
    move p0, v3

    .line 266
    :goto_d
    if-eqz p0, :cond_12

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_12
    :goto_e
    return v2

    .line 271
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v2, "Unknown callable: "

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v2, " ("

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const/16 p0, 0x29

    .line 296
    .line 297
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
.end method

.method public static final b(Lkotlin/reflect/KCallable;)V
    .locals 4
    .param p0    # Lkotlin/reflect/KCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lkotlin/reflect/KMutableProperty;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/reflect/jvm/ReflectJvmMapping;->b(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/reflect/KProperty;->getGetter()Lkotlin/reflect/KProperty$Getter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/reflect/jvm/ReflectJvmMapping;->c(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    check-cast p0, Lkotlin/reflect/KMutableProperty;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lkotlin/reflect/KMutableProperty;->getSetter()Lkotlin/reflect/KMutableProperty$Setter;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->c(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_3
    instance-of v1, p0, Lkotlin/reflect/KProperty;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    check-cast p0, Lkotlin/reflect/KProperty;

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->b(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lkotlin/reflect/KProperty;->getGetter()Lkotlin/reflect/KProperty$Getter;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->c(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_6
    instance-of v0, p0, Lkotlin/reflect/KProperty$Getter;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    check-cast v0, Lkotlin/reflect/KProperty$Getter;

    .line 105
    .line 106
    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->c()Lkotlin/reflect/KProperty;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->b(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 118
    .line 119
    .line 120
    :goto_3
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->c(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_8

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_8
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_9
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty$Setter;

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    move-object v0, p0

    .line 139
    check-cast v0, Lkotlin/reflect/KMutableProperty$Setter;

    .line 140
    .line 141
    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->c()Lkotlin/reflect/KProperty;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->b(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 153
    .line 154
    .line 155
    :goto_4
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 156
    .line 157
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->c(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-nez p0, :cond_b

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_b
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_c
    instance-of v0, p0, Lkotlin/reflect/KFunction;

    .line 169
    .line 170
    if-eqz v0, :cond_12

    .line 171
    .line 172
    move-object v0, p0

    .line 173
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->c(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_d

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->a(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const/4 v1, 0x0

    .line 190
    if-eqz p0, :cond_e

    .line 191
    .line 192
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->o()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_e

    .line 197
    .line 198
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->b()Ljava/lang/reflect/Member;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    goto :goto_6

    .line 203
    :cond_e
    move-object p0, v1

    .line 204
    :goto_6
    instance-of v3, p0, Ljava/lang/reflect/AccessibleObject;

    .line 205
    .line 206
    if-eqz v3, :cond_f

    .line 207
    .line 208
    move-object v1, p0

    .line 209
    check-cast v1, Ljava/lang/reflect/AccessibleObject;

    .line 210
    .line 211
    :cond_f
    if-nez v1, :cond_10

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 215
    .line 216
    .line 217
    :goto_7
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->a(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-nez p0, :cond_11

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_11
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 225
    .line 226
    .line 227
    :goto_8
    return-void

    .line 228
    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v2, "Unknown callable: "

    .line 233
    .line 234
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, " ("

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const/16 p0, 0x29

    .line 253
    .line 254
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method
