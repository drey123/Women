.class public final Lcom/glow/android/ui/home/smart/SMTCardData_SMTServerJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SMTCardData_SMTServerJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/ui/home/smart/SMTCardData_SMTServerJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 11
    .param p1    # Lcom/squareup/moshi/Moshi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v9, "readTs"

    .line 10
    .line 11
    const-string v10, "updatedTs"

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    const-string v2, "image_url"

    .line 16
    .line 17
    const-string v3, "link"

    .line 18
    .line 19
    const-string v4, "position"

    .line 20
    .line 21
    const-string v5, "time_modified"

    .line 22
    .line 23
    const-string v6, "time_expired"

    .line 24
    .line 25
    const-string v7, "generation"

    .line 26
    .line 27
    const-string v8, "prevUpdatedTs"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "of(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/glow/android/ui/home/smart/SMTCardData_SMTServerJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 43
    .line 44
    const-string v0, "id"

    .line 45
    .line 46
    const-class v1, Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "adapter(...)"

    .line 49
    .line 50
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/glow/android/ui/home/smart/SMTCardData_SMTServerJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    const-string v1, "position"

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/glow/android/ui/home/smart/SMTCardData_SMTServerJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    const-string v1, "timeModified"

    .line 69
    .line 70
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/glow/android/ui/home/smart/SMTCardData_SMTServerJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->A()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    move-object v9, v2

    .line 22
    move-object v2, v3

    .line 23
    move-object v8, v2

    .line 24
    move-object v12, v8

    .line 25
    move-object v13, v12

    .line 26
    move-object v15, v13

    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    move-object/from16 v17, v16

    .line 30
    .line 31
    move v5, v4

    .line 32
    move-object/from16 v4, v17

    .line 33
    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v10, "image_url"

    .line 39
    .line 40
    const-string v11, "imageUrl"

    .line 41
    .line 42
    const-string v14, "id"

    .line 43
    .line 44
    const-string v7, "link"

    .line 45
    .line 46
    move-object/from16 v21, v13

    .line 47
    .line 48
    const-string v13, "position"

    .line 49
    .line 50
    if-eqz v6, :cond_a

    .line 51
    .line 52
    iget-object v6, v0, Lcom/glow/android/ui/home/smart/SMTCardData_SMTServerJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    packed-switch v6, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    iget-object v6, v0, Lcom/glow/android/ui/home/smart/SMTCardData_SMTServerJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v13, v6

    .line 69
    check-cast v13, Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v13, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v2, "updatedTs"

    .line 75
    .line 76
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    throw v1

    .line 81
    :pswitch_1
    iget-object v6, v0, Lcom/glow/android/ui/home/smart/SMTCardData_SMTServerJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v12, v6

    .line 88
    check-cast v12, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    :goto_1
    move-object/from16 v13, v21

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string v2, "readTs"

    .line 96
    .line 97
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    throw v1

    .line 102
    :pswitch_2
    iget-object v4, v0, Lcom/glow/android/ui/home/smart/SMTCardData_SMTServerJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v2, "prevUpdatedTs"

    .line 114
    .line 115
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    throw v1

    .line 120
    :pswitch_3
    iget-object v2, v0, Lcom/glow/android/ui/home/smart/SMTCardData_SMTServerJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-string v2, "generation"

    .line 132
    .line 133
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    throw v1

    .line 138
    :pswitch_4
    iget-object v3, v0, Lcom/glow/android/ui/home/smart/SMTCardData_SMTServerJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const-string v2, "timeExpired"

    .line 150
    .line 151
    const-string v3, "time_expired"

    .line 152
    .line 153
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    throw v1

    .line 158
    :pswitch_5
    iget-object v5, v0, Lcom/glow/android/ui/home/smart/SMTCardData_SMTServerJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object v9, v5

    .line 165
    check-cast v9, Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    move-object/from16 v13, v21

    .line 170
    .line 171
    const/16 v5, -0x11

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    const-string v2, "timeModified"

    .line 176
    .line 177
    const-string v3, "time_modified"

    .line 178
    .line 179
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    throw v1

    .line 184
    :pswitch_6
    iget-object v6, v0, Lcom/glow/android/ui/home/smart/SMTCardData_SMTServerJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 185
    .line 186
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    move-object v8, v6

    .line 191
    check-cast v8, Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v8, :cond_6

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    throw v1

    .line 201
    :pswitch_7
    iget-object v6, v0, Lcom/glow/android/ui/home/smart/SMTCardData_SMTServerJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 202
    .line 203
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object/from16 v17, v6

    .line 208
    .line 209
    check-cast v17, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v17, :cond_7

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    throw v1

    .line 219
    :pswitch_8
    iget-object v6, v0, Lcom/glow/android/ui/home/smart/SMTCardData_SMTServerJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 220
    .line 221
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    move-object/from16 v16, v6

    .line 226
    .line 227
    check-cast v16, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v16, :cond_8

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_8
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    throw v1

    .line 238
    :pswitch_9
    iget-object v6, v0, Lcom/glow/android/ui/home/smart/SMTCardData_SMTServerJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 239
    .line 240
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    move-object v15, v6

    .line 245
    check-cast v15, Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v15, :cond_9

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_9
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    throw v1

    .line 256
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 265
    .line 266
    .line 267
    const/16 v6, -0x11

    .line 268
    .line 269
    if-ne v5, v6, :cond_f

    .line 270
    .line 271
    new-instance v5, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;

    .line 272
    .line 273
    if-eqz v15, :cond_e

    .line 274
    .line 275
    if-eqz v16, :cond_d

    .line 276
    .line 277
    if-eqz v17, :cond_c

    .line 278
    .line 279
    if-eqz v8, :cond_b

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v19

    .line 289
    move-object v14, v5

    .line 290
    invoke-direct/range {v14 .. v20}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    throw v1

    .line 299
    :cond_c
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    throw v1

    .line 304
    :cond_d
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    throw v1

    .line 309
    :cond_e
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    throw v1

    .line 314
    :cond_f
    iget-object v6, v0, Lcom/glow/android/ui/home/smart/SMTCardData_SMTServerJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 315
    .line 316
    if-nez v6, :cond_10

    .line 317
    .line 318
    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 319
    .line 320
    sget-object v26, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 321
    .line 322
    sget-object v28, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    .line 323
    .line 324
    const-class v23, Ljava/lang/String;

    .line 325
    .line 326
    const-class v24, Ljava/lang/String;

    .line 327
    .line 328
    const-class v22, Ljava/lang/String;

    .line 329
    .line 330
    move-object/from16 v25, v27

    .line 331
    .line 332
    filled-new-array/range {v22 .. v28}, [Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    move-object/from16 v18, v14

    .line 337
    .line 338
    const-class v14, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;

    .line 339
    .line 340
    invoke-virtual {v14, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iput-object v6, v0, Lcom/glow/android/ui/home/smart/SMTCardData_SMTServerJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 345
    .line 346
    const-string v14, "also(...)"

    .line 347
    .line 348
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_2
    move-object v14, v6

    .line 352
    goto :goto_3

    .line 353
    :cond_10
    move-object/from16 v18, v14

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :goto_3
    if-eqz v15, :cond_19

    .line 357
    .line 358
    if-eqz v16, :cond_18

    .line 359
    .line 360
    if-eqz v17, :cond_17

    .line 361
    .line 362
    if-eqz v8, :cond_16

    .line 363
    .line 364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    const/4 v11, 0x0

    .line 369
    move-object v5, v15

    .line 370
    move-object/from16 v6, v16

    .line 371
    .line 372
    move-object/from16 v7, v17

    .line 373
    .line 374
    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v14, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object v5, v1

    .line 383
    check-cast v5, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;

    .line 384
    .line 385
    :goto_4
    if-eqz v3, :cond_11

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    goto :goto_5

    .line 392
    :cond_11
    invoke-virtual {v5}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;->getTimeExpired()J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    :goto_5
    invoke-virtual {v5, v6, v7}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;->setTimeExpired(J)V

    .line 397
    .line 398
    .line 399
    if-eqz v2, :cond_12

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    goto :goto_6

    .line 406
    :cond_12
    invoke-virtual {v5}, Lcom/glow/android/ui/home/smart/SMTCardData;->getGeneration()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    :goto_6
    invoke-virtual {v5, v1}, Lcom/glow/android/ui/home/smart/SMTCardData;->setGeneration(I)V

    .line 411
    .line 412
    .line 413
    if-eqz v4, :cond_13

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    goto :goto_7

    .line 420
    :cond_13
    invoke-virtual {v5}, Lcom/glow/android/ui/home/smart/SMTCardData;->getPrevUpdatedTs()J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    :goto_7
    invoke-virtual {v5, v1, v2}, Lcom/glow/android/ui/home/smart/SMTCardData;->setPrevUpdatedTs(J)V

    .line 425
    .line 426
    .line 427
    if-eqz v12, :cond_14

    .line 428
    .line 429
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    goto :goto_8

    .line 434
    :cond_14
    invoke-virtual {v5}, Lcom/glow/android/ui/home/smart/SMTCardData;->getReadTs()J

    .line 435
    .line 436
    .line 437
    move-result-wide v1

    .line 438
    :goto_8
    invoke-virtual {v5, v1, v2}, Lcom/glow/android/ui/home/smart/SMTCardData;->setReadTs(J)V

    .line 439
    .line 440
    .line 441
    if-eqz v21, :cond_15

    .line 442
    .line 443
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    goto :goto_9

    .line 448
    :cond_15
    invoke-virtual {v5}, Lcom/glow/android/ui/home/smart/SMTCardData;->getUpdatedTs()J

    .line 449
    .line 450
    .line 451
    move-result-wide v1

    .line 452
    :goto_9
    invoke-virtual {v5, v1, v2}, Lcom/glow/android/ui/home/smart/SMTCardData;->setUpdatedTs(J)V

    .line 453
    .line 454
    .line 455
    return-object v5

    .line 456
    :cond_16
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    throw v1

    .line 461
    :cond_17
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    throw v1

    .line 466
    :cond_18
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    throw v1

    .line 471
    :cond_19
    move-object/from16 v2, v18

    .line 472
    .line 473
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    throw v1

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->d()Lcom/squareup/moshi/JsonWriter;

    .line 11
    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/SMTCardData_SMTServerJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "image_url"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;->getImageUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "link"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;->getLink()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "position"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;->getPosition()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/SMTCardData_SMTServerJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "time_modified"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;->getTimeModified()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/glow/android/ui/home/smart/SMTCardData_SMTServerJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "time_expired"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;->getTimeExpired()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "generation"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/glow/android/ui/home/smart/SMTCardData;->getGeneration()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "prevUpdatedTs"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/glow/android/ui/home/smart/SMTCardData;->getPrevUpdatedTs()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "readTs"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/glow/android/ui/home/smart/SMTCardData;->getReadTs()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "updatedTs"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/glow/android/ui/home/smart/SMTCardData;->getUpdatedTs()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v2, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(SMTCardData.SMTServer)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le0/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
