.class public Lcom/google/firebase/database/snapshot/NodeUtilities;
.super Ljava/lang/Object;
.source "NodeUtilities.java"


# direct methods
.method public static a(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/DatabaseException;
        }
    .end annotation

    .line 1
    const-string v0, ".value"

    .line 2
    .line 3
    const-string v1, ".priority"

    .line 4
    .line 5
    const-string v2, "Failed to parse node with class "

    .line 6
    .line 7
    :try_start_0
    instance-of v3, p0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, p1}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->b(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    if-nez p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lcom/google/firebase/database/snapshot/StringNode;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/snapshot/StringNode;-><init>(Ljava/lang/String;Lcom/google/firebase/database/snapshot/Node;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lcom/google/firebase/database/snapshot/LongNode;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/snapshot/LongNode;-><init>(Ljava/lang/Long;Lcom/google/firebase/database/snapshot/Node;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    instance-of v0, p0, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Lcom/google/firebase/database/snapshot/LongNode;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-long v1, p0

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/snapshot/LongNode;-><init>(Ljava/lang/Long;Lcom/google/firebase/database/snapshot/Node;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance v0, Lcom/google/firebase/database/snapshot/DoubleNode;

    .line 98
    .line 99
    check-cast p0, Ljava/lang/Double;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/snapshot/DoubleNode;-><init>(Ljava/lang/Double;Lcom/google/firebase/database/snapshot/Node;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    new-instance v0, Lcom/google/firebase/database/snapshot/BooleanNode;

    .line 110
    .line 111
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/snapshot/BooleanNode;-><init>(Ljava/lang/Boolean;Lcom/google/firebase/database/snapshot/Node;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    .line 118
    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    instance-of v0, p0, Ljava/util/List;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    new-instance p1, Lcom/google/firebase/database/DatabaseException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_9
    :goto_1
    instance-of v0, p0, Ljava/util/Map;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    check-cast p0, Ljava/util/Map;

    .line 157
    .line 158
    const-string v0, ".sv"

    .line 159
    .line 160
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    new-instance v0, Lcom/google/firebase/database/snapshot/DeferredValueNode;

    .line 167
    .line 168
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/snapshot/DeferredValueNode;-><init>(Ljava/util/Map;Lcom/google/firebase/database/snapshot/Node;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_e

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    const-string v3, "."

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_b

    .line 208
    .line 209
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v4, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 214
    .line 215
    invoke-static {v3, v4}, Lcom/google/firebase/database/snapshot/NodeUtilities;->a(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v3}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_b

    .line 224
    .line 225
    invoke-static {v2}, Lcom/google/firebase/database/snapshot/ChildKey;->b(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_c
    check-cast p0, Ljava/util/List;

    .line 234
    .line 235
    new-instance v0, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-ge v1, v2, :cond_e

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v3, ""

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v4, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 273
    .line 274
    invoke-static {v3, v4}, Lcom/google/firebase/database/snapshot/NodeUtilities;->a(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v3}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_d

    .line 283
    .line 284
    invoke-static {v2}, Lcom/google/firebase/database/snapshot/ChildKey;->b(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_f

    .line 299
    .line 300
    sget-object p0, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 301
    .line 302
    return-object p0

    .line 303
    :cond_f
    sget-object p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->e:Ljava/util/Comparator;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/16 v2, 0x19

    .line 310
    .line 311
    if-ge v1, v2, :cond_10

    .line 312
    .line 313
    new-instance v1, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0, p0}, Lcom/google/firebase/database/collection/ArraySortedMap;->w(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/ArraySortedMap;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    goto :goto_4

    .line 327
    :cond_10
    invoke-static {v0, p0}, Lcom/google/firebase/database/collection/RBTreeSortedMap;->w(Ljava/util/HashMap;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/RBTreeSortedMap;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    :goto_4
    new-instance v0, Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 332
    .line 333
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/snapshot/ChildrenNode;-><init>(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/database/snapshot/Node;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :goto_5
    new-instance p1, Lcom/google/firebase/database/DatabaseException;

    .line 338
    .line 339
    const-string v0, "Failed to parse node"

    .line 340
    .line 341
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw p1
.end method
