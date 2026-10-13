.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/internal/k;

.field public final c:Lcom/google/gson/FieldNamingPolicy;

.field public final d:Lcom/google/gson/internal/Excluder;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/k;Lcom/google/gson/FieldNamingPolicy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/FieldNamingPolicy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/Excluder;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/gson/internal/t$a;->a:Lcom/google/gson/internal/t$a;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/internal/t$a;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    invoke-static {p1, p0}, Lz5/a;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 30
    .line 31
    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;LA5/a;)Lcom/google/gson/TypeAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "LA5/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LA5/a;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v0}, Lcom/google/gson/internal/t;->a(Ljava/lang/Class;Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->e:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->d:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_0
    move v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    sget-object v0, Lz5/a;->a:Lz5/a$a;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lz5/a$a;->d(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v6, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Lcom/google/gson/Gson;LA5/a;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v6, v3, p1, v4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;Z)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    move-object v2, p2

    .line 59
    iget-object p1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/k;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/google/gson/internal/k;->b(LA5/a;)Lcom/google/gson/internal/r;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Lcom/google/gson/Gson;LA5/a;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p2, p1, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;-><init>(Lcom/google/gson/internal/r;Ljava/util/LinkedHashMap;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_3
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 77
    .line 78
    const-string p2, "ReflectionAccessFilter does not permit using reflection for "

    .line 79
    .line 80
    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 81
    .line 82
    invoke-static {p2, v3, v0}, Landroidx/lifecycle/S;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final c(Lcom/google/gson/Gson;LA5/a;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14}, Ljava/lang/Class;->isInterface()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_f

    .line 19
    .line 20
    :cond_0
    move-object/from16 v16, p2

    .line 21
    .line 22
    move/from16 v1, p4

    .line 23
    .line 24
    move-object v2, v14

    .line 25
    :goto_0
    const-class v3, Ljava/lang/Object;

    .line 26
    .line 27
    if-eq v2, v3, :cond_17

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v2, v14, :cond_2

    .line 36
    .line 37
    array-length v6, v3

    .line 38
    if-lez v6, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/google/gson/internal/t;->a(Ljava/lang/Class;Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v6, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->e:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 47
    .line 48
    if-eq v1, v6, :cond_3

    .line 49
    .line 50
    sget-object v6, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->d:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 51
    .line 52
    if-ne v1, v6, :cond_1

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v5

    .line 57
    :cond_2
    :goto_1
    move v6, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "ReflectionAccessFilter does not permit using reflection for "

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " (supertype of "

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :goto_2
    array-length v1, v3

    .line 93
    move v7, v5

    .line 94
    :goto_3
    if-ge v7, v1, :cond_16

    .line 95
    .line 96
    move-object v8, v3

    .line 97
    aget-object v3, v8, v7

    .line 98
    .line 99
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/reflect/Field;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v0, v3, v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/reflect/Field;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    if-nez v11, :cond_4

    .line 110
    .line 111
    move/from16 v22, v1

    .line 112
    .line 113
    move-object/from16 v19, v2

    .line 114
    .line 115
    move/from16 v20, v4

    .line 116
    .line 117
    move/from16 v21, v5

    .line 118
    .line 119
    move/from16 v23, v7

    .line 120
    .line 121
    move-object/from16 v18, v8

    .line 122
    .line 123
    goto/16 :goto_e

    .line 124
    .line 125
    :cond_4
    const-class v12, Lx5/b;

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    if-eqz p5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_6

    .line 140
    .line 141
    move v11, v5

    .line 142
    :cond_5
    move-object/from16 v13, v17

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    sget-object v13, Lz5/a;->a:Lz5/a$a;

    .line 146
    .line 147
    invoke-virtual {v13, v3, v2}, Lz5/a$a;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-nez v6, :cond_7

    .line 152
    .line 153
    invoke-static {v13}, Lz5/a;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {v13, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    if-eqz v18, :cond_9

    .line 161
    .line 162
    invoke-virtual {v3, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    if-eqz v18, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-static {v13, v5}, Lz5/a;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lcom/google/gson/JsonIOException;

    .line 174
    .line 175
    const-string v3, "@SerializedName on "

    .line 176
    .line 177
    const-string v4, " is not supported"

    .line 178
    .line 179
    invoke-static {v3, v1, v4}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_9
    :goto_4
    if-nez v6, :cond_a

    .line 188
    .line 189
    if-nez v13, :cond_a

    .line 190
    .line 191
    invoke-static {v3}, Lz5/a;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    move/from16 p2, v4

    .line 195
    .line 196
    invoke-virtual/range {v16 .. v16}, LA5/a;->b()Ljava/lang/reflect/Type;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move/from16 v18, v1

    .line 205
    .line 206
    new-instance v1, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v2, v5, v1}, Lcom/google/gson/internal/$Gson$Types;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v3, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lx5/b;

    .line 220
    .line 221
    if-nez v4, :cond_b

    .line 222
    .line 223
    iget-object v4, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/FieldNamingPolicy;

    .line 224
    .line 225
    invoke-interface {v4, v3}, Lcom/google/gson/b;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :goto_5
    move-object/from16 v19, v2

    .line 234
    .line 235
    move-object v2, v4

    .line 236
    goto :goto_6

    .line 237
    :cond_b
    invoke-interface {v4}, Lx5/b;->value()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v4}, Lx5/b;->alternate()[Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    array-length v12, v4

    .line 246
    if-nez v12, :cond_c

    .line 247
    .line 248
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    goto :goto_5

    .line 253
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    .line 254
    .line 255
    move-object/from16 v19, v2

    .line 256
    .line 257
    array-length v2, v4

    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-static {v12, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-object v2, v12

    .line 270
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    move-object/from16 v12, v17

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    :goto_7
    if-ge v5, v4, :cond_14

    .line 278
    .line 279
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    check-cast v20, Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v5, :cond_d

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    :cond_d
    move/from16 v21, v5

    .line 289
    .line 290
    move v5, v11

    .line 291
    new-instance v11, LA5/a;

    .line 292
    .line 293
    invoke-direct {v11, v1}, LA5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, LA5/a;->a()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v22

    .line 300
    if-eqz v22, :cond_e

    .line 301
    .line 302
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->isPrimitive()Z

    .line 303
    .line 304
    .line 305
    move-result v22

    .line 306
    if-eqz v22, :cond_e

    .line 307
    .line 308
    move-object/from16 v22, v12

    .line 309
    .line 310
    move/from16 v12, p2

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_e
    move-object/from16 v22, v12

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    :goto_8
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 317
    .line 318
    .line 319
    move-result v23

    .line 320
    invoke-static/range {v23 .. v23}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 321
    .line 322
    .line 323
    move-result v24

    .line 324
    if-eqz v24, :cond_f

    .line 325
    .line 326
    invoke-static/range {v23 .. v23}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 327
    .line 328
    .line 329
    move-result v23

    .line 330
    if-eqz v23, :cond_f

    .line 331
    .line 332
    move/from16 v23, v7

    .line 333
    .line 334
    move-object v7, v13

    .line 335
    move/from16 v13, p2

    .line 336
    .line 337
    :goto_9
    move-object/from16 v24, v1

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_f
    move/from16 v23, v7

    .line 341
    .line 342
    move-object v7, v13

    .line 343
    const/4 v13, 0x0

    .line 344
    goto :goto_9

    .line 345
    :goto_a
    const-class v1, Lx5/a;

    .line 346
    .line 347
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lx5/a;

    .line 352
    .line 353
    move-object/from16 v25, v2

    .line 354
    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/k;

    .line 358
    .line 359
    invoke-static {v2, v10, v11, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcom/google/gson/internal/k;Lcom/google/gson/Gson;LA5/a;Lx5/a;)Lcom/google/gson/TypeAdapter;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_b

    .line 364
    :cond_10
    move-object/from16 v1, v17

    .line 365
    .line 366
    :goto_b
    move-object v2, v8

    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    move/from16 v8, p2

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_11
    const/4 v8, 0x0

    .line 373
    :goto_c
    if-nez v1, :cond_12

    .line 374
    .line 375
    invoke-virtual {v10, v11}, Lcom/google/gson/Gson;->d(LA5/a;)Lcom/google/gson/TypeAdapter;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :cond_12
    new-instance v26, Lcom/google/gson/internal/bind/b;

    .line 380
    .line 381
    move v0, v9

    .line 382
    move-object v9, v1

    .line 383
    move-object/from16 v1, v26

    .line 384
    .line 385
    move/from16 v26, v4

    .line 386
    .line 387
    move v4, v0

    .line 388
    move/from16 v27, v21

    .line 389
    .line 390
    move-object/from16 v0, v22

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    move/from16 v22, v18

    .line 395
    .line 396
    move-object/from16 v18, v2

    .line 397
    .line 398
    move-object/from16 v2, v20

    .line 399
    .line 400
    move/from16 v20, p2

    .line 401
    .line 402
    invoke-direct/range {v1 .. v13}, Lcom/google/gson/internal/bind/b;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;LA5/a;ZZ)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object v12, v1

    .line 410
    check-cast v12, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    .line 411
    .line 412
    if-nez v0, :cond_13

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_13
    move-object v12, v0

    .line 416
    :goto_d
    add-int/lit8 v0, v27, 0x1

    .line 417
    .line 418
    move-object/from16 v10, p1

    .line 419
    .line 420
    move v9, v4

    .line 421
    move v11, v5

    .line 422
    move-object v13, v7

    .line 423
    move-object/from16 v8, v18

    .line 424
    .line 425
    move/from16 p2, v20

    .line 426
    .line 427
    move/from16 v18, v22

    .line 428
    .line 429
    move/from16 v7, v23

    .line 430
    .line 431
    move-object/from16 v1, v24

    .line 432
    .line 433
    move-object/from16 v2, v25

    .line 434
    .line 435
    move/from16 v4, v26

    .line 436
    .line 437
    move v5, v0

    .line 438
    move-object/from16 v0, p0

    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :cond_14
    move/from16 v20, p2

    .line 443
    .line 444
    move/from16 v23, v7

    .line 445
    .line 446
    move-object v0, v12

    .line 447
    move/from16 v22, v18

    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    move-object/from16 v18, v8

    .line 452
    .line 453
    if-nez v0, :cond_15

    .line 454
    .line 455
    :goto_e
    add-int/lit8 v7, v23, 0x1

    .line 456
    .line 457
    move-object/from16 v0, p0

    .line 458
    .line 459
    move-object/from16 v10, p1

    .line 460
    .line 461
    move-object/from16 v3, v18

    .line 462
    .line 463
    move-object/from16 v2, v19

    .line 464
    .line 465
    move/from16 v4, v20

    .line 466
    .line 467
    move/from16 v5, v21

    .line 468
    .line 469
    move/from16 v1, v22

    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v4, "Class "

    .line 478
    .line 479
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v4, " declares multiple JSON fields named \'"

    .line 490
    .line 491
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    iget-object v4, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v4, "\'; conflict is caused by fields "

    .line 500
    .line 501
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->b:Ljava/lang/reflect/Field;

    .line 505
    .line 506
    invoke-static {v0}, Lz5/a;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v0, " and "

    .line 514
    .line 515
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-static {v3}, Lz5/a;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v1

    .line 533
    :cond_16
    move-object/from16 v19, v2

    .line 534
    .line 535
    invoke-virtual/range {v16 .. v16}, LA5/a;->b()Ljava/lang/reflect/Type;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v2, Ljava/util/HashMap;

    .line 544
    .line 545
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 546
    .line 547
    .line 548
    move-object/from16 v3, v19

    .line 549
    .line 550
    invoke-static {v0, v3, v1, v2}, Lcom/google/gson/internal/$Gson$Types;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v1, LA5/a;

    .line 555
    .line 556
    invoke-direct {v1, v0}, LA5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, LA5/a;->a()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    move-object/from16 v0, p0

    .line 564
    .line 565
    move-object/from16 v10, p1

    .line 566
    .line 567
    move-object/from16 v16, v1

    .line 568
    .line 569
    move v1, v6

    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_17
    :goto_f
    return-object v15
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/Excluder;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/gson/internal/Excluder;->c(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x88

    .line 28
    .line 29
    and-int/2addr v0, v2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/gson/internal/Excluder;->c(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object p1, v1, Lcom/google/gson/internal/Excluder;->a:Ljava/util/List;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object p1, v1, Lcom/google/gson/internal/Excluder;->c:Ljava/util/List;

    .line 57
    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/google/gson/a;

    .line 79
    .line 80
    invoke-interface {p2}, Lcom/google/gson/a;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 90
    return p1
.end method
