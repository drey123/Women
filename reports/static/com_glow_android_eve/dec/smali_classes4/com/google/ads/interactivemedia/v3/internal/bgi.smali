.class public final Lcom/google/ads/interactivemedia/v3/internal/bgi;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/ads/interactivemedia/v3/internal/bfi<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bjf;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/ads/interactivemedia/v3/internal/bfi<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bjf;->b()Lcom/google/ads/interactivemedia/v3/internal/bjf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->b:Lcom/google/ads/interactivemedia/v3/internal/bjf;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->a:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bgw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bjh<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bgw<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->d()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bfi;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bgf;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bgf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfi;Ljava/lang/reflect/Type;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bfi;

    .line 33
    .line 34
    if-nez v1, :cond_e

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->b:Lcom/google/ads/interactivemedia/v3/internal/bjf;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bjf;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/bgg;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bgg;-><init>(Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-object v4, v1

    .line 59
    :goto_0
    if-nez v4, :cond_d

    .line 60
    .line 61
    const-class v3, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    const-class v1, Ljava/util/SortedSet;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bgd;

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bgd;-><init>(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    const-class v1, Ljava/util/EnumSet;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bgh;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgh;-><init>(Ljava/lang/reflect/Type;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_3
    const-class v1, Ljava/util/Set;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bgd;

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bgd;-><init>(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_4
    const-class v1, Ljava/util/Queue;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bgd;

    .line 125
    .line 126
    const/4 v2, 0x6

    .line 127
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bgd;-><init>(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bgd;

    .line 132
    .line 133
    const/4 v2, 0x7

    .line 134
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bgd;-><init>(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const-class v3, Ljava/util/Map;

    .line 139
    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_b

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
    if-eqz v1, :cond_7

    .line 153
    .line 154
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bgd;

    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bgd;-><init>(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bgd;

    .line 171
    .line 172
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bgd;-><init>(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const-class v1, Ljava/util/SortedMap;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bgd;

    .line 185
    .line 186
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bgd;-><init>()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v2, 0x0

    .line 202
    aget-object v1, v1, v2

    .line 203
    .line 204
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bjh;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-class v2, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bgd;

    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bgd;-><init>(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_a
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bgd;

    .line 228
    .line 229
    const/4 v2, 0x3

    .line 230
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bgd;-><init>(I)V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_c
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bge;

    .line 237
    .line 238
    invoke-direct {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bge;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_d
    return-object v4

    .line 243
    :cond_e
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bgf;

    .line 244
    .line 245
    invoke-direct {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfi;Ljava/lang/reflect/Type;)V

    .line 246
    .line 247
    .line 248
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->a:Ljava/util/Map;

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
