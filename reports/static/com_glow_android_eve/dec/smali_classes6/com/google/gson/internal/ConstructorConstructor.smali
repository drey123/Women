.class public final Lcom/google/gson/internal/ConstructorConstructor;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/internal/reflect/ReflectionAccessor;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/reflect/ReflectionAccessor;->a:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->b:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/gson/InstanceCreator;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$1;

    .line 20
    .line 21
    invoke-direct {p1, v2, v0}, Lcom/google/gson/internal/ConstructorConstructor$1;-><init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/gson/InstanceCreator;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$2;

    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$2;-><init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/gson/internal/ConstructorConstructor;->b:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/google/gson/internal/reflect/ReflectionAccessor;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v3, Lcom/google/gson/internal/ConstructorConstructor$3;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lcom/google/gson/internal/ConstructorConstructor$3;-><init>(Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-object v3, v1

    .line 62
    :goto_0
    if-eqz v3, :cond_3

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    const-class v2, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    const-class v1, Ljava/util/SortedSet;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$4;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_4
    const-class v1, Ljava/util/EnumSet;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$5;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$5;-><init>(Ljava/lang/reflect/Type;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_5
    const-class v1, Ljava/util/Set;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$6;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_6
    const-class v1, Ljava/util/Queue;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$7;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$8;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    const-class v2, Ljava/util/Map;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_d

    .line 145
    .line 146
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$9;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$10;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    const-class v1, Ljava/util/SortedMap;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$11;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_b
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v2, 0x0

    .line 200
    aget-object v1, v1, v2

    .line 201
    .line 202
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-class v2, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_c

    .line 217
    .line 218
    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$12;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_c
    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$13;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    :cond_d
    :goto_1
    if-eqz v1, :cond_e

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_e
    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$14;

    .line 233
    .line 234
    invoke-direct {v1, p1, v0}, Lcom/google/gson/internal/ConstructorConstructor$14;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 235
    .line 236
    .line 237
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
