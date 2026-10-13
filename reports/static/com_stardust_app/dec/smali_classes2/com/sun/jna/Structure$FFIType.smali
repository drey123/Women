.class Lcom/sun/jna/Structure$FFIType;
.super Lcom/sun/jna/Structure;
.source "Structure.java"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "size",
        "alignment",
        "type",
        "elements"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FFIType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Structure$FFIType$FFITypes;,
        Lcom/sun/jna/Structure$FFIType$size_t;
    }
.end annotation


# static fields
.field private static final FFI_TYPE_STRUCT:I = 0xd

.field private static final ffiTypeInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sun/jna/Pointer;",
            "Lcom/sun/jna/Structure$FFIType;",
            ">;"
        }
    .end annotation
.end field

.field private static final typeInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sun/jna/Structure$FFIType;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final unionHelper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/sun/jna/Structure$FFIType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public alignment:S

.field public elements:Lcom/sun/jna/Pointer;

.field public size:Lcom/sun/jna/Structure$FFIType$size_t;

.field public type:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sun/jna/Structure$FFIType;->unionHelper:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    .line 21
    .line 22
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2100()Lcom/sun/jna/Pointer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2100()Lcom/sun/jna/Pointer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2100()Lcom/sun/jna/Pointer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v3, Lcom/sun/jna/Structure$FFIType;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1900()Lcom/sun/jna/Pointer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1900()Lcom/sun/jna/Pointer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2000()Lcom/sun/jna/Pointer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2000()Lcom/sun/jna/Pointer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2200()Lcom/sun/jna/Pointer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2200()Lcom/sun/jna/Pointer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1000()Lcom/sun/jna/Pointer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1000()Lcom/sun/jna/Pointer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1100()Lcom/sun/jna/Pointer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1100()Lcom/sun/jna/Pointer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1200()Lcom/sun/jna/Pointer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1200()Lcom/sun/jna/Pointer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    .line 149
    .line 150
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1300()Lcom/sun/jna/Pointer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1300()Lcom/sun/jna/Pointer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    .line 166
    .line 167
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1400()Lcom/sun/jna/Pointer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1400()Lcom/sun/jna/Pointer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    .line 183
    .line 184
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1500()Lcom/sun/jna/Pointer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1500()Lcom/sun/jna/Pointer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    .line 200
    .line 201
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1600()Lcom/sun/jna/Pointer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1600()Lcom/sun/jna/Pointer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    .line 217
    .line 218
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1700()Lcom/sun/jna/Pointer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1700()Lcom/sun/jna/Pointer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    .line 234
    .line 235
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    .line 251
    .line 252
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_0

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->read()V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_0
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    .line 280
    .line 281
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2100()Lcom/sun/jna/Pointer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    .line 290
    .line 291
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 292
    .line 293
    invoke-static {v2, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2100()Lcom/sun/jna/Pointer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    .line 305
    .line 306
    const-class v2, Ljava/lang/Void;

    .line 307
    .line 308
    invoke-static {v2, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1900()Lcom/sun/jna/Pointer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    .line 320
    .line 321
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 322
    .line 323
    invoke-static {v2, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1900()Lcom/sun/jna/Pointer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    .line 335
    .line 336
    const-class v2, Ljava/lang/Float;

    .line 337
    .line 338
    invoke-static {v2, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2000()Lcom/sun/jna/Pointer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    .line 350
    .line 351
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 352
    .line 353
    invoke-static {v2, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2000()Lcom/sun/jna/Pointer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    .line 365
    .line 366
    const-class v2, Ljava/lang/Double;

    .line 367
    .line 368
    invoke-static {v2, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1700()Lcom/sun/jna/Pointer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    .line 380
    .line 381
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 382
    .line 383
    invoke-static {v2, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1700()Lcom/sun/jna/Pointer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    .line 395
    .line 396
    const-class v2, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-static {v2, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1500()Lcom/sun/jna/Pointer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    .line 410
    .line 411
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 412
    .line 413
    invoke-static {v2, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1500()Lcom/sun/jna/Pointer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    .line 425
    .line 426
    const-class v2, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-static {v2, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1300()Lcom/sun/jna/Pointer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    .line 440
    .line 441
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 442
    .line 443
    invoke-static {v2, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1300()Lcom/sun/jna/Pointer;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    .line 455
    .line 456
    const-class v2, Ljava/lang/Short;

    .line 457
    .line 458
    invoke-static {v2, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 459
    .line 460
    .line 461
    sget v1, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    .line 462
    .line 463
    const/4 v2, 0x2

    .line 464
    if-ne v1, v2, :cond_1

    .line 465
    .line 466
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1200()Lcom/sun/jna/Pointer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_1
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1400()Lcom/sun/jna/Pointer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    goto :goto_1

    .line 482
    :goto_2
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 483
    .line 484
    invoke-static {v2, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 485
    .line 486
    .line 487
    const-class v2, Ljava/lang/Character;

    .line 488
    .line 489
    invoke-static {v2, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1100()Lcom/sun/jna/Pointer;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    .line 501
    .line 502
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 503
    .line 504
    invoke-static {v2, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1100()Lcom/sun/jna/Pointer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    .line 516
    .line 517
    const-class v2, Ljava/lang/Byte;

    .line 518
    .line 519
    invoke-static {v2, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    .line 531
    .line 532
    const-class v2, Lcom/sun/jna/Pointer;

    .line 533
    .line 534
    invoke-static {v2, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    .line 546
    .line 547
    const-class v2, Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v2, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    .line 561
    .line 562
    const-class v2, Lcom/sun/jna/WString;

    .line 563
    .line 564
    invoke-static {v2, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1400()Lcom/sun/jna/Pointer;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    .line 576
    .line 577
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 578
    .line 579
    invoke-static {v2, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1400()Lcom/sun/jna/Pointer;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lcom/sun/jna/Structure$FFIType;

    .line 591
    .line 592
    const-class v1, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-static {v1, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_2
    new-instance v0, Ljava/lang/Error;

    .line 599
    .line 600
    const-string v1, "FFI types not initialized"

    .line 601
    .line 602
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_3
    new-instance v0, Ljava/lang/Error;

    .line 607
    .line 608
    const-string v1, "Native library not initialized"

    .line 609
    .line 610
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0xd

    .line 8
    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->type:S

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Structure$FFIType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0xd

    .line 2
    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->type:S

    .line 3
    iget-object v0, p1, Lcom/sun/jna/Structure$FFIType;->size:Lcom/sun/jna/Structure$FFIType$size_t;

    iput-object v0, p0, Lcom/sun/jna/Structure$FFIType;->size:Lcom/sun/jna/Structure$FFIType$size_t;

    .line 4
    iget-short v0, p1, Lcom/sun/jna/Structure$FFIType;->alignment:S

    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->alignment:S

    .line 5
    iget-short v0, p1, Lcom/sun/jna/Structure$FFIType;->type:S

    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->type:S

    .line 6
    iget-object p1, p1, Lcom/sun/jna/Structure$FFIType;->elements:Lcom/sun/jna/Pointer;

    iput-object p1, p0, Lcom/sun/jna/Structure$FFIType;->elements:Lcom/sun/jna/Pointer;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Structure;)V
    .locals 11

    .line 9
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0xd

    .line 10
    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->type:S

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lcom/sun/jna/Structure;->access$2300(Lcom/sun/jna/Structure;Z)V

    .line 12
    instance-of v1, p1, Lcom/sun/jna/Union;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 13
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sun/jna/Structure$StructField;

    .line 14
    invoke-virtual {p1, v7}, Lcom/sun/jna/Structure;->getFieldTypeInfo(Lcom/sun/jna/Structure$StructField;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v8

    .line 15
    invoke-static {v8}, Lcom/sun/jna/Structure$FFIType;->isIntegerType(Lcom/sun/jna/Structure$FFIType;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v6, v0

    :cond_1
    if-eqz v4, :cond_2

    .line 16
    iget v9, v7, Lcom/sun/jna/Structure$StructField;->size:I

    if-lt v5, v9, :cond_2

    if-ne v5, v9, :cond_0

    const-class v9, Lcom/sun/jna/Structure;

    iget-object v10, v7, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 17
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 18
    :cond_2
    iget v5, v7, Lcom/sun/jna/Structure$StructField;->size:I

    move-object v4, v8

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {}, Lcom/sun/jna/Platform;->isIntel()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/sun/jna/Platform;->is64Bit()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    :cond_4
    invoke-static {}, Lcom/sun/jna/Platform;->isARM()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/sun/jna/Platform;->isLoongArch()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_5
    if-eqz v6, :cond_8

    .line 21
    invoke-static {v4}, Lcom/sun/jna/Structure$FFIType;->isFloatType(Lcom/sun/jna/Structure$FFIType;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    new-instance v1, Lcom/sun/jna/Structure$FFIType;

    invoke-direct {v1, v4}, Lcom/sun/jna/Structure$FFIType;-><init>(Lcom/sun/jna/Structure$FFIType;)V

    .line 23
    iget-object v4, v1, Lcom/sun/jna/Structure$FFIType;->size:Lcom/sun/jna/Structure$FFIType$size_t;

    invoke-virtual {v4}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    .line 24
    sget-object v4, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1400()Lcom/sun/jna/Pointer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sun/jna/Structure$FFIType;

    iget-short v4, v4, Lcom/sun/jna/Structure$FFIType;->type:S

    iput-short v4, v1, Lcom/sun/jna/Structure$FFIType;->type:S

    goto :goto_1

    .line 25
    :cond_6
    iget-object v4, v1, Lcom/sun/jna/Structure$FFIType;->size:Lcom/sun/jna/Structure$FFIType$size_t;

    invoke-virtual {v4}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_7

    .line 26
    sget-object v4, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1600()Lcom/sun/jna/Pointer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sun/jna/Structure$FFIType;

    iget-short v4, v4, Lcom/sun/jna/Structure$FFIType;->type:S

    iput-short v4, v1, Lcom/sun/jna/Structure$FFIType;->type:S

    .line 27
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->write()V

    move-object v4, v1

    :cond_8
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Lcom/sun/jna/Pointer;

    .line 29
    invoke-virtual {v4}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v5

    aput-object v5, v1, v2

    aput-object v3, v1, v0

    .line 30
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->unionHelper:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_9
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    new-array v1, v1, [Lcom/sun/jna/Pointer;

    .line 32
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sun/jna/Structure$StructField;

    add-int/lit8 v4, v2, 0x1

    .line 33
    invoke-virtual {p1, v3}, Lcom/sun/jna/Structure;->getFieldTypeInfo(Lcom/sun/jna/Structure$StructField;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_2

    .line 34
    :cond_a
    :goto_3
    invoke-direct {p0, v1}, Lcom/sun/jna/Structure$FFIType;->init([Lcom/sun/jna/Pointer;)V

    .line 35
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0xd

    .line 37
    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->type:S

    .line 38
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    .line 39
    new-array v0, v0, [Lcom/sun/jna/Pointer;

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 41
    aput-object p2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0, v0}, Lcom/sun/jna/Structure$FFIType;->init([Lcom/sun/jna/Pointer;)V

    .line 43
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    return-void
.end method

.method public static synthetic access$900(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    const-class p0, Lcom/sun/jna/Pointer;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/sun/jna/Structure$FFIType;->getTypeInfo(Ljava/lang/Class;I)Lcom/sun/jna/Structure$FFIType;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    check-cast p0, Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;

    move-result-object p0

    return-object p0
.end method

.method private static get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sun/jna/Structure$FFIType;"
        }
    .end annotation

    .line 7
    const-string v0, "Unsupported type "

    invoke-static {p1}, Lcom/sun/jna/Native;->getTypeMapper(Ljava/lang/Class;)Lcom/sun/jna/TypeMapper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p1}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object p1

    .line 10
    :cond_0
    sget-object v1, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {p1, v2}, Lcom/sun/jna/Structure$FFIType;->getTypeInfo(Ljava/lang/Class;I)Lcom/sun/jna/Structure$FFIType;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    monitor-exit v1

    return-object v2

    .line 13
    :cond_2
    sget-boolean v2, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    if-eqz v2, :cond_3

    const-class v2, Ljava/nio/Buffer;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const-class v2, Lcom/sun/jna/Callback;

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    :cond_4
    const-class p0, Lcom/sun/jna/Pointer;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class p0, Lcom/sun/jna/Pointer;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/Structure$FFIType;

    monitor-exit v1

    return-object p0

    .line 17
    :cond_5
    const-class v2, Lcom/sun/jna/Structure;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez p0, :cond_6

    .line 18
    invoke-static {}, Lcom/sun/jna/Structure;->access$2400()Lcom/sun/jna/Pointer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object p0

    .line 19
    :cond_6
    const-class v0, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    const-class p0, Lcom/sun/jna/Pointer;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class p0, Lcom/sun/jna/Pointer;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/Structure$FFIType;

    monitor-exit v1

    return-object p0

    .line 22
    :cond_7
    new-instance v0, Lcom/sun/jna/Structure$FFIType;

    check-cast p0, Lcom/sun/jna/Structure;

    invoke-direct {v0, p0}, Lcom/sun/jna/Structure$FFIType;-><init>(Lcom/sun/jna/Structure;)V

    .line 23
    invoke-static {p1, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 24
    monitor-exit v1

    return-object v0

    .line 25
    :cond_8
    const-class v2, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    invoke-static {p1}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/sun/jna/ToNativeContext;

    invoke-direct {v0}, Lcom/sun/jna/ToNativeContext;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/sun/jna/NativeMappedConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;

    move-result-object p0

    monitor-exit v1

    return-object p0

    .line 28
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 29
    new-instance v0, Lcom/sun/jna/Structure$FFIType;

    invoke-direct {v0, p0, p1}, Lcom/sun/jna/Structure$FFIType;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 30
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, p0, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;ILcom/sun/jna/Structure$FFIType;)V

    .line 31
    monitor-exit v1

    return-object v0

    .line 32
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static getTypeInfo(Ljava/lang/Class;I)Lcom/sun/jna/Structure$FFIType;
    .locals 1

    .line 1
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/sun/jna/Structure$FFIType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private init([Lcom/sun/jna/Pointer;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/sun/jna/Memory;

    .line 2
    .line 3
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    mul-int/2addr v1, v2

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Memory;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/sun/jna/Structure$FFIType;->elements:Lcom/sun/jna/Pointer;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    array-length v5, p1

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[Lcom/sun/jna/Pointer;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static isFloatType(Lcom/sun/jna/Structure$FFIType;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1900()Lcom/sun/jna/Pointer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2000()Lcom/sun/jna/Pointer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private static isIntegerType(Lcom/sun/jna/Structure$FFIType;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1000()Lcom/sun/jna/Pointer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1100()Lcom/sun/jna/Pointer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1200()Lcom/sun/jna/Pointer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1300()Lcom/sun/jna/Pointer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1400()Lcom/sun/jna/Pointer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1500()Lcom/sun/jna/Pointer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1600()Lcom/sun/jna/Pointer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1700()Lcom/sun/jna/Pointer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 p0, 0x0

    .line 97
    return p0

    .line 98
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method private static storeTypeInfo(Ljava/lang/Class;ILcom/sun/jna/Structure$FFIType;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;ILcom/sun/jna/Structure$FFIType;)V

    return-void
.end method
