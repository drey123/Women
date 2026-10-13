.class public final Lcom/google/ads/interactivemedia/v3/internal/zzwm;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zza:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zzb:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit16 v0, v0, 0xe1

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 44
    .line 45
    const-string v2, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class"

    .line 46
    .line 47
    invoke-static {v0, p0, v2, v1}, Lfu3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static synthetic zzc(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zzd(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic zzd(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "\' with no args"

    .line 2
    .line 3
    const-string v1, "Failed to invoke constructor \'"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaan;->zzk(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0

    .line 17
    :catch_1
    move-exception v3

    .line 18
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaan;->zzd(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/lit8 v4, v4, 0x2c

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lx47;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :catch_2
    move-exception v2

    .line 55
    new-instance v3, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaan;->zzd(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/lit8 v4, v4, 0x2c

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v3
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaax;Z)Lcom/google/ads/interactivemedia/v3/internal/zzxg;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->zzb()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->zza()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzwl;

    .line 20
    .line 21
    invoke-direct {p0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzuy;Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    .line 30
    .line 31
    if-nez v0, :cond_19

    .line 32
    .line 33
    const-class v0, Ljava/util/EnumSet;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwf;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwf;-><init>(Ljava/lang/reflect/Type;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-class v0, Ljava/util/EnumMap;

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwg;-><init>(Ljava/lang/reflect/Type;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v0, v2

    .line 59
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zzb:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxk;->zzb(Ljava/util/List;Ljava/lang/Class;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :catch_0
    move-object v4, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-eq p0, v3, :cond_6

    .line 86
    .line 87
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzxj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    .line 88
    .line 89
    invoke-virtual {v4, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxj;->zza(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    if-ne p0, v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    add-int/lit16 v4, v4, 0x10a

    .line 120
    .line 121
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v4, "Unable to invoke no-args constructor of "

    .line 125
    .line 126
    const-string v6, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 127
    .line 128
    invoke-static {v4, v0, v6, v5}, Lfu3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzwh;

    .line 133
    .line 134
    invoke-direct {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwh;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :goto_1
    if-ne p0, v3, :cond_8

    .line 139
    .line 140
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaan;->zzf(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    .line 147
    .line 148
    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v4, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move p0, v3

    .line 154
    :cond_8
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzwi;

    .line 155
    .line 156
    invoke-direct {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwi;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    if-nez v4, :cond_18

    .line 160
    .line 161
    const-class v0, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    const-class v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzwk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_9
    const-class v0, Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzvt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvt;

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_a
    const-class v0, Ljava/util/TreeSet;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzvu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvu;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    const-class v0, Ljava/util/ArrayDeque;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_13

    .line 211
    .line 212
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzvv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvv;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_c
    const-class v0, Ljava/util/Map;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_13

    .line 222
    .line 223
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzxe;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 232
    .line 233
    if-nez v0, :cond_d

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_d
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    array-length v1, v0

    .line 243
    if-nez v1, :cond_e

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_e
    const/4 v1, 0x0

    .line 247
    aget-object v0, v0, v1

    .line 248
    .line 249
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwt;->zzb(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-class v1, Ljava/lang/String;

    .line 254
    .line 255
    if-ne v0, v1, :cond_f

    .line 256
    .line 257
    :goto_3
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzvw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_f
    :goto_4
    const-class v0, Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzvx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvx;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_10
    const-class v0, Ljava/util/TreeMap;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzvy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_11
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzvz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_12
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzwa;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwa;

    .line 302
    .line 303
    :cond_13
    :goto_5
    if-eqz v2, :cond_14

    .line 304
    .line 305
    return-object v2

    .line 306
    :cond_14
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zza(Ljava/lang/Class;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_15

    .line 311
    .line 312
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzwc;

    .line 313
    .line 314
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwc;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :cond_15
    const-string v0, "Unable to create instance of "

    .line 319
    .line 320
    if-nez p2, :cond_16

    .line 321
    .line 322
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    new-instance p2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    add-int/lit8 p1, p1, 0x5a

    .line 333
    .line 334
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 338
    .line 339
    invoke-static {v0, p0, p1, p2}, Lfu3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzwd;

    .line 344
    .line 345
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwd;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object p1

    .line 349
    :cond_16
    if-eq p0, v3, :cond_17

    .line 350
    .line 351
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    new-instance p2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    add-int/lit16 p1, p1, 0xd3

    .line 362
    .line 363
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 364
    .line 365
    .line 366
    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 367
    .line 368
    invoke-static {v0, p0, p1, p2}, Lfu3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzwe;

    .line 373
    .line 374
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwe;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object p1

    .line 378
    :cond_17
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 379
    .line 380
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;-><init>(Ljava/lang/Class;)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_18
    return-object v4

    .line 385
    :cond_19
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;

    .line 386
    .line 387
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzuy;Ljava/lang/reflect/Type;)V

    .line 388
    .line 389
    .line 390
    return-object p0
.end method
