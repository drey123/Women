.class public final Landroidx/work/e$a;
.super Ljava/lang/Object;
.source "Data.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/e$a;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/work/e;-><init>(Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/work/e;->c(Landroidx/work/e;)[B

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eq v1, v2, :cond_e

    .line 17
    .line 18
    const-class v2, Ljava/lang/Byte;

    .line 19
    .line 20
    if-eq v1, v2, :cond_e

    .line 21
    .line 22
    const-class v2, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v2, :cond_e

    .line 25
    .line 26
    const-class v2, Ljava/lang/Long;

    .line 27
    .line 28
    if-eq v1, v2, :cond_e

    .line 29
    .line 30
    const-class v2, Ljava/lang/Float;

    .line 31
    .line 32
    if-eq v1, v2, :cond_e

    .line 33
    .line 34
    const-class v2, Ljava/lang/Double;

    .line 35
    .line 36
    if-eq v1, v2, :cond_e

    .line 37
    .line 38
    const-class v2, Ljava/lang/String;

    .line 39
    .line 40
    if-eq v1, v2, :cond_e

    .line 41
    .line 42
    const-class v2, [Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eq v1, v2, :cond_e

    .line 45
    .line 46
    const-class v2, [Ljava/lang/Byte;

    .line 47
    .line 48
    if-eq v1, v2, :cond_e

    .line 49
    .line 50
    const-class v2, [Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v1, v2, :cond_e

    .line 53
    .line 54
    const-class v2, [Ljava/lang/Long;

    .line 55
    .line 56
    if-eq v1, v2, :cond_e

    .line 57
    .line 58
    const-class v2, [Ljava/lang/Float;

    .line 59
    .line 60
    if-eq v1, v2, :cond_e

    .line 61
    .line 62
    const-class v2, [Ljava/lang/Double;

    .line 63
    .line 64
    if-eq v1, v2, :cond_e

    .line 65
    .line 66
    const-class v2, [Ljava/lang/String;

    .line 67
    .line 68
    if-ne v1, v2, :cond_1

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    const-class v2, [Z

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    check-cast p1, [Z

    .line 78
    .line 79
    sget-object v1, Landroidx/work/e;->b:Ljava/lang/String;

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    new-array v1, v1, [Ljava/lang/Boolean;

    .line 83
    .line 84
    :goto_0
    array-length v2, p1

    .line 85
    if-ge v3, v2, :cond_2

    .line 86
    .line 87
    aget-boolean v2, p1, v3

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v1, v3

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const-class v2, [B

    .line 103
    .line 104
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    check-cast p1, [B

    .line 107
    .line 108
    sget-object v1, Landroidx/work/e;->b:Ljava/lang/String;

    .line 109
    .line 110
    array-length v1, p1

    .line 111
    new-array v1, v1, [Ljava/lang/Byte;

    .line 112
    .line 113
    :goto_1
    array-length v2, p1

    .line 114
    if-ge v3, v2, :cond_4

    .line 115
    .line 116
    aget-byte v2, p1, v3

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v1, v3

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    const-class v2, [I

    .line 132
    .line 133
    if-ne v1, v2, :cond_7

    .line 134
    .line 135
    check-cast p1, [I

    .line 136
    .line 137
    sget-object v1, Landroidx/work/e;->b:Ljava/lang/String;

    .line 138
    .line 139
    array-length v1, p1

    .line 140
    new-array v1, v1, [Ljava/lang/Integer;

    .line 141
    .line 142
    :goto_2
    array-length v2, p1

    .line 143
    if-ge v3, v2, :cond_6

    .line 144
    .line 145
    aget v2, p1, v3

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v1, v3

    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    const-class v2, [J

    .line 161
    .line 162
    if-ne v1, v2, :cond_9

    .line 163
    .line 164
    check-cast p1, [J

    .line 165
    .line 166
    sget-object v1, Landroidx/work/e;->b:Ljava/lang/String;

    .line 167
    .line 168
    array-length v1, p1

    .line 169
    new-array v1, v1, [Ljava/lang/Long;

    .line 170
    .line 171
    :goto_3
    array-length v2, p1

    .line 172
    if-ge v3, v2, :cond_8

    .line 173
    .line 174
    aget-wide v4, p1, v3

    .line 175
    .line 176
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v1, v3

    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    const-class v2, [F

    .line 190
    .line 191
    if-ne v1, v2, :cond_b

    .line 192
    .line 193
    check-cast p1, [F

    .line 194
    .line 195
    sget-object v1, Landroidx/work/e;->b:Ljava/lang/String;

    .line 196
    .line 197
    array-length v1, p1

    .line 198
    new-array v1, v1, [Ljava/lang/Float;

    .line 199
    .line 200
    :goto_4
    array-length v2, p1

    .line 201
    if-ge v3, v2, :cond_a

    .line 202
    .line 203
    aget v2, p1, v3

    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, v1, v3

    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_b
    const-class v2, [D

    .line 219
    .line 220
    if-ne v1, v2, :cond_d

    .line 221
    .line 222
    check-cast p1, [D

    .line 223
    .line 224
    sget-object v1, Landroidx/work/e;->b:Ljava/lang/String;

    .line 225
    .line 226
    array-length v1, p1

    .line 227
    new-array v1, v1, [Ljava/lang/Double;

    .line 228
    .line 229
    :goto_5
    array-length v2, p1

    .line 230
    if-ge v3, v2, :cond_c

    .line 231
    .line 232
    aget-wide v4, p1, v3

    .line 233
    .line 234
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, v1, v3

    .line 239
    .line 240
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_c
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, "Key "

    .line 252
    .line 253
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p2, " has invalid type "

    .line 260
    .line 261
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_e
    :goto_6
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/work/e$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
