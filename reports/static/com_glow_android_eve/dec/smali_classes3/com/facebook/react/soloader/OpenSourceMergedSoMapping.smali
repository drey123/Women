.class public final Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;
.super Ljava/lang/Object;
.source "OpenSourceMergedSoMapping.kt"

# interfaces
.implements Lcom/facebook/soloader/ExternalSoMapping;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0016J\t\u0010\n\u001a\u00020\u000bH\u0086 J\t\u0010\u000c\u001a\u00020\u000bH\u0086 J\t\u0010\r\u001a\u00020\u000bH\u0086 J\t\u0010\u000e\u001a\u00020\u000bH\u0086 J\t\u0010\u000f\u001a\u00020\u000bH\u0086 J\t\u0010\u0010\u001a\u00020\u000bH\u0086 J\t\u0010\u0011\u001a\u00020\u000bH\u0086 J\t\u0010\u0012\u001a\u00020\u000bH\u0086 J\t\u0010\u0013\u001a\u00020\u000bH\u0086 J\t\u0010\u0014\u001a\u00020\u000bH\u0086 J\t\u0010\u0015\u001a\u00020\u000bH\u0086 J\t\u0010\u0016\u001a\u00020\u000bH\u0086 J\t\u0010\u0017\u001a\u00020\u000bH\u0086 J\t\u0010\u0018\u001a\u00020\u000bH\u0086 J\t\u0010\u0019\u001a\u00020\u000bH\u0086 J\t\u0010\u001a\u001a\u00020\u000bH\u0086 J\t\u0010\u001b\u001a\u00020\u000bH\u0086 J\t\u0010\u001c\u001a\u00020\u000bH\u0086 J\t\u0010\u001d\u001a\u00020\u000bH\u0086 J\t\u0010\u001e\u001a\u00020\u000bH\u0086 J\t\u0010\u001f\u001a\u00020\u000bH\u0086 \u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;",
        "Lcom/facebook/soloader/ExternalSoMapping;",
        "<init>",
        "()V",
        "mapLibName",
        "",
        "input",
        "invokeJniOnload",
        "",
        "libraryName",
        "libfabricjni_so",
        "",
        "libhermes_executor_so",
        "libhermesinstancejni_so",
        "libhermestooling_so",
        "libjscexecutor_so",
        "libjscinstance_so",
        "libjscruntime_so",
        "libjsctooling_so",
        "libjsijniprofiler_so",
        "libjsinspector_so",
        "libmapbufferjni_so",
        "libreact_devsupportjni_so",
        "libreact_featureflagsjni_so",
        "libreact_newarchdefaults_so",
        "libreactnative_so",
        "libreactnativeblob_so",
        "libreactnativejni_so",
        "librninstance_so",
        "libturbomodulejsijni_so",
        "libuimanagerjni_so",
        "libyoga_so",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->INSTANCE:Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;

    .line 7
    .line 8
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


# virtual methods
.method public invokeJniOnload(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "libraryName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "fabricjni"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libfabricjni_so()I

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "jsinspector"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libjsinspector_so()I

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string v0, "jscruntime"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libjscruntime_so()I

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v0, "jscexecutor"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libjscexecutor_so()I

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_4
    const-string/jumbo v0, "uimanagerjni"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libuimanagerjni_so()I

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_5
    const-string/jumbo v0, "react_devsupportjni"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libreact_devsupportjni_so()I

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_6
    const-string v0, "hermestooling"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libhermestooling_so()I

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_7
    const-string v0, "hermes_executor"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libhermes_executor_so()I

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_8
    const-string v0, "jsijniprofiler"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libjsijniprofiler_so()I

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_9
    const-string v0, "hermesinstancejni"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libhermesinstancejni_so()I

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_a
    const-string/jumbo v0, "yoga"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_a

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libyoga_so()I

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_b
    const-string/jumbo v0, "turbomodulejsijni"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_b

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libturbomodulejsijni_so()I

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_c
    const-string/jumbo v0, "react_newarchdefaults"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_c

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_c
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libreact_newarchdefaults_so()I

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_d
    const-string v0, "jscinstance"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_d

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libjscinstance_so()I

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :sswitch_e
    const-string/jumbo v0, "reactnative"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_e

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libreactnative_so()I

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :sswitch_f
    const-string/jumbo v0, "react_featureflagsjni"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_f

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_f
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libreact_featureflagsjni_so()I

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :sswitch_10
    const-string/jumbo v0, "reactnativeblob"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_10

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_10
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libreactnativeblob_so()I

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :sswitch_11
    const-string v0, "jsctooling"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_11

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_11
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libjsctooling_so()I

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :sswitch_12
    const-string/jumbo v0, "reactnativejni"

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_12

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_12
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libreactnativejni_so()I

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :sswitch_13
    const-string/jumbo v0, "rninstance"

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_13

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_13
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->librninstance_so()I

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :sswitch_14
    const-string/jumbo v0, "mapbufferjni"

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_14

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_14
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libmapbufferjni_so()I

    .line 323
    .line 324
    .line 325
    :goto_0
    return-void

    .line 326
    nop

    .line 327
    :sswitch_data_0
    .sparse-switch
        -0x6ae8be77 -> :sswitch_14
        -0x60cd592f -> :sswitch_13
        -0x5d9ada71 -> :sswitch_12
        -0x56b94a30 -> :sswitch_11
        -0x55c41d0d -> :sswitch_10
        -0x526a3e0c -> :sswitch_f
        -0x3d9731aa -> :sswitch_e
        -0x24c2a931 -> :sswitch_d
        -0x22836878 -> :sswitch_c
        -0x2f0f211 -> :sswitch_b
        0x38ae70 -> :sswitch_a
        0x3e8008a -> :sswitch_9
        0x5230e4e -> :sswitch_8
        0x1503864c -> :sswitch_7
        0x24a041e4 -> :sswitch_6
        0x2905a48b -> :sswitch_5
        0x2ab6b66c -> :sswitch_4
        0x33ecbb0d -> :sswitch_3
        0x49acde5e -> :sswitch_2
        0x5ecc0fce -> :sswitch_1
        0x7837a0e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final native libfabricjni_so()I
.end method

.method public final native libhermes_executor_so()I
.end method

.method public final native libhermesinstancejni_so()I
.end method

.method public final native libhermestooling_so()I
.end method

.method public final native libjscexecutor_so()I
.end method

.method public final native libjscinstance_so()I
.end method

.method public final native libjscruntime_so()I
.end method

.method public final native libjsctooling_so()I
.end method

.method public final native libjsijniprofiler_so()I
.end method

.method public final native libjsinspector_so()I
.end method

.method public final native libmapbufferjni_so()I
.end method

.method public final native libreact_devsupportjni_so()I
.end method

.method public final native libreact_featureflagsjni_so()I
.end method

.method public final native libreact_newarchdefaults_so()I
.end method

.method public final native libreactnative_so()I
.end method

.method public final native libreactnativeblob_so()I
.end method

.method public final native libreactnativejni_so()I
.end method

.method public final native librninstance_so()I
.end method

.method public final native libturbomodulejsijni_so()I
.end method

.method public final native libuimanagerjni_so()I
.end method

.method public final native libyoga_so()I
.end method

.method public mapLibName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "fabricjni"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string v0, "jsinspector"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_2
    const-string v0, "jscruntime"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_3
    const-string v0, "jscexecutor"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_4
    const-string/jumbo v0, "uimanagerjni"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_5
    const-string/jumbo v0, "react_devsupportjni"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_6
    const-string v0, "hermes_executor"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_7
    const-string v0, "jsijniprofiler"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_8
    const-string v0, "hermesinstancejni"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const-string p1, "hermestooling"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_9
    const-string/jumbo v0, "yoga"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_a
    const-string/jumbo v0, "turbomodulejsijni"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_b
    const-string/jumbo v0, "react_newarchdefaults"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_c
    const-string v0, "jscinstance"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const-string p1, "jsctooling"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :sswitch_d
    const-string/jumbo v0, "react_featureflagsjni"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :sswitch_e
    const-string/jumbo v0, "reactnativeblob"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :sswitch_f
    const-string/jumbo v0, "reactnativejni"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :sswitch_10
    const-string/jumbo v0, "rninstance"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :sswitch_11
    const-string/jumbo v0, "mapbufferjni"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    :cond_2
    const-string/jumbo p1, "reactnative"

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_0
    return-object p1

    .line 204
    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x6ae8be77 -> :sswitch_11
        -0x60cd592f -> :sswitch_10
        -0x5d9ada71 -> :sswitch_f
        -0x55c41d0d -> :sswitch_e
        -0x526a3e0c -> :sswitch_d
        -0x24c2a931 -> :sswitch_c
        -0x22836878 -> :sswitch_b
        -0x2f0f211 -> :sswitch_a
        0x38ae70 -> :sswitch_9
        0x3e8008a -> :sswitch_8
        0x5230e4e -> :sswitch_7
        0x1503864c -> :sswitch_6
        0x2905a48b -> :sswitch_5
        0x2ab6b66c -> :sswitch_4
        0x33ecbb0d -> :sswitch_3
        0x49acde5e -> :sswitch_2
        0x5ecc0fce -> :sswitch_1
        0x7837a0e0 -> :sswitch_0
    .end sparse-switch
.end method
