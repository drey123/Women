.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/MappingKt;
.super Ljava/lang/Object;
.source "mapping.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "toPassableValue",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;",
        "toCELExpression",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nmapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 mapping.kt\ncom/superwall/sdk/paywall/presentation/rule_logic/cel/models/MappingKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,63:1\n1557#2:64\n1628#2,3:65\n1557#2:68\n1628#2,3:69\n1557#2:72\n1628#2,3:73\n126#3:76\n153#3,3:77\n*S KotlinDebug\n*F\n+ 1 mapping.kt\ncom/superwall/sdk/paywall/presentation/rule_logic/cel/models/MappingKt\n*L\n20#1:64\n20#1:65,3\n24#1:68\n24#1:69,3\n50#1:72\n50#1:73,3\n54#1:76\n54#1:77,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final toCELExpression(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
    .locals 5
    .param p0    # Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;

    .line 11
    .line 12
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Int;

    .line 13
    .line 14
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v2, p0

    .line 21
    invoke-direct {v1, v2, v3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Int;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$UIntValue;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;

    .line 33
    .line 34
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$UInt;

    .line 35
    .line 36
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$UIntValue;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$UIntValue;->getValue-s-VKNKU()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-direct {v1, v2, v3, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$UInt;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FloatValue;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;

    .line 55
    .line 56
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Float;

    .line 57
    .line 58
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FloatValue;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FloatValue;->getValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-direct {v1, v2, v3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Float;-><init>(D)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;

    .line 76
    .line 77
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$String;

    .line 78
    .line 79
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;->getValue()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v1, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$String;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BytesValue;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;

    .line 97
    .line 98
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Bytes;

    .line 99
    .line 100
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BytesValue;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BytesValue;->getValue()[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v1, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Bytes;-><init>([B)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;

    .line 118
    .line 119
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Bool;

    .line 120
    .line 121
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;->getValue()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-direct {v1, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Bool;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$TimestampValue;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;

    .line 139
    .line 140
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Int;

    .line 141
    .line 142
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$TimestampValue;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$TimestampValue;->getValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-direct {v1, v2, v3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Int;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$NullValue;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$NullValue;

    .line 156
    .line 157
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    new-instance p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;

    .line 164
    .line 165
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Null;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Null;

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_7
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$ListValue;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$ListValue;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$ListValue;->getValue()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v1, 0xa

    .line 186
    .line 187
    invoke-static {p0, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/MappingKt;->toCELExpression(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_8
    new-instance p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$List;

    .line 219
    .line 220
    invoke-direct {p0, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$List;-><init>(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_9
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue;

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue;->getValue()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;

    .line 274
    .line 275
    new-instance v3, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;

    .line 276
    .line 277
    new-instance v4, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$String;

    .line 278
    .line 279
    invoke-direct {v4, v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$String;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v3, v4}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/MappingKt;->toCELExpression(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Lkotlin/Pair;

    .line 290
    .line 291
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Map;

    .line 303
    .line 304
    invoke-direct {v0, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Map;-><init>(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_b
    instance-of p0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FunctionValue;

    .line 309
    .line 310
    if-eqz p0, :cond_c

    .line 311
    .line 312
    new-instance p0, Lkotlin/NotImplementedError;

    .line 313
    .line 314
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 315
    .line 316
    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 321
    .line 322
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw p0
.end method

.method public static final toPassableValue(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;
    .locals 6
    .param p0    # Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;->getValue()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Int;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;

    .line 22
    .line 23
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Int;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Int;->getValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    long-to-int p0, v1

    .line 30
    invoke-direct {v0, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$UInt;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$UIntValue;

    .line 39
    .line 40
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$UInt;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$UInt;->getValue-s-VKNKU()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-direct {v0, v2, v3, v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$UIntValue;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Float;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FloatValue;

    .line 55
    .line 56
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Float;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Float;->getValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FloatValue;-><init>(D)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$String;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;

    .line 71
    .line 72
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$String;->getValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Bytes;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BytesValue;

    .line 87
    .line 88
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Bytes;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Bytes;->getValue()[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BytesValue;-><init>([B)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Bool;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;

    .line 103
    .line 104
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Bool;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Bool;->getValue()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-direct {v0, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Null;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$Null;

    .line 115
    .line 116
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    sget-object p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$NullValue;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$NullValue;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_7
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$List;

    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$List;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$List;->getElements()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {p0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/MappingKt;->toPassableValue(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_8
    new-instance p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$ListValue;

    .line 179
    .line 180
    invoke-direct {p0, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$ListValue;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_9
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Map;

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Map;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Map;->getEntries()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {p0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lkotlin/Pair;

    .line 220
    .line 221
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 226
    .line 227
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 232
    .line 233
    instance-of v4, v3, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;

    .line 234
    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    move-object v4, v3

    .line 238
    check-cast v4, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    move-object v4, v1

    .line 242
    :goto_2
    if-eqz v4, :cond_c

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Atom;->getValue()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    instance-of v5, v4, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$String;

    .line 251
    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    check-cast v4, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$String;

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELAtom$String;->getValue()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    goto :goto_3

    .line 261
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :goto_3
    if-nez v4, :cond_d

    .line 266
    .line 267
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :cond_d
    invoke-static {v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/MappingKt;->toPassableValue(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v3, Lkotlin/Pair;

    .line 276
    .line 277
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_e
    invoke-static {v0}, Lkotlin/collections/P;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue;

    .line 289
    .line 290
    invoke-direct {v0, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue;-><init>(Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_f
    new-instance p0, Lkotlin/NotImplementedError;

    .line 295
    .line 296
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 297
    .line 298
    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0
.end method
