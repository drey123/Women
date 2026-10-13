.class public final Lcom/sun/jna/Native;
.super Ljava/lang/Object;
.source "Native.java"

# interfaces
.implements Lcom/sun/jna/Version;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Native$AWT;,
        Lcom/sun/jna/Native$Buffers;,
        Lcom/sun/jna/Native$ffi_callback;
    }
.end annotation


# static fields
.field public static final BOOL_SIZE:I

.field static final CB_HAS_INITIALIZER:I = 0x1

.field static final CB_OPTION_DIRECT:I = 0x1

.field static final CB_OPTION_IN_DLL:I = 0x2

.field private static final CVT_ARRAY_BOOLEAN:I = 0xd

.field private static final CVT_ARRAY_BYTE:I = 0x6

.field private static final CVT_ARRAY_CHAR:I = 0x8

.field private static final CVT_ARRAY_DOUBLE:I = 0xc

.field private static final CVT_ARRAY_FLOAT:I = 0xb

.field private static final CVT_ARRAY_INT:I = 0x9

.field private static final CVT_ARRAY_LONG:I = 0xa

.field private static final CVT_ARRAY_SHORT:I = 0x7

.field private static final CVT_BOOLEAN:I = 0xe

.field private static final CVT_BUFFER:I = 0x5

.field private static final CVT_BYTE:I = 0x1d

.field private static final CVT_CALLBACK:I = 0xf

.field private static final CVT_DEFAULT:I = 0x0

.field private static final CVT_FLOAT:I = 0x10

.field private static final CVT_INTEGER_TYPE:I = 0x15

.field private static final CVT_JNIENV:I = 0x1b

.field private static final CVT_NATIVE_MAPPED:I = 0x11

.field private static final CVT_NATIVE_MAPPED_STRING:I = 0x12

.field private static final CVT_NATIVE_MAPPED_WSTRING:I = 0x13

.field private static final CVT_OBJECT:I = 0x1a

.field private static final CVT_POINTER:I = 0x1

.field private static final CVT_POINTER_TYPE:I = 0x16

.field private static final CVT_SHORT:I = 0x1c

.field private static final CVT_STRING:I = 0x2

.field private static final CVT_STRUCTURE:I = 0x3

.field private static final CVT_STRUCTURE_BYVAL:I = 0x4

.field private static final CVT_TYPE_MAPPER:I = 0x17

.field private static final CVT_TYPE_MAPPER_STRING:I = 0x18

.field private static final CVT_TYPE_MAPPER_WSTRING:I = 0x19

.field private static final CVT_UNSUPPORTED:I = -0x1

.field private static final CVT_WSTRING:I = 0x14

.field public static final DEBUG_JNA_LOAD:Z

.field private static final DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

.field public static final DEBUG_LOAD:Z

.field public static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field public static final DEFAULT_ENCODING:Ljava/lang/String;

.field private static final DEFAULT_HANDLER:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

.field static final JNA_TMPLIB_PREFIX:Ljava/lang/String; = "jna"

.field private static final LOG:Ljava/util/logging/Logger;

.field public static final LONG_DOUBLE_SIZE:I

.field public static final LONG_SIZE:I

.field static final MAX_ALIGNMENT:I

.field static final MAX_PADDING:I

.field public static final POINTER_SIZE:I

.field public static final SIZE_T_SIZE:I

.field private static final TYPE_BOOL:I = 0x4

.field private static final TYPE_LONG:I = 0x1

.field private static final TYPE_LONG_DOUBLE:I = 0x5

.field private static final TYPE_SIZE_T:I = 0x3

.field private static final TYPE_VOIDP:I = 0x0

.field private static final TYPE_WCHAR_T:I = 0x2

.field public static final WCHAR_SIZE:I

.field private static final _OPTION_ENCLOSING_LIBRARY:Ljava/lang/String; = "enclosing-library"

.field private static callbackExceptionHandler:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

.field private static final finalizer:Ljava/lang/Object;

.field static jnidispatchPath:Ljava/lang/String;

.field private static final libraries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/ref/Reference<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final nativeThreadTerminationFlag:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/sun/jna/Memory;",
            ">;"
        }
    .end annotation
.end field

.field private static final nativeThreads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "Lcom/sun/jna/Pointer;",
            ">;"
        }
    .end annotation
.end field

.field private static final registeredClasses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;[J>;"
        }
    .end annotation
.end field

.field private static final registeredLibraries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/NativeLibrary;",
            ">;"
        }
    .end annotation
.end field

.field private static final typeOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lcom/sun/jna/Native;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "native.encoding"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    sget-object v3, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    .line 29
    .line 30
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 31
    .line 32
    const-string v5, "Failed to get charset for native.encoding value : \'"

    .line 33
    .line 34
    const-string v6, "\'"

    .line 35
    .line 36
    invoke-static {v5, v0, v6}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object v0, v1

    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    sput-object v0, Lcom/sun/jna/Native;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/sun/jna/Native;->DEFAULT_ENCODING:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "jna.debug_load"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput-boolean v0, Lcom/sun/jna/Native;->DEBUG_LOAD:Z

    .line 65
    .line 66
    const-string v0, "jna.debug_load.jna"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sput-boolean v0, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 80
    .line 81
    :goto_1
    sput-object v0, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    .line 82
    .line 83
    sput-object v1, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, Ljava/util/WeakHashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    .line 95
    .line 96
    new-instance v0, Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/sun/jna/Native;->libraries:Ljava/util/Map;

    .line 106
    .line 107
    new-instance v0, Lcom/sun/jna/Native$1;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/sun/jna/Native$1;-><init>()V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/sun/jna/Native;->DEFAULT_HANDLER:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    .line 113
    .line 114
    sput-object v0, Lcom/sun/jna/Native;->callbackExceptionHandler:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    .line 115
    .line 116
    invoke-static {}, Lcom/sun/jna/Native;->loadNativeDispatchLibrary()V

    .line 117
    .line 118
    .line 119
    const-string v0, "7.0.4"

    .line 120
    .line 121
    invoke-static {}, Lcom/sun/jna/Native;->getNativeVersion()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->isCompatibleVersion(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/Error;

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, "There is an incompatible JNA native library installed on this system"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, "Expected: 7.0.4"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, "Found:    "

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/sun/jna/Native;->getNativeVersion()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    sget-object v3, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v4, "(at "

    .line 186
    .line 187
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    .line 191
    .line 192
    const-string v5, ")"

    .line 193
    .line 194
    invoke-static {v3, v4, v5}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    const-string v3, "java.library.path"

    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_2
    const-string v4, "."

    .line 206
    .line 207
    const-string v5, "To resolve this issue you may do one of the following:"

    .line 208
    .line 209
    invoke-static {v2, v3, v4, v0, v5}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v3, " - remove or uninstall the offending library"

    .line 213
    .line 214
    const-string v4, " - set the system property jna.nosys=true"

    .line 215
    .line 216
    invoke-static {v2, v0, v3, v0, v4}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v3, " - set jna.boot.library.path to include the path to the version of the "

    .line 220
    .line 221
    const-string v4, "   jnidispatch library included with the JNA jar file you are using"

    .line 222
    .line 223
    invoke-static {v2, v0, v3, v0, v4}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_4
    const/4 v0, 0x0

    .line 238
    invoke-static {v0}, Lcom/sun/jna/Native;->sizeof(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sput v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-static {v0}, Lcom/sun/jna/Native;->sizeof(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    sput v1, Lcom/sun/jna/Native;->LONG_SIZE:I

    .line 250
    .line 251
    const/4 v2, 0x2

    .line 252
    invoke-static {v2}, Lcom/sun/jna/Native;->sizeof(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    sput v2, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    .line 257
    .line 258
    const/4 v2, 0x3

    .line 259
    invoke-static {v2}, Lcom/sun/jna/Native;->sizeof(I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    sput v2, Lcom/sun/jna/Native;->SIZE_T_SIZE:I

    .line 264
    .line 265
    const/4 v2, 0x4

    .line 266
    invoke-static {v2}, Lcom/sun/jna/Native;->sizeof(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    sput v2, Lcom/sun/jna/Native;->BOOL_SIZE:I

    .line 271
    .line 272
    const/4 v2, 0x5

    .line 273
    invoke-static {v2}, Lcom/sun/jna/Native;->sizeof(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    sput v2, Lcom/sun/jna/Native;->LONG_DOUBLE_SIZE:I

    .line 278
    .line 279
    invoke-static {}, Lcom/sun/jna/Native;->initIDs()V

    .line 280
    .line 281
    .line 282
    const-string v2, "jna.protected"

    .line 283
    .line 284
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_5

    .line 289
    .line 290
    invoke-static {v0}, Lcom/sun/jna/Native;->setProtected(Z)V

    .line 291
    .line 292
    .line 293
    :cond_5
    invoke-static {}, Lcom/sun/jna/Platform;->isSPARC()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/16 v2, 0x8

    .line 298
    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_7

    .line 306
    .line 307
    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    invoke-static {}, Lcom/sun/jna/Platform;->isARM()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_7

    .line 318
    .line 319
    invoke-static {}, Lcom/sun/jna/Platform;->isPPC()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_7

    .line 324
    .line 325
    invoke-static {}, Lcom/sun/jna/Platform;->isMIPS()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_7

    .line 330
    .line 331
    invoke-static {}, Lcom/sun/jna/Platform;->isLoongArch()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_7

    .line 336
    .line 337
    :cond_6
    invoke-static {}, Lcom/sun/jna/Platform;->isAIX()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_7

    .line 342
    .line 343
    invoke-static {}, Lcom/sun/jna/Platform;->isAndroid()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    invoke-static {}, Lcom/sun/jna/Platform;->isIntel()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_8

    .line 354
    .line 355
    :cond_7
    move v1, v2

    .line 356
    :cond_8
    sput v1, Lcom/sun/jna/Native;->MAX_ALIGNMENT:I

    .line 357
    .line 358
    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    invoke-static {}, Lcom/sun/jna/Platform;->isPPC()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_9
    move v2, v1

    .line 372
    :goto_3
    sput v2, Lcom/sun/jna/Native;->MAX_PADDING:I

    .line 373
    .line 374
    const-string v0, "jna.loaded"

    .line 375
    .line 376
    const-string v1, "true"

    .line 377
    .line 378
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    new-instance v0, Lcom/sun/jna/Native$2;

    .line 382
    .line 383
    invoke-direct {v0}, Lcom/sun/jna/Native$2;-><init>()V

    .line 384
    .line 385
    .line 386
    sput-object v0, Lcom/sun/jna/Native;->finalizer:Ljava/lang/Object;

    .line 387
    .line 388
    new-instance v0, Ljava/util/WeakHashMap;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 391
    .line 392
    .line 393
    sput-object v0, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    .line 394
    .line 395
    new-instance v0, Ljava/util/WeakHashMap;

    .line 396
    .line 397
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 398
    .line 399
    .line 400
    sput-object v0, Lcom/sun/jna/Native;->registeredLibraries:Ljava/util/Map;

    .line 401
    .line 402
    new-instance v0, Lcom/sun/jna/Native$7;

    .line 403
    .line 404
    invoke-direct {v0}, Lcom/sun/jna/Native$7;-><init>()V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lcom/sun/jna/Native;->nativeThreadTerminationFlag:Ljava/lang/ThreadLocal;

    .line 408
    .line 409
    new-instance v0, Ljava/util/WeakHashMap;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sput-object v0, Lcom/sun/jna/Native;->nativeThreads:Ljava/util/Map;

    .line 419
    .line 420
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native _getDirectBufferPointer(Ljava/nio/Buffer;)J
.end method

.method private static native _getPointer(J)J
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "enclosing-library"

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/sun/jna/Native;->libraries:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-class p1, Lcom/sun/jna/Library;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    array-length v1, p0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v1, :cond_2

    .line 49
    .line 50
    aget-object v3, p0, v2

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-static {v3, v0, p2}, Lcom/sun/jna/Native;->cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v0
.end method

.method public static native close(J)V
.end method

.method public static synchronized native createNativeCallback(Lcom/sun/jna/Callback;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;IILjava/lang/String;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sun/jna/Callback;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;II",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation
.end method

.method public static deleteLibrary(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/sun/jna/Native;->markTemporaryFile(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static detach(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/sun/jna/Native;->nativeThreads:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/sun/jna/Native;->nativeThreadTerminationFlag:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/sun/jna/Pointer;

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lcom/sun/jna/Native;->setDetachState(ZJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p0, Lcom/sun/jna/Native;->nativeThreads:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/sun/jna/Native;->nativeThreadTerminationFlag:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/sun/jna/Pointer;

    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    iget-wide v0, v1, Lcom/sun/jna/Pointer;->peer:J

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lcom/sun/jna/Native;->setDetachState(ZJ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private static dispose()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sun/jna/CallbackReference;->disposeAll()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/sun/jna/Memory;->disposeAll()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/sun/jna/NativeLibrary;->disposeAll()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/sun/jna/Native;->unregisterAll()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "jna.loaded"

    .line 17
    .line 18
    const-string v1, "false"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static extractFromResourcePath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/sun/jna/Native;->extractFromResourcePath(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static extractFromResourcePath(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/File;
    .locals 10

    .line 2
    sget-boolean v0, Lcom/sun/jna/Native;->DEBUG_LOAD:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD:Z

    if-eqz v0, :cond_0

    const-string v0, "jnidispatch"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_1
    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    if-nez p1, :cond_2

    .line 5
    const-class p1, Lcom/sun/jna/Native;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 6
    :cond_2
    sget-object v1, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    const-string v2, "Looking in classpath from {0} for {1}"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->mapSharedLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, p0

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    if-nez v5, :cond_9

    .line 12
    sget-object v7, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 13
    const-string v2, "darwin"

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "darwin/"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    :cond_6
    if-nez v5, :cond_9

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    goto :goto_4

    .line 16
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "com/sun/jna/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 17
    const-string v2, "com/sun/jna/darwin"

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    :cond_8
    if-nez v5, :cond_9

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    :cond_9
    :goto_4
    if-nez v5, :cond_b

    .line 20
    const-string p0, "java.class.path"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    instance-of v0, p1, Ljava/net/URLClassLoader;

    if-eqz v0, :cond_a

    .line 22
    check-cast p1, Ljava/net/URLClassLoader;

    invoke-virtual {p1}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Native library ("

    const-string v1, ") not found in resource path ("

    const-string v2, ")"

    .line 24
    invoke-static {v0, v4, v1, p0, v2}, Landroidx/navigation/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_b
    const-string p1, "Found library resource at {0}"

    invoke-virtual {v1, v0, p1, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "file"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 28
    :try_start_0
    new-instance p0, Ljava/io/File;

    new-instance p1, Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 29
    :catch_0
    new-instance p0, Ljava/io/File;

    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    :goto_5
    sget-object p1, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    const-string v1, "Looking in {0}"

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_8

    .line 32
    :cond_c
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "File URL "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " could not be properly decoded"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_d
    const-string p1, "jna.nounpack"

    invoke-static {p1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_13

    .line 34
    invoke-static {v5}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 35
    :try_start_1
    invoke-static {}, Lcom/sun/jna/Native;->getTempDir()Ljava/io/File;

    move-result-object v3

    .line 36
    const-string v4, "jna"

    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, ".dll"

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_e
    move-object v5, v2

    :goto_6
    invoke-static {v4, v5, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 37
    const-string v4, "jnidispatch.preserve"

    invoke-static {v4}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 39
    :cond_f
    const-string v4, "Extracting library to {0}"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x400

    .line 41
    :try_start_2
    new-array v2, v1, [B

    :goto_7
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p1, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_10

    .line 43
    invoke-virtual {v0, v2, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_a

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_9

    .line 44
    :cond_10
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 45
    :catch_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-object p0, v3

    :goto_8
    return-object p0

    .line 46
    :goto_9
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create temporary file for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " library: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    :goto_a
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    if-eqz v2, :cond_11

    .line 48
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 49
    :catch_6
    :cond_11
    throw p0

    .line 50
    :cond_12
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Can\'t obtain InputStream for "

    .line 51
    invoke-static {p1, v4}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    return-object v2
.end method

.method public static native ffi_call(JJJJ)V
.end method

.method public static native ffi_free_closure(J)V
.end method

.method public static native ffi_prep_cif(IIJJ)J
.end method

.method public static native ffi_prep_closure(JLcom/sun/jna/Native$ffi_callback;)J
.end method

.method public static findDirectMappedClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    and-int/lit16 v4, v4, 0x100

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "$"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/sun/jna/Native;->findDirectMappedClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "Can\'t determine class with native methods from the current context ("

    .line 62
    .line 63
    const-string v2, ")"

    .line 64
    .line 65
    invoke-static {v1, p0, v2}, Landroidx/lifecycle/S;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static findEnclosingLibraryClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "enclosing-library"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-class v0, Lcom/sun/jna/Library;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_2
    return-object p0

    .line 35
    :cond_3
    const-class v0, Lcom/sun/jna/Callback;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {p0}, Lcom/sun/jna/CallbackReference;->findCallbackClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/sun/jna/Native;->findEnclosingLibraryClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/sun/jna/Native;->findEnclosingLibraryClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static native findSymbol(JLjava/lang/String;)J
.end method

.method public static native free(J)V
.end method

.method public static synchronized native freeNativeCallback(J)V
.end method

.method private static fromNative(Ljava/lang/Class;Ljava/lang/Object;)Lcom/sun/jna/NativeMapped;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/sun/jna/NativeMapped;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/FromNativeContext;

    invoke-direct {v1, p0}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1, v1}, Lcom/sun/jna/NativeMappedConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/NativeMapped;

    return-object p0
.end method

.method private static fromNative(Ljava/lang/reflect/Method;Ljava/lang/Object;)Lcom/sun/jna/NativeMapped;
    .locals 4

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v1

    new-instance v2, Lcom/sun/jna/MethodResultContext;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, p0}, Lcom/sun/jna/MethodResultContext;-><init>(Ljava/lang/Class;Lcom/sun/jna/Function;[Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v1, p1, v2}, Lcom/sun/jna/NativeMappedConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/NativeMapped;

    return-object p0
.end method

.method private static fromNative(Lcom/sun/jna/FromNativeConverter;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 3

    .line 4
    new-instance v0, Lcom/sun/jna/MethodResultContext;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, p2}, Lcom/sun/jna/MethodResultContext;-><init>(Ljava/lang/Class;Lcom/sun/jna/Function;[Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-interface {p0, p1, v0}, Lcom/sun/jna/FromNativeConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static native getAPIChecksum()Ljava/lang/String;
.end method

.method public static native getByte(Lcom/sun/jna/Pointer;JJ)B
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/sun/jna/Native;->getCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getCallbackExceptionHandler()Lcom/sun/jna/Callback$UncaughtExceptionHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/sun/jna/Native;->callbackExceptionHandler:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCallingClass()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sun/jna/Native$6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sun/jna/Native$6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sun/jna/Native$6;->getClassContext()[Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "This method must be called from the static initializer of a class"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "The SecurityManager implementation on this platform is broken; you must explicitly provide the class to register"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static native getChar(Lcom/sun/jna/Pointer;JJ)C
.end method

.method private static getCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    :goto_0
    sget-object v1, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "JNA Warning: Encoding \'\'{0}\'\' is unsupported ({1})"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_1
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    .line 32
    .line 33
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 34
    .line 35
    sget-object v1, Lcom/sun/jna/Native;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    const-string v2, "JNA Warning: Using fallback encoding {0}"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v1

    .line 43
    :cond_1
    return-object p0
.end method

.method public static getComponentID(Ljava/awt/Component;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sun/jna/Native$AWT;->getComponentID(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getComponentPointer(Ljava/awt/Component;)Lcom/sun/jna/Pointer;
    .locals 3

    .line 1
    new-instance v0, Lcom/sun/jna/Pointer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sun/jna/Native$AWT;->getComponentID(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Pointer;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static getConversion(Ljava/lang/Class;Lcom/sun/jna/TypeMapper;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/TypeMapper;",
            "Z)I"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Void;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    :cond_0
    const-class v0, Lcom/sun/jna/WString;

    .line 8
    .line 9
    const-class v1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1, p0}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v3, 0x17

    .line 22
    .line 23
    const/16 v4, 0x19

    .line 24
    .line 25
    const/16 v5, 0x18

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/sun/jna/FromNativeConverter;->nativeType()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    return v5

    .line 36
    :cond_1
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    return v4

    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    if-eqz p1, :cond_6

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v1, :cond_4

    .line 47
    .line 48
    return v5

    .line 49
    :cond_4
    if-ne p0, v0, :cond_5

    .line 50
    .line 51
    return v4

    .line 52
    :cond_5
    return v3

    .line 53
    :cond_6
    const-class p1, Lcom/sun/jna/Pointer;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    if-ne v1, p0, :cond_8

    .line 64
    .line 65
    const/4 p0, 0x2

    .line 66
    return p0

    .line 67
    :cond_8
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    const/16 p0, 0x14

    .line 74
    .line 75
    return p0

    .line 76
    :cond_9
    sget-boolean p1, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    .line 77
    .line 78
    if-eqz p1, :cond_a

    .line 79
    .line 80
    invoke-static {p0}, Lcom/sun/jna/Native$Buffers;->isBuffer(Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    const/4 p0, 0x5

    .line 87
    return p0

    .line 88
    :cond_a
    const-class p1, Lcom/sun/jna/Structure;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_c

    .line 95
    .line 96
    const-class p1, Lcom/sun/jna/Structure$ByValue;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_b

    .line 103
    .line 104
    const/4 p0, 0x4

    .line 105
    return p0

    .line 106
    :cond_b
    const/4 p0, 0x3

    .line 107
    return p0

    .line 108
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_12

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/16 v2, 0x46

    .line 123
    .line 124
    if-eq p1, v2, :cond_11

    .line 125
    .line 126
    const/16 v2, 0x53

    .line 127
    .line 128
    if-eq p1, v2, :cond_10

    .line 129
    .line 130
    const/16 v2, 0x5a

    .line 131
    .line 132
    if-eq p1, v2, :cond_f

    .line 133
    .line 134
    const/16 v2, 0x49

    .line 135
    .line 136
    if-eq p1, v2, :cond_e

    .line 137
    .line 138
    const/16 v2, 0x4a

    .line 139
    .line 140
    if-eq p1, v2, :cond_d

    .line 141
    .line 142
    packed-switch p1, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_0
    const/16 p0, 0xc

    .line 147
    .line 148
    return p0

    .line 149
    :pswitch_1
    const/16 p0, 0x8

    .line 150
    .line 151
    return p0

    .line 152
    :pswitch_2
    const/4 p0, 0x6

    .line 153
    return p0

    .line 154
    :cond_d
    const/16 p0, 0xa

    .line 155
    .line 156
    return p0

    .line 157
    :cond_e
    const/16 p0, 0x9

    .line 158
    .line 159
    return p0

    .line 160
    :cond_f
    const/16 p0, 0xd

    .line 161
    .line 162
    return p0

    .line 163
    :cond_10
    const/4 p0, 0x7

    .line 164
    return p0

    .line 165
    :cond_11
    const/16 p0, 0xb

    .line 166
    .line 167
    return p0

    .line 168
    :cond_12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_14

    .line 173
    .line 174
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    if-ne p0, p1, :cond_13

    .line 177
    .line 178
    const/16 p0, 0xe

    .line 179
    .line 180
    return p0

    .line 181
    :cond_13
    const/4 p0, 0x0

    .line 182
    return p0

    .line 183
    :cond_14
    const-class p1, Lcom/sun/jna/Callback;

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_15

    .line 190
    .line 191
    const/16 p0, 0xf

    .line 192
    .line 193
    return p0

    .line 194
    :cond_15
    const-class p1, Lcom/sun/jna/IntegerType;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_16

    .line 201
    .line 202
    const/16 p0, 0x15

    .line 203
    .line 204
    return p0

    .line 205
    :cond_16
    const-class p1, Lcom/sun/jna/PointerType;

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_17

    .line 212
    .line 213
    const/16 p0, 0x16

    .line 214
    .line 215
    return p0

    .line 216
    :cond_17
    const-class p1, Lcom/sun/jna/NativeMapped;

    .line 217
    .line 218
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_1a

    .line 223
    .line 224
    invoke-static {p0}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v1, :cond_18

    .line 233
    .line 234
    const/16 p0, 0x12

    .line 235
    .line 236
    return p0

    .line 237
    :cond_18
    if-ne p0, v0, :cond_19

    .line 238
    .line 239
    const/16 p0, 0x13

    .line 240
    .line 241
    return p0

    .line 242
    :cond_19
    const/16 p0, 0x11

    .line 243
    .line 244
    return p0

    .line 245
    :cond_1a
    const-class p1, Lcom/sun/jna/JNIEnv;

    .line 246
    .line 247
    if-ne p1, p0, :cond_1b

    .line 248
    .line 249
    const/16 p0, 0x1b

    .line 250
    .line 251
    return p0

    .line 252
    :cond_1b
    if-eqz p2, :cond_1c

    .line 253
    .line 254
    const/16 p0, 0x1a

    .line 255
    .line 256
    return p0

    .line 257
    :cond_1c
    const/4 p0, -0x1

    .line 258
    return p0

    .line 259
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDefaultStringEncoding()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "jna.encoding"

    .line 2
    .line 3
    sget-object v1, Lcom/sun/jna/Native;->DEFAULT_ENCODING:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getDirectBufferPointer(Ljava/nio/Buffer;)Lcom/sun/jna/Pointer;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/sun/jna/Native;->_getDirectBufferPointer(Ljava/nio/Buffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lcom/sun/jna/Pointer;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/sun/jna/Pointer;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static native getDirectByteBuffer(Lcom/sun/jna/Pointer;JJJ)Ljava/nio/ByteBuffer;
.end method

.method public static native getDouble(Lcom/sun/jna/Pointer;JJ)D
.end method

.method public static native getFloat(Lcom/sun/jna/Pointer;JJ)F
.end method

.method public static native getInt(Lcom/sun/jna/Pointer;JJ)I
.end method

.method public static native getLastError()I
.end method

.method public static getLibraryOptions(Ljava/lang/Class;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/sun/jna/Native;->findEnclosingLibraryClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lcom/sun/jna/Native;->loadLibraryInstance(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, p0

    .line 23
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :try_start_0
    const-string v2, "OPTIONS"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v3, "Null options field"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "OPTIONS must be a public field of type java.util.Map ("

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "): "

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catch_1
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 93
    .line 94
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "type-mapper"

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    const-string v4, "TYPE_MAPPER"

    .line 108
    .line 109
    const-class v5, Lcom/sun/jna/TypeMapper;

    .line 110
    .line 111
    invoke-static {v1, v4, v5}, Lcom/sun/jna/Native;->lookupField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    const-string v2, "structure-alignment"

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    const-string v4, "STRUCTURE_ALIGNMENT"

    .line 127
    .line 128
    const-class v5, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v1, v4, v5}, Lcom/sun/jna/Native;->lookupField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_5
    const-string v2, "string-encoding"

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    const-string v4, "STRING_ENCODING"

    .line 146
    .line 147
    const-class v5, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v4, v5}, Lcom/sun/jna/Native;->lookupField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-static {v1, v3, v0}, Lcom/sun/jna/Native;->cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eq p0, v1, :cond_7

    .line 161
    .line 162
    sget-object v1, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_7
    return-object v0
.end method

.method public static native getLong(Lcom/sun/jna/Pointer;JJ)J
.end method

.method public static getNativeLibrary(Lcom/sun/jna/Library;)Lcom/sun/jna/NativeLibrary;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/sun/jna/Library$Handler;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/sun/jna/Library$Handler;

    invoke-virtual {p0}, Lcom/sun/jna/Library$Handler;->getNativeLibrary()Lcom/sun/jna/NativeLibrary;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object is not a properly initialized Library interface instance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "library object passed to getNativeLibrary in not a proxy"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null passed to getNativeLibrary"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getNativeLibrary(Ljava/lang/Class;)Lcom/sun/jna/NativeLibrary;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sun/jna/NativeLibrary;"
        }
    .end annotation

    .line 8
    const-string v0, "Class "

    if-eqz p0, :cond_1

    .line 9
    invoke-static {p0}, Lcom/sun/jna/Native;->findDirectMappedClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v3, Lcom/sun/jna/Native;->registeredLibraries:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/NativeLibrary;

    if-eqz v1, :cond_0

    .line 12
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not currently registered"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null passed to getNativeLibrary"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getNativeSize(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 18
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object p0

    .line 20
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x4

    if-eq p0, v0, :cond_15

    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_1

    goto/16 :goto_8

    .line 21
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_14

    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_2

    goto/16 :goto_7

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_13

    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_3

    goto/16 :goto_6

    .line 23
    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_12

    const-class v0, Ljava/lang/Character;

    if-ne p0, v0, :cond_4

    goto/16 :goto_5

    .line 24
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_11

    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_5

    goto/16 :goto_4

    .line 25
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x8

    if-eq p0, v0, :cond_10

    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_6

    goto/16 :goto_3

    .line 26
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_f

    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_7

    goto :goto_2

    .line 27
    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_e

    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_8

    goto :goto_1

    .line 28
    :cond_8
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    const-class v0, Lcom/sun/jna/Structure$ByValue;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    invoke-static {p0}, Lcom/sun/jna/Structure;->size(Ljava/lang/Class;)I

    move-result p0

    return p0

    .line 31
    :cond_9
    sget p0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    return p0

    .line 32
    :cond_a
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    if-eqz v0, :cond_b

    .line 33
    invoke-static {p0}, Lcom/sun/jna/Native$Buffers;->isBuffer(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    const-class v0, Lcom/sun/jna/Callback;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_d

    const-class v0, Ljava/lang/String;

    if-eq v0, p0, :cond_d

    const-class v0, Lcom/sun/jna/WString;

    if-ne v0, p0, :cond_c

    goto :goto_0

    .line 35
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native size for type \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" is unknown"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_d
    :goto_0
    sget p0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    return p0

    :cond_e
    :goto_1
    return v2

    :cond_f
    :goto_2
    return v1

    :cond_10
    :goto_3
    return v2

    :cond_11
    :goto_4
    return v1

    .line 37
    :cond_12
    :goto_5
    sget p0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    return p0

    :cond_13
    :goto_6
    const/4 p0, 0x2

    return p0

    :cond_14
    :goto_7
    const/4 p0, 0x1

    return p0

    :cond_15
    :goto_8
    return v1
.end method

.method public static getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result p0

    mul-int/2addr p0, v0

    return p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Arrays of length zero not allowed: "

    .line 6
    invoke-static {p0, v0}, Landroidx/lifecycle/Q;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/sun/jna/Structure$ByReference;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    check-cast p1, Lcom/sun/jna/Structure;

    invoke-static {p0, p1}, Lcom/sun/jna/Structure;->size(Ljava/lang/Class;Lcom/sun/jna/Structure;)I

    move-result p0

    return p0

    .line 11
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The type \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" is not supported: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native getNativeVersion()Ljava/lang/String;
.end method

.method public static getPointer(J)Lcom/sun/jna/Pointer;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/sun/jna/Native;->_getPointer(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/sun/jna/Pointer;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/sun/jna/Pointer;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static native getShort(Lcom/sun/jna/Pointer;JJ)S
.end method

.method public static getSignature(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "["

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/sun/jna/Native;->getSignature(Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    const-string p0, "V"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    const-string p0, "Z"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne p0, v0, :cond_3

    .line 53
    .line 54
    const-string p0, "B"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne p0, v0, :cond_4

    .line 60
    .line 61
    const-string p0, "S"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    if-ne p0, v0, :cond_5

    .line 67
    .line 68
    const-string p0, "C"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    if-ne p0, v0, :cond_6

    .line 74
    .line 75
    const-string p0, "I"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    if-ne p0, v0, :cond_7

    .line 81
    .line 82
    const-string p0, "J"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    if-ne p0, v0, :cond_8

    .line 88
    .line 89
    const-string p0, "F"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    if-ne p0, v0, :cond_9

    .line 95
    .line 96
    const-string p0, "D"

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "L"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v1, "."

    .line 111
    .line 112
    const-string v2, "/"

    .line 113
    .line 114
    invoke-static {v1, v2, p0}, Lcom/sun/jna/Native;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, ";"

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static getString(Lcom/sun/jna/Pointer;J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sun/jna/Native;->getString(Lcom/sun/jna/Pointer;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Lcom/sun/jna/Pointer;JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getStringBytes(Lcom/sun/jna/Pointer;JJ)[B

    move-result-object p0

    if-eqz p3, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public static native getStringBytes(Lcom/sun/jna/Pointer;JJ)[B
.end method

.method public static getStringEncoding(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/sun/jna/Native;->getLibraryOptions(Ljava/lang/Class;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "string-encoding"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static getStructureAlignment(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/sun/jna/Native;->getLibraryOptions(Ljava/lang/Class;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "structure-alignment"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static getTempDir()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "jna.tmpdir"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    const-string v0, "java.io.tmpdir"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v2, "user.home"

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Library/Caches/JNA/temp"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/sun/jna/Platform;->isSolaris()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lcom/sun/jna/Platform;->isAIX()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/sun/jna/Platform;->isDragonFlyBSD()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcom/sun/jna/Platform;->isFreeBSD()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lcom/sun/jna/Platform;->isNetBSD()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lcom/sun/jna/Platform;->isOpenBSD()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/sun/jna/Platform;->iskFreeBSD()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "jna-"

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "user.name"

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    :goto_0
    const-string v0, "XDG_CACHE_HOME"

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, ".cache"

    .line 162
    .line 163
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v2, v0

    .line 167
    :goto_2
    new-instance v0, Ljava/io/File;

    .line 168
    .line 169
    const-string v3, "JNA/temp"

    .line 170
    .line 171
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move-object v1, v0

    .line 191
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const-string v2, "JNA temporary directory \'"

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 207
    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, "\' is not writable"

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 230
    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, "\' does not exist"

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public static getTerminationFlag(Ljava/lang/Thread;)Lcom/sun/jna/Pointer;
    .locals 1

    .line 1
    sget-object v0, Lcom/sun/jna/Native;->nativeThreads:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sun/jna/Pointer;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getTypeMapper(Ljava/lang/Class;)Lcom/sun/jna/TypeMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sun/jna/TypeMapper;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/sun/jna/Native;->getLibraryOptions(Ljava/lang/Class;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "type-mapper"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/sun/jna/TypeMapper;

    .line 12
    .line 13
    return-object p0
.end method

.method public static getWebStartLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "javawebstart.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    const-class v0, Lcom/sun/jna/Native;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcom/sun/jna/Native$4;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/sun/jna/Native$4;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/reflect/Method;

    .line 27
    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static native getWideString(Lcom/sun/jna/Pointer;JJ)Ljava/lang/String;
.end method

.method public static native getWindowHandle0(Ljava/awt/Component;)J
.end method

.method public static getWindowID(Ljava/awt/Window;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sun/jna/Native$AWT;->getWindowID(Ljava/awt/Window;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getWindowPointer(Ljava/awt/Window;)Lcom/sun/jna/Pointer;
    .locals 3

    .line 1
    new-instance v0, Lcom/sun/jna/Pointer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sun/jna/Native$AWT;->getWindowID(Ljava/awt/Window;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Pointer;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static native indexOf(Lcom/sun/jna/Pointer;JJB)J
.end method

.method private static native initIDs()V
.end method

.method public static native initialize_ffi_type(J)I
.end method

.method public static native invokeDouble(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)D
.end method

.method public static native invokeFloat(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)F
.end method

.method public static native invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I
.end method

.method public static native invokeLong(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)J
.end method

.method public static native invokeObject(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native invokePointer(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)J
.end method

.method public static invokeStructure(Lcom/sun/jna/Function;JI[Ljava/lang/Object;Lcom/sun/jna/Structure;)Lcom/sun/jna/Structure;
    .locals 10

    .line 1
    invoke-virtual {p5}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    iget-wide v6, v0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    invoke-virtual {p5}, Lcom/sun/jna/Structure;->getTypeInfo()Lcom/sun/jna/Pointer;

    move-result-object v0

    iget-wide v8, v0, Lcom/sun/jna/Pointer;->peer:J

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/sun/jna/Native;->invokeStructure(Lcom/sun/jna/Function;JI[Ljava/lang/Object;JJ)V

    return-object p5
.end method

.method private static native invokeStructure(Lcom/sun/jna/Function;JI[Ljava/lang/Object;JJ)V
.end method

.method public static native invokeVoid(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)V
.end method

.method public static isCompatibleVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    if-lt v0, v2, :cond_3

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v0, p0, v1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget-object v2, p1, v1

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object p0, p0, v3

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aget-object p1, p1, v3

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    if-le p0, p1, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    return v3

    .line 52
    :cond_3
    :goto_0
    return v1
.end method

.method public static synchronized native isProtected()Z
.end method

.method public static isSupportedNativeType(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/sun/jna/Structure;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :catch_0
    :cond_1
    return v0
.end method

.method public static isUnpacked(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "jna"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static load(Ljava/lang/Class;)Lcom/sun/jna/Library;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sun/jna/Library;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sun/jna/Library;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sun/jna/Library;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sun/jna/Library;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TT;"
        }
    .end annotation

    .line 4
    const-class v0, Lcom/sun/jna/Library;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/sun/jna/Library$Handler;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/Library$Handler;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    invoke-static {p1, p2, p0}, Lcom/sun/jna/Native;->cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/Library;

    return-object p0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interface ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") of library="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not extend Library"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static loadLibrary(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static loadLibrary(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static loadLibrary(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    const-class v0, Lcom/sun/jna/Library;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/sun/jna/Library$Handler;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/Library$Handler;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    invoke-static {p1, p2, p0}, Lcom/sun/jna/Native;->cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interface ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") of library="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not extend Library"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static loadLibraryInstance(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/sun/jna/Native;->libraries:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, v0

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-ne v3, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/sun/jna/Native;->libraries:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Could not access instance of "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, " ("

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ")"

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_1
    return-void
.end method

.method private static loadNativeDispatchLibrary()V
    .locals 12

    .line 1
    const-string v0, "jna.nounpack"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/sun/jna/Native;->removeTemporaryFiles()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v3, "JNA Warning: IOException removing temporary files"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const-string v0, "jna.boot.library.name"

    .line 24
    .line 25
    const-string v1, "jnidispatch"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "jna.boot.library.path"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    new-instance v2, Ljava/util/StringTokenizer;

    .line 40
    .line 41
    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v2, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Ljava/io/File;

    .line 57
    .line 58
    new-instance v4, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v5, ".dylib"

    .line 68
    .line 69
    const-string v6, ".jnilib"

    .line 70
    .line 71
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v4, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    .line 83
    .line 84
    sget-object v5, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v6, "Looking in {0}"

    .line 87
    .line 88
    invoke-virtual {v4, v5, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-string v7, "Found jnidispatch at {0}"

    .line 96
    .line 97
    const-string v8, "jnidispatch.path"

    .line 98
    .line 99
    const-string v9, "Trying {0}"

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v4, v5, v9, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v1, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, v5, v7, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :catch_1
    :cond_2
    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    const-string v3, "dylib"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const-string v5, "jnilib"

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v11, v5

    .line 137
    move-object v5, v3

    .line 138
    move-object v3, v11

    .line 139
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v3, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    .line 164
    .line 165
    sget-object v4, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    .line 166
    .line 167
    invoke-virtual {v3, v4, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Ljava/io/File;

    .line 171
    .line 172
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_1

    .line 180
    .line 181
    :try_start_2
    invoke-virtual {v3, v4, v9, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v1, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, v4, v7, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_2
    move-exception v3

    .line 197
    sget-object v4, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    .line 198
    .line 199
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 200
    .line 201
    const-string v6, "File found at "

    .line 202
    .line 203
    const-string v7, " but not loadable: "

    .line 204
    .line 205
    invoke-static {v6, v1, v7}, Le/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v4, v5, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_4
    const-string v1, "jna.nosys"

    .line 226
    .line 227
    const-string v2, "true"

    .line 228
    .line 229
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    invoke-static {}, Lcom/sun/jna/Platform;->isAndroid()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    :cond_5
    :try_start_3
    sget-object v1, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    .line 246
    .line 247
    sget-object v2, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    .line 248
    .line 249
    const-string v3, "Trying (via loadLibrary) {0}"

    .line 250
    .line 251
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "Found jnidispatch on system path"

    .line 258
    .line 259
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_3

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catch_3
    :cond_6
    const-string v0, "jna.noclasspath"

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    invoke-static {}, Lcom/sun/jna/Native;->loadNativeDispatchLibraryFromClasspath()V

    .line 272
    .line 273
    .line 274
    :goto_3
    return-void

    .line 275
    :cond_7
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 276
    .line 277
    const-string v1, "Unable to locate JNA native support library"

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method private static loadNativeDispatchLibraryFromClasspath()V
    .locals 5

    .line 1
    const-string v0, "/com/sun/jna/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "jnidispatch"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ".dylib"

    .line 10
    .line 11
    const-string v3, ".jnilib"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/sun/jna/Platform;->isAIX()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v1, "libjnidispatch.a"

    .line 24
    .line 25
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "/"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Lcom/sun/jna/Native;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->extractFromResourcePath(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 63
    .line 64
    const-string v1, "Could not find JNA native support"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    :goto_0
    sget-object v1, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    .line 71
    .line 72
    sget-object v2, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    .line 73
    .line 74
    const-string v3, "Trying {0}"

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "jnidispatch.path"

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sput-object v3, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    .line 104
    .line 105
    const-string v4, "Found jnidispatch at {0}"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/sun/jna/Native;->isUnpacked(Ljava/io/File;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const-string v1, "jnidispatch.preserve"

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    invoke-static {v0}, Lcom/sun/jna/Native;->deleteLibrary(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method

.method private static lookupField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v2, " must be a public field of type "

    .line 19
    .line 20
    invoke-static {p1, v2}, Ld0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, " ("

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, "): "

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :catch_1
    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class p0, Lcom/sun/jna/Native;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Java Native Access (JNA)"

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Package;->getSpecificationTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_1
    const-string v1, "5.17.0"

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Package;->getSpecificationVersion()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v2, v1

    .line 31
    :goto_2
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object v1, v2

    .line 35
    :goto_3
    const-string v2, " API Version "

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "5.17.0 (package information missing)"

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object p0, v0

    .line 56
    :goto_4
    if-nez p0, :cond_5

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-object v0, p0

    .line 60
    :goto_5
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 61
    .line 62
    const-string v1, "Version: "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, " Native: "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/sun/jna/Native;->getNativeVersion()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " ("

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/sun/jna/Native;->getAPIChecksum()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ")"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, " Prefix: "

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static native malloc(J)J
.end method

.method public static markTemporaryFile(Ljava/io/File;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ".x"

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static nativeType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static open(Ljava/lang/String;)J
    .locals 2

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static native open(Ljava/lang/String;I)J
.end method

.method public static native read(Lcom/sun/jna/Pointer;JJ[BII)V
.end method

.method public static native read(Lcom/sun/jna/Pointer;JJ[CII)V
.end method

.method public static native read(Lcom/sun/jna/Pointer;JJ[DII)V
.end method

.method public static native read(Lcom/sun/jna/Pointer;JJ[FII)V
.end method

.method public static native read(Lcom/sun/jna/Pointer;JJ[III)V
.end method

.method public static native read(Lcom/sun/jna/Pointer;JJ[JII)V
.end method

.method public static native read(Lcom/sun/jna/Pointer;JJ[SII)V
.end method

.method public static register(Lcom/sun/jna/NativeLibrary;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/sun/jna/Native;->getCallingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->findDirectMappedClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Lcom/sun/jna/NativeLibrary;)V

    return-void
.end method

.method public static register(Ljava/lang/Class;Lcom/sun/jna/NativeLibrary;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/NativeLibrary;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/sun/jna/NativeLibrary;->getOptions()Ljava/util/Map;

    move-result-object v4

    .line 8
    const-string v5, "type-mapper"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sun/jna/TypeMapper;

    .line 9
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "allow-objects"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    .line 10
    invoke-static {v3, v4, v7}, Lcom/sun/jna/Native;->cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    array-length v4, v1

    const/16 v22, 0x0

    move/from16 v8, v22

    :goto_0
    if-ge v8, v4, :cond_1

    aget-object v9, v1, v8

    .line 12
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v10

    and-int/lit16 v10, v10, 0x100

    if-eqz v10, :cond_0

    .line 13
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v4, v1, [J

    move/from16 v8, v22

    :goto_1
    if-ge v8, v1, :cond_11

    .line 15
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/reflect/Method;

    .line 16
    const-string v9, "("

    .line 17
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    .line 18
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    .line 19
    array-length v12, v11

    new-array v12, v12, [J

    .line 20
    array-length v13, v11

    new-array v13, v13, [J

    .line 21
    array-length v15, v11

    new-array v15, v15, [I

    .line 22
    array-length v7, v11

    new-array v7, v7, [Lcom/sun/jna/ToNativeConverter;

    move-object/from16 v17, v9

    .line 23
    invoke-static {v10, v5, v6}, Lcom/sun/jna/Native;->getConversion(Ljava/lang/Class;Lcom/sun/jna/TypeMapper;Z)I

    move-result v9

    move/from16 v23, v1

    const/4 v1, -0x1

    if-eq v9, v1, :cond_10

    const/4 v1, 0x3

    move-object/from16 v24, v2

    const/4 v2, 0x4

    if-eq v9, v1, :cond_4

    if-eq v9, v2, :cond_3

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    .line 24
    invoke-static {v10}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    iget-wide v2, v1, Lcom/sun/jna/Pointer;->peer:J

    :goto_2
    move-object/from16 v19, v7

    move v1, v8

    move-object v8, v12

    move-object v7, v13

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-wide v12, v2

    goto/16 :goto_6

    .line 25
    :pswitch_0
    invoke-interface {v5, v10}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    move-result-object v1

    .line 26
    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v10

    goto :goto_3

    :cond_2
    const-class v2, Lcom/sun/jna/Pointer;

    :goto_3
    invoke-static {v2}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    iget-wide v2, v2, Lcom/sun/jna/Pointer;->peer:J

    .line 27
    invoke-interface {v1}, Lcom/sun/jna/FromNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v20

    move-object/from16 v21, v1

    invoke-virtual/range {v20 .. v20}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    move-wide/from16 v25, v2

    iget-wide v1, v1, Lcom/sun/jna/Pointer;->peer:J

    move-object/from16 v19, v7

    move-object v7, v13

    move-object/from16 v20, v21

    const/16 v21, 0x4

    move-wide/from16 v29, v1

    move v1, v8

    move-object v8, v12

    move-wide/from16 v2, v25

    :goto_4
    move-wide/from16 v12, v29

    goto :goto_6

    .line 28
    :pswitch_1
    const-class v1, Lcom/sun/jna/Pointer;

    invoke-static {v1}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    iget-wide v2, v1, Lcom/sun/jna/Pointer;->peer:J

    .line 29
    invoke-static {v10}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    move-wide/from16 v20, v2

    iget-wide v1, v1, Lcom/sun/jna/Pointer;->peer:J

    :goto_5
    move-object/from16 v19, v7

    move-object v7, v13

    move-wide/from16 v29, v1

    move v1, v8

    move-object v8, v12

    move-wide/from16 v2, v20

    const/16 v20, 0x0

    const/16 v21, 0x4

    goto :goto_4

    .line 30
    :cond_3
    const-class v1, Lcom/sun/jna/Pointer;

    invoke-static {v1}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    iget-wide v2, v1, Lcom/sun/jna/Pointer;->peer:J

    .line 31
    invoke-static {v10}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    move-wide/from16 v20, v2

    iget-wide v1, v1, Lcom/sun/jna/Pointer;->peer:J

    goto :goto_5

    .line 32
    :cond_4
    :pswitch_2
    const-class v1, Lcom/sun/jna/Pointer;

    invoke-static {v1}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    iget-wide v2, v1, Lcom/sun/jna/Pointer;->peer:J

    goto/16 :goto_2

    :goto_6
    move-wide/from16 v26, v2

    move-object/from16 v25, v17

    move/from16 v17, v1

    move/from16 v1, v22

    .line 33
    :goto_7
    array-length v2, v11

    if-ge v1, v2, :cond_d

    .line 34
    aget-object v2, v11, v1

    .line 35
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/autofill/r;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v28, v1

    .line 36
    invoke-static {v2}, Lcom/sun/jna/Native;->getSignature(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 37
    invoke-static {v2, v5, v6}, Lcom/sun/jna/Native;->getConversion(Ljava/lang/Class;Lcom/sun/jna/TypeMapper;Z)I

    move-result v1

    .line 38
    aput v1, v15, v28

    const/4 v3, -0x1

    if-eq v1, v3, :cond_c

    const/16 v3, 0x11

    if-eq v1, v3, :cond_7

    const/16 v3, 0x12

    if-eq v1, v3, :cond_7

    const/16 v3, 0x13

    if-eq v1, v3, :cond_7

    const/16 v3, 0x15

    if-ne v1, v3, :cond_5

    goto :goto_8

    :cond_5
    const/16 v3, 0x17

    if-eq v1, v3, :cond_6

    const/16 v3, 0x18

    if-eq v1, v3, :cond_6

    const/16 v3, 0x19

    if-ne v1, v3, :cond_8

    .line 39
    :cond_6
    invoke-interface {v5, v2}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v3

    aput-object v3, v19, v28

    goto :goto_9

    .line 40
    :cond_7
    :goto_8
    invoke-static {v2}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v2

    :cond_8
    :goto_9
    if-eqz v1, :cond_b

    move/from16 v3, v21

    if-eq v1, v3, :cond_a

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    .line 41
    const-class v1, Lcom/sun/jna/Pointer;

    invoke-static {v1}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    iget-wide v1, v1, Lcom/sun/jna/Pointer;->peer:J

    aput-wide v1, v8, v28

    aput-wide v1, v7, v28

    goto :goto_b

    .line 42
    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_a

    :cond_9
    const-class v2, Lcom/sun/jna/Pointer;

    :goto_a
    invoke-static {v2}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    iget-wide v1, v1, Lcom/sun/jna/Pointer;->peer:J

    aput-wide v1, v7, v28

    .line 43
    aget-object v1, v19, v28

    invoke-interface {v1}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    iget-wide v1, v1, Lcom/sun/jna/Pointer;->peer:J

    aput-wide v1, v8, v28

    goto :goto_b

    .line 44
    :cond_a
    :pswitch_4
    invoke-static {v2}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    iget-wide v1, v1, Lcom/sun/jna/Pointer;->peer:J

    aput-wide v1, v8, v28

    .line 45
    const-class v1, Lcom/sun/jna/Pointer;

    invoke-static {v1}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    iget-wide v1, v1, Lcom/sun/jna/Pointer;->peer:J

    aput-wide v1, v7, v28

    goto :goto_b

    :cond_b
    move/from16 v3, v21

    .line 46
    invoke-static {v2}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    iget-wide v1, v1, Lcom/sun/jna/Pointer;->peer:J

    aput-wide v1, v8, v28

    aput-wide v1, v7, v28

    :goto_b
    add-int/lit8 v1, v28, 0x1

    move/from16 v21, v3

    goto/16 :goto_7

    .line 47
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a supported argument type (in method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v3, p0

    .line 48
    const-string v1, ")"

    move-object/from16 v2, v25

    .line 49
    invoke-static {v2, v1}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Landroidx/compose/ui/autofill/r;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51
    invoke-static {v10}, Lcom/sun/jna/Native;->getSignature(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v2

    move/from16 v10, v22

    .line 53
    :goto_c
    array-length v11, v2

    if-ge v10, v11, :cond_f

    .line 54
    const-class v11, Lcom/sun/jna/LastErrorException;

    move-object/from16 v18, v1

    aget-object v1, v2, v10

    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_d

    :cond_e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v18

    goto :goto_c

    :cond_f
    move-object/from16 v18, v1

    move/from16 v1, v22

    .line 55
    :goto_d
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v14}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;Ljava/lang/reflect/Method;)Lcom/sun/jna/Function;

    move-result-object v2

    move-object v10, v4

    .line 56
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-object v11, v4

    :try_start_1
    iget-wide v3, v2, Lcom/sun/jna/Pointer;->peer:J

    move/from16 v21, v17

    .line 57
    invoke-virtual {v2}, Lcom/sun/jna/Function;->getCallingConvention()I

    move-result v17

    iget-object v2, v2, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v25, 0x0

    move-wide/from16 v29, v3

    move-object/from16 v3, p0

    move-object v4, v11

    move-object/from16 v31, v18

    move/from16 v18, v1

    move-object v1, v10

    move-wide/from16 v10, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v31

    move/from16 v27, v21

    move-object/from16 v21, v2

    move v2, v6

    move-object v6, v15

    move-wide/from16 v15, v29

    .line 58
    :try_start_2
    invoke-static/range {v3 .. v21}, Lcom/sun/jna/Native;->registerMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[I[J[JIJJLjava/lang/reflect/Method;JIZ[Lcom/sun/jna/ToNativeConverter;Lcom/sun/jna/FromNativeConverter;Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v1, v27
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v8, v27, 0x1

    move-object v4, v1

    move v6, v2

    move/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v7, v25

    move-object/from16 v5, v26

    goto/16 :goto_1

    :catch_0
    move-object/from16 v3, p0

    :catch_1
    move-object/from16 v5, v18

    .line 59
    :catch_2
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with signature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a supported return type (in method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v1, v4

    .line 61
    sget-object v2, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    monitor-enter v2

    .line 62
    :try_start_3
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Lcom/sun/jna/Native;->registeredLibraries:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static register(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "classloader"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Lcom/sun/jna/NativeLibrary;)V

    return-void
.end method

.method public static register(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->getCallingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->findDirectMappedClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private static native registerMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[I[J[JIJJLjava/lang/reflect/Method;JIZ[Lcom/sun/jna/ToNativeConverter;Lcom/sun/jna/FromNativeConverter;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[I[J[JIJJ",
            "Ljava/lang/reflect/Method;",
            "JIZ[",
            "Lcom/sun/jna/ToNativeConverter;",
            "Lcom/sun/jna/FromNativeConverter;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation
.end method

.method public static registered(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public static removeTemporaryFiles()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->getTempDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sun/jna/Native$5;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/sun/jna/Native$5;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v5, v5, -0x2

    .line 32
    .line 33
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public static replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0
.end method

.method public static native setByte(Lcom/sun/jna/Pointer;JJB)V
.end method

.method public static setCallbackExceptionHandler(Lcom/sun/jna/Callback$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/sun/jna/Native;->DEFAULT_HANDLER:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    .line 4
    .line 5
    :cond_0
    sput-object p0, Lcom/sun/jna/Native;->callbackExceptionHandler:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    .line 6
    .line 7
    return-void
.end method

.method public static setCallbackThreadInitializer(Lcom/sun/jna/Callback;Lcom/sun/jna/CallbackThreadInitializer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sun/jna/CallbackReference;->setCallbackThreadInitializer(Lcom/sun/jna/Callback;Lcom/sun/jna/CallbackThreadInitializer;)Lcom/sun/jna/CallbackThreadInitializer;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native setChar(Lcom/sun/jna/Pointer;JJC)V
.end method

.method private static native setDetachState(ZJ)V
.end method

.method public static native setDouble(Lcom/sun/jna/Pointer;JJD)V
.end method

.method public static native setFloat(Lcom/sun/jna/Pointer;JJF)V
.end method

.method public static native setInt(Lcom/sun/jna/Pointer;JJI)V
.end method

.method public static native setLastError(I)V
.end method

.method public static native setLong(Lcom/sun/jna/Pointer;JJJ)V
.end method

.method public static native setMemory(Lcom/sun/jna/Pointer;JJJB)V
.end method

.method public static native setPointer(Lcom/sun/jna/Pointer;JJJ)V
.end method

.method public static synchronized native setProtected(Z)V
.end method

.method public static native setShort(Lcom/sun/jna/Pointer;JJS)V
.end method

.method public static native setWideString(Lcom/sun/jna/Pointer;JJLjava/lang/String;)V
.end method

.method private static native sizeof(I)I
.end method

.method public static synchronizedLibrary(Lcom/sun/jna/Library;)Lcom/sun/jna/Library;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/sun/jna/Library$Handler;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/sun/jna/Library$Handler;

    .line 20
    .line 21
    new-instance v2, Lcom/sun/jna/Native$3;

    .line 22
    .line 23
    invoke-direct {v2, v1, p0}, Lcom/sun/jna/Native$3;-><init>(Lcom/sun/jna/Library$Handler;Lcom/sun/jna/Library;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/sun/jna/Library;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Unrecognized proxy handler: "

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "Library must be a proxy class"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static toByteArray(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->toByteArray(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static toByteArray(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/sun/jna/Native;->getCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sun/jna/Native;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 2

    .line 3
    invoke-static {p0, p1}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 4
    array-length p1, p0

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [B

    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static toCharArray(Ljava/lang/String;)[C
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    array-length v2, p0

    .line 12
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static toNative(Lcom/sun/jna/ToNativeConverter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/sun/jna/ToNativeContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sun/jna/ToNativeContext;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lcom/sun/jna/ToNativeConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static toString([B)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->toString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString([BLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/sun/jna/Native;->getCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sun/jna/Native;->toString([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    aget-byte v3, p0, v2

    if-nez v3, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 5
    const-string p0, ""

    return-object p0

    .line 6
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v1, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public static toString([C)Ljava/lang/String;
    .locals 4

    .line 7
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    aget-char v3, p0, v2

    if-nez v3, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 9
    const-string p0, ""

    return-object p0

    .line 10
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method

.method public static toStringList([C)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/sun/jna/Native;->toStringList([CII)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static toStringList([CII)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr p2, p1

    move v1, p1

    :goto_0
    if-ge p1, p2, :cond_2

    .line 3
    aget-char v2, p0, p1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne v1, p1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/String;

    sub-int v3, p1, v1

    invoke-direct {v2, p0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, p1, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-ge v1, p2, :cond_3

    .line 6
    new-instance p1, Ljava/lang/String;

    sub-int/2addr p2, v1

    invoke-direct {p1, p0, v1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static unregister()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->getCallingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->findDirectMappedClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->unregister(Ljava/lang/Class;)V

    return-void
.end method

.method public static unregister(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0, v1}, Lcom/sun/jna/Native;->unregister(Ljava/lang/Class;[J)V

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/sun/jna/Native;->registeredLibraries:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static native unregister(Ljava/lang/Class;[J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[J)V"
        }
    .end annotation
.end method

.method private static unregisterAll()V
    .locals 4

    .line 1
    sget-object v0, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Class;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, [J

    .line 35
    .line 36
    invoke-static {v3, v2}, Lcom/sun/jna/Native;->unregister(Ljava/lang/Class;[J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v1, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method public static native write(Lcom/sun/jna/Pointer;JJ[BII)V
.end method

.method public static native write(Lcom/sun/jna/Pointer;JJ[CII)V
.end method

.method public static native write(Lcom/sun/jna/Pointer;JJ[DII)V
.end method

.method public static native write(Lcom/sun/jna/Pointer;JJ[FII)V
.end method

.method public static native write(Lcom/sun/jna/Pointer;JJ[III)V
.end method

.method public static native write(Lcom/sun/jna/Pointer;JJ[JII)V
.end method

.method public static native write(Lcom/sun/jna/Pointer;JJ[SII)V
.end method
