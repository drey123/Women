.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/gson/internal/ConstructorConstructor;

.field public final c:Lcom/google/gson/FieldNamingStrategy;

.field public final d:Lcom/google/gson/internal/Excluder;

.field public final e:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final f:Lcom/google/gson/internal/reflect/ReflectionAccessor;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/reflect/ReflectionAccessor;->a:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->f:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/internal/ConstructorConstructor;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/FieldNamingStrategy;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/Excluder;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;Z)Z
    .locals 7

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
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/Excluder;->d(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_c

    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, Lcom/google/gson/internal/Excluder;->e(Ljava/lang/Class;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, v1, Lcom/google/gson/internal/Excluder;->c:I

    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    iget-wide v2, v1, Lcom/google/gson/internal/Excluder;->b:D

    .line 33
    .line 34
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 35
    .line 36
    cmpl-double v0, v2, v4

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-class v0, Lcom/google/gson/annotations/Since;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/gson/annotations/Since;

    .line 47
    .line 48
    const-class v2, Lcom/google/gson/annotations/Until;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/gson/annotations/Until;

    .line 55
    .line 56
    iget-wide v3, v1, Lcom/google/gson/internal/Excluder;->b:D

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/gson/annotations/Since;->value()D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    cmpl-double v0, v5, v3

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Lcom/google/gson/annotations/Until;->value()D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    cmpg-double v0, v5, v3

    .line 77
    .line 78
    if-gtz v0, :cond_3

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_4
    iget-boolean v0, v1, Lcom/google/gson/internal/Excluder;->e:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const-class v0, Lcom/google/gson/annotations/Expose;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/gson/annotations/Expose;

    .line 101
    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/google/gson/annotations/Expose;->serialize()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-interface {v0}, Lcom/google/gson/annotations/Expose;->deserialize()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-boolean v0, v1, Lcom/google/gson/internal/Excluder;->d:Z

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    and-int/lit8 v0, v0, 0x8

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    :cond_7
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-class v2, Ljava/lang/Enum;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_c

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    if-eqz p2, :cond_9

    .line 168
    .line 169
    iget-object p2, v1, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_9
    iget-object p2, v1, Lcom/google/gson/internal/Excluder;->g:Ljava/util/List;

    .line 173
    .line 174
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    new-instance v0, Lcom/google/gson/FieldAttributes;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Lcom/google/gson/FieldAttributes;-><init>(Ljava/lang/reflect/Field;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lcom/google/gson/ExclusionStrategy;

    .line 200
    .line 201
    invoke-interface {p2, v0}, Lcom/google/gson/ExclusionStrategy;->shouldSkipField(Lcom/google/gson/FieldAttributes;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_a

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_b
    const/4 p1, 0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_c
    :goto_1
    const/4 p1, 0x0

    .line 211
    :goto_2
    return p1
.end method

.method public final b(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v12, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v12, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v13, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object v13

    .line 19
    :cond_0
    iget-object v14, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/internal/ConstructorConstructor;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    invoke-virtual {v14, v2}, Lcom/google/gson/internal/ConstructorConstructor;->a(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    new-instance v10, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 28
    .line 29
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v14, v9

    .line 41
    move-object v0, v10

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object v7, v1

    .line 49
    move-object/from16 v16, v2

    .line 50
    .line 51
    :goto_0
    if-eq v7, v12, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    array-length v5, v6

    .line 58
    const/4 v4, 0x0

    .line 59
    move v3, v4

    .line 60
    :goto_1
    if-ge v3, v5, :cond_f

    .line 61
    .line 62
    aget-object v2, v6, v3

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/reflect/Field;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/reflect/Field;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    if-nez v17, :cond_3

    .line 74
    .line 75
    if-nez v18, :cond_3

    .line 76
    .line 77
    move/from16 v20, v3

    .line 78
    .line 79
    move/from16 v29, v4

    .line 80
    .line 81
    move/from16 v21, v5

    .line 82
    .line 83
    move-object/from16 v32, v6

    .line 84
    .line 85
    move-object/from16 p2, v7

    .line 86
    .line 87
    move-object v13, v8

    .line 88
    move-object/from16 v33, v10

    .line 89
    .line 90
    move-object/from16 v23, v12

    .line 91
    .line 92
    move-object/from16 v28, v14

    .line 93
    .line 94
    move-object v14, v9

    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_3
    iget-object v4, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->f:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lcom/google/gson/internal/reflect/ReflectionAccessor;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    new-instance v1, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v7, v13, v1}, Lcom/google/gson/internal/$Gson$Types;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const-class v1, Lcom/google/gson/annotations/SerializedName;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/google/gson/annotations/SerializedName;

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/FieldNamingStrategy;

    .line 130
    .line 131
    invoke-interface {v1, v2}, Lcom/google/gson/FieldNamingStrategy;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move/from16 v20, v3

    .line 140
    .line 141
    :goto_2
    move/from16 v21, v5

    .line 142
    .line 143
    const/16 v19, 0x1

    .line 144
    .line 145
    move-object v5, v1

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-interface {v1}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v1}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move/from16 v20, v3

    .line 156
    .line 157
    array-length v3, v1

    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    move/from16 v21, v5

    .line 168
    .line 169
    array-length v5, v1

    .line 170
    const/16 v19, 0x1

    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    array-length v4, v1

    .line 181
    const/4 v5, 0x0

    .line 182
    :goto_3
    if-ge v5, v4, :cond_6

    .line 183
    .line 184
    move/from16 v22, v4

    .line 185
    .line 186
    aget-object v4, v1, v5

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    move/from16 v4, v22

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move-object v5, v3

    .line 197
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    :goto_5
    if-ge v3, v4, :cond_d

    .line 204
    .line 205
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    move-object/from16 v23, v12

    .line 210
    .line 211
    move-object/from16 v12, v22

    .line 212
    .line 213
    check-cast v12, Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v22, v9

    .line 216
    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    :cond_7
    invoke-static {v13}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    move-object/from16 v24, v1

    .line 226
    .line 227
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move/from16 v25, v3

    .line 232
    .line 233
    instance-of v3, v1, Ljava/lang/Class;

    .line 234
    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    move/from16 v26, v19

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    const/16 v26, 0x0

    .line 247
    .line 248
    :goto_6
    const-class v1, Lcom/google/gson/annotations/JsonAdapter;

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/google/gson/annotations/JsonAdapter;

    .line 255
    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    iget-object v3, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v14, v11, v9, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_7

    .line 268
    :cond_9
    const/4 v1, 0x0

    .line 269
    :goto_7
    if-eqz v1, :cond_a

    .line 270
    .line 271
    move/from16 v27, v19

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_a
    const/16 v27, 0x0

    .line 275
    .line 276
    :goto_8
    if-nez v1, :cond_b

    .line 277
    .line 278
    invoke-virtual {v11, v9}, Lcom/google/gson/Gson;->h(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_b
    move-object/from16 v28, v1

    .line 283
    .line 284
    new-instance v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    .line 285
    .line 286
    move-object/from16 v0, v24

    .line 287
    .line 288
    move-object v1, v3

    .line 289
    move-object/from16 v24, v2

    .line 290
    .line 291
    move-object v2, v12

    .line 292
    move-object v11, v3

    .line 293
    move/from16 v3, v17

    .line 294
    .line 295
    move/from16 v30, v4

    .line 296
    .line 297
    const/16 v29, 0x0

    .line 298
    .line 299
    move/from16 v4, v18

    .line 300
    .line 301
    move-object/from16 v31, v5

    .line 302
    .line 303
    move-object/from16 v5, v24

    .line 304
    .line 305
    move-object/from16 v32, v6

    .line 306
    .line 307
    move/from16 v6, v27

    .line 308
    .line 309
    move-object/from16 p2, v7

    .line 310
    .line 311
    move-object/from16 v7, v28

    .line 312
    .line 313
    move-object/from16 v27, v13

    .line 314
    .line 315
    move-object v13, v8

    .line 316
    move-object/from16 v8, p1

    .line 317
    .line 318
    move-object/from16 v28, v14

    .line 319
    .line 320
    move-object/from16 v14, v22

    .line 321
    .line 322
    move-object/from16 v33, v10

    .line 323
    .line 324
    move/from16 v10, v26

    .line 325
    .line 326
    invoke-direct/range {v1 .. v10}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 334
    .line 335
    if-nez v0, :cond_c

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_c
    move-object v1, v0

    .line 339
    :goto_9
    add-int/lit8 v3, v25, 0x1

    .line 340
    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    move-object/from16 v11, p1

    .line 344
    .line 345
    move-object/from16 v7, p2

    .line 346
    .line 347
    move-object v8, v13

    .line 348
    move-object v9, v14

    .line 349
    move-object/from16 v12, v23

    .line 350
    .line 351
    move-object/from16 v2, v24

    .line 352
    .line 353
    move-object/from16 v13, v27

    .line 354
    .line 355
    move-object/from16 v14, v28

    .line 356
    .line 357
    move/from16 v4, v30

    .line 358
    .line 359
    move-object/from16 v5, v31

    .line 360
    .line 361
    move-object/from16 v6, v32

    .line 362
    .line 363
    move-object/from16 v10, v33

    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_d
    move-object v0, v1

    .line 368
    move-object/from16 v32, v6

    .line 369
    .line 370
    move-object/from16 p2, v7

    .line 371
    .line 372
    move-object v13, v8

    .line 373
    move-object/from16 v33, v10

    .line 374
    .line 375
    move-object/from16 v23, v12

    .line 376
    .line 377
    move-object/from16 v28, v14

    .line 378
    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    move-object v14, v9

    .line 382
    if-nez v0, :cond_e

    .line 383
    .line 384
    :goto_a
    add-int/lit8 v3, v20, 0x1

    .line 385
    .line 386
    move-object/from16 v0, p0

    .line 387
    .line 388
    move-object/from16 v11, p1

    .line 389
    .line 390
    move-object/from16 v7, p2

    .line 391
    .line 392
    move-object v8, v13

    .line 393
    move-object v9, v14

    .line 394
    move/from16 v5, v21

    .line 395
    .line 396
    move-object/from16 v12, v23

    .line 397
    .line 398
    move-object/from16 v14, v28

    .line 399
    .line 400
    move/from16 v4, v29

    .line 401
    .line 402
    move-object/from16 v6, v32

    .line 403
    .line 404
    move-object/from16 v10, v33

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v3, " declares multiple JSON fields named "

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_f
    move-object/from16 p2, v7

    .line 438
    .line 439
    move-object v13, v8

    .line 440
    move-object/from16 v33, v10

    .line 441
    .line 442
    move-object/from16 v23, v12

    .line 443
    .line 444
    move-object/from16 v28, v14

    .line 445
    .line 446
    move-object v14, v9

    .line 447
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v2, Ljava/util/HashMap;

    .line 456
    .line 457
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 458
    .line 459
    .line 460
    move-object/from16 v3, p2

    .line 461
    .line 462
    invoke-static {v0, v3, v1, v2}, Lcom/google/gson/internal/$Gson$Types;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 467
    .line 468
    .line 469
    move-result-object v16

    .line 470
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    move-object/from16 v0, p0

    .line 475
    .line 476
    move-object/from16 v11, p1

    .line 477
    .line 478
    move-object v8, v13

    .line 479
    move-object v9, v14

    .line 480
    move-object/from16 v12, v23

    .line 481
    .line 482
    move-object/from16 v14, v28

    .line 483
    .line 484
    move-object/from16 v10, v33

    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :goto_b
    invoke-direct {v0, v15, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/ObjectConstructor;Ljava/util/LinkedHashMap;)V

    .line 490
    .line 491
    .line 492
    return-object v0
.end method
