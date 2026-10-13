.class public final Lcom/glow/android/kaylee/data/RespSignUpJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "RespSignUpJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/kaylee/data/RespSignUp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/data/RespSignUpJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/kaylee/data/RespSignUp;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
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
            "Ljava/lang/Long;",
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
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/data/RespSignUpPregnancies;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/JsonAdapter;
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
    const-string v7, "is_premium"

    .line 10
    .line 11
    const-string v8, "time_created"

    .line 12
    .line 13
    const-string v1, "encrypted_token"

    .line 14
    .line 15
    const-string v2, "email"

    .line 16
    .line 17
    const-string v3, "first_name"

    .line 18
    .line 19
    const-string v4, "last_name"

    .line 20
    .line 21
    const-string v5, "birthday"

    .line 22
    .line 23
    const-string v6, "pregnancies"

    .line 24
    .line 25
    const-string v9, "glow_open_time_created"

    .line 26
    .line 27
    const-string v10, "major"

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
    iput-object v0, p0, Lcom/glow/android/kaylee/data/RespSignUpJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 43
    .line 44
    const-string v0, "token"

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
    iput-object v0, p0, Lcom/glow/android/kaylee/data/RespSignUpJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    const-string v1, "birthday"

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/glow/android/kaylee/data/RespSignUpJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 68
    .line 69
    const-class v1, Lcom/glow/android/kaylee/data/RespSignUpPregnancies;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object v1, v0, v3

    .line 73
    .line 74
    const-class v1, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/squareup/moshi/Types;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "pregnancies"

    .line 81
    .line 82
    invoke-static {p1, v0, v1, v2}, Le0/a;->e(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/glow/android/kaylee/data/RespSignUpJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    const-string v1, "isPremium"

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/glow/android/kaylee/data/RespSignUpJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    const-string v1, "major"

    .line 101
    .line 102
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/glow/android/kaylee/data/RespSignUpJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 32

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
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->A()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    const-string v13, "encrypted_token"

    .line 28
    .line 29
    const-string v14, "token"

    .line 30
    .line 31
    const-string v15, "first_name"

    .line 32
    .line 33
    move-object/from16 v16, v7

    .line 34
    .line 35
    const-string v7, "firstName"

    .line 36
    .line 37
    move-object/from16 v17, v6

    .line 38
    .line 39
    const-string v6, "last_name"

    .line 40
    .line 41
    move-object/from16 v18, v5

    .line 42
    .line 43
    const-string v5, "lastName"

    .line 44
    .line 45
    move-object/from16 v19, v3

    .line 46
    .line 47
    const-string v3, "is_premium"

    .line 48
    .line 49
    move-object/from16 v20, v11

    .line 50
    .line 51
    const-string v11, "isPremium"

    .line 52
    .line 53
    move-object/from16 v21, v2

    .line 54
    .line 55
    const-string v2, "time_created"

    .line 56
    .line 57
    move-object/from16 v22, v10

    .line 58
    .line 59
    const-string v10, "timeCreated"

    .line 60
    .line 61
    move-object/from16 v23, v9

    .line 62
    .line 63
    const-string v9, "glow_open_time_created"

    .line 64
    .line 65
    move-object/from16 v24, v8

    .line 66
    .line 67
    const-string v8, "glowOpenTimeCreated"

    .line 68
    .line 69
    move-object/from16 v25, v4

    .line 70
    .line 71
    const-string v4, "email"

    .line 72
    .line 73
    move-object/from16 v26, v13

    .line 74
    .line 75
    const-string v13, "birthday"

    .line 76
    .line 77
    move-object/from16 v27, v14

    .line 78
    .line 79
    const-string v14, "pregnancies"

    .line 80
    .line 81
    move-object/from16 v28, v4

    .line 82
    .line 83
    const-string v4, "major"

    .line 84
    .line 85
    if-eqz v12, :cond_a

    .line 86
    .line 87
    iget-object v12, v0, Lcom/glow/android/kaylee/data/RespSignUpJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 88
    .line 89
    invoke-virtual {v1, v12}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    move-object/from16 v29, v7

    .line 94
    .line 95
    iget-object v7, v0, Lcom/glow/android/kaylee/data/RespSignUpJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    move-object/from16 v30, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/glow/android/kaylee/data/RespSignUpJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    packed-switch v12, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :pswitch_0
    iget-object v2, v0, Lcom/glow/android/kaylee/data/RespSignUpJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v7, v2

    .line 113
    check-cast v7, Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v7, :cond_0

    .line 116
    .line 117
    :goto_1
    move-object/from16 v6, v17

    .line 118
    .line 119
    :goto_2
    move-object/from16 v5, v18

    .line 120
    .line 121
    :goto_3
    move-object/from16 v3, v19

    .line 122
    .line 123
    :goto_4
    move-object/from16 v11, v20

    .line 124
    .line 125
    :goto_5
    move-object/from16 v2, v21

    .line 126
    .line 127
    :goto_6
    move-object/from16 v10, v22

    .line 128
    .line 129
    :goto_7
    move-object/from16 v9, v23

    .line 130
    .line 131
    :goto_8
    move-object/from16 v8, v24

    .line 132
    .line 133
    :goto_9
    move-object/from16 v4, v25

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    throw v1

    .line 141
    :pswitch_1
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v6, v2

    .line 146
    check-cast v6, Ljava/lang/Long;

    .line 147
    .line 148
    if-eqz v6, :cond_1

    .line 149
    .line 150
    move-object/from16 v7, v16

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    invoke-static {v8, v9, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    throw v1

    .line 158
    :pswitch_2
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v5, v3

    .line 163
    check-cast v5, Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    move-object/from16 v7, v16

    .line 168
    .line 169
    move-object/from16 v6, v17

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    invoke-static {v10, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    throw v1

    .line 177
    :pswitch_3
    iget-object v2, v0, Lcom/glow/android/kaylee/data/RespSignUpJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Boolean;

    .line 184
    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    move-object v3, v2

    .line 188
    move-object/from16 v7, v16

    .line 189
    .line 190
    move-object/from16 v6, v17

    .line 191
    .line 192
    move-object/from16 v5, v18

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_3
    invoke-static {v11, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    throw v1

    .line 200
    :pswitch_4
    iget-object v2, v0, Lcom/glow/android/kaylee/data/RespSignUpJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object v11, v2

    .line 207
    check-cast v11, Ljava/util/List;

    .line 208
    .line 209
    if-eqz v11, :cond_4

    .line 210
    .line 211
    move-object/from16 v7, v16

    .line 212
    .line 213
    move-object/from16 v6, v17

    .line 214
    .line 215
    move-object/from16 v5, v18

    .line 216
    .line 217
    move-object/from16 v3, v19

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_4
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    throw v1

    .line 225
    :pswitch_5
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    move-object/from16 v7, v16

    .line 234
    .line 235
    move-object/from16 v6, v17

    .line 236
    .line 237
    move-object/from16 v5, v18

    .line 238
    .line 239
    move-object/from16 v3, v19

    .line 240
    .line 241
    move-object/from16 v11, v20

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_5
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    throw v1

    .line 249
    :pswitch_6
    invoke-virtual {v15, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v10, v2

    .line 254
    check-cast v10, Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v10, :cond_6

    .line 257
    .line 258
    move-object/from16 v7, v16

    .line 259
    .line 260
    move-object/from16 v6, v17

    .line 261
    .line 262
    move-object/from16 v5, v18

    .line 263
    .line 264
    move-object/from16 v3, v19

    .line 265
    .line 266
    move-object/from16 v11, v20

    .line 267
    .line 268
    move-object/from16 v2, v21

    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_6
    invoke-static {v5, v6, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    throw v1

    .line 277
    :pswitch_7
    invoke-virtual {v15, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object v9, v2

    .line 282
    check-cast v9, Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v9, :cond_7

    .line 285
    .line 286
    move-object/from16 v7, v16

    .line 287
    .line 288
    move-object/from16 v6, v17

    .line 289
    .line 290
    move-object/from16 v5, v18

    .line 291
    .line 292
    move-object/from16 v3, v19

    .line 293
    .line 294
    move-object/from16 v11, v20

    .line 295
    .line 296
    move-object/from16 v2, v21

    .line 297
    .line 298
    move-object/from16 v10, v22

    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_7
    move-object/from16 v12, v29

    .line 303
    .line 304
    move-object/from16 v7, v30

    .line 305
    .line 306
    invoke-static {v12, v7, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    throw v1

    .line 311
    :pswitch_8
    invoke-virtual {v15, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object v8, v2

    .line 316
    check-cast v8, Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v8, :cond_8

    .line 319
    .line 320
    move-object/from16 v7, v16

    .line 321
    .line 322
    move-object/from16 v6, v17

    .line 323
    .line 324
    move-object/from16 v5, v18

    .line 325
    .line 326
    move-object/from16 v3, v19

    .line 327
    .line 328
    move-object/from16 v11, v20

    .line 329
    .line 330
    move-object/from16 v2, v21

    .line 331
    .line 332
    move-object/from16 v10, v22

    .line 333
    .line 334
    move-object/from16 v9, v23

    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :cond_8
    move-object/from16 v15, v28

    .line 339
    .line 340
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    throw v1

    .line 345
    :pswitch_9
    invoke-virtual {v15, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object v4, v2

    .line 350
    check-cast v4, Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v4, :cond_9

    .line 353
    .line 354
    move-object/from16 v7, v16

    .line 355
    .line 356
    move-object/from16 v6, v17

    .line 357
    .line 358
    move-object/from16 v5, v18

    .line 359
    .line 360
    move-object/from16 v3, v19

    .line 361
    .line 362
    move-object/from16 v11, v20

    .line 363
    .line 364
    move-object/from16 v2, v21

    .line 365
    .line 366
    move-object/from16 v10, v22

    .line 367
    .line 368
    move-object/from16 v9, v23

    .line 369
    .line 370
    move-object/from16 v8, v24

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_9
    move-object/from16 v2, v26

    .line 375
    .line 376
    move-object/from16 v3, v27

    .line 377
    .line 378
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    throw v1

    .line 383
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 387
    .line 388
    .line 389
    :goto_a
    move-object/from16 v7, v16

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_a
    move-object v12, v7

    .line 394
    move-object v7, v15

    .line 395
    move-object/from16 v0, v26

    .line 396
    .line 397
    move-object/from16 v31, v27

    .line 398
    .line 399
    move-object/from16 v15, v28

    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 402
    .line 403
    .line 404
    new-instance v26, Lcom/glow/android/kaylee/data/RespSignUp;

    .line 405
    .line 406
    if-eqz v25, :cond_14

    .line 407
    .line 408
    if-eqz v24, :cond_13

    .line 409
    .line 410
    if-eqz v23, :cond_12

    .line 411
    .line 412
    if-eqz v22, :cond_11

    .line 413
    .line 414
    if-eqz v21, :cond_10

    .line 415
    .line 416
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v12

    .line 420
    if-eqz v20, :cond_f

    .line 421
    .line 422
    if-eqz v19, :cond_e

    .line 423
    .line 424
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-eqz v18, :cond_d

    .line 429
    .line 430
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v14

    .line 434
    if-eqz v17, :cond_c

    .line 435
    .line 436
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v17

    .line 440
    if-eqz v16, :cond_b

    .line 441
    .line 442
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v16

    .line 446
    move-object/from16 v3, v26

    .line 447
    .line 448
    move-object/from16 v4, v25

    .line 449
    .line 450
    move-object/from16 v5, v24

    .line 451
    .line 452
    move-object/from16 v6, v23

    .line 453
    .line 454
    move-object/from16 v7, v22

    .line 455
    .line 456
    move-wide v8, v12

    .line 457
    move-object/from16 v10, v20

    .line 458
    .line 459
    move-wide v12, v14

    .line 460
    move-wide/from16 v14, v17

    .line 461
    .line 462
    invoke-direct/range {v3 .. v16}, Lcom/glow/android/kaylee/data/RespSignUp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZJJI)V

    .line 463
    .line 464
    .line 465
    return-object v26

    .line 466
    :cond_b
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    :cond_c
    invoke-static {v8, v9, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :cond_d
    invoke-static {v10, v2, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :cond_e
    invoke-static {v11, v3, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :cond_f
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    :cond_10
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :cond_11
    invoke-static {v5, v6, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    throw v0

    .line 501
    :cond_12
    invoke-static {v12, v7, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    throw v0

    .line 506
    :cond_13
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    throw v0

    .line 511
    :cond_14
    move-object/from16 v2, v31

    .line 512
    .line 513
    invoke-static {v2, v0, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    throw v0

    .line 518
    nop

    .line 519
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
    .locals 4

    .line 1
    check-cast p2, Lcom/glow/android/kaylee/data/RespSignUp;

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
    const-string v0, "encrypted_token"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/kaylee/data/RespSignUpJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/glow/android/kaylee/data/RespSignUp;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "email"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lcom/glow/android/kaylee/data/RespSignUp;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "first_name"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lcom/glow/android/kaylee/data/RespSignUp;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "last_name"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Lcom/glow/android/kaylee/data/RespSignUp;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "birthday"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 58
    .line 59
    .line 60
    iget-wide v0, p2, Lcom/glow/android/kaylee/data/RespSignUp;->e:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/glow/android/kaylee/data/RespSignUpJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "pregnancies"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/glow/android/kaylee/data/RespSignUpJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    iget-object v2, p2, Lcom/glow/android/kaylee/data/RespSignUp;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "is_premium"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p2, Lcom/glow/android/kaylee/data/RespSignUp;->g:Z

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/glow/android/kaylee/data/RespSignUpJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 95
    .line 96
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "time_created"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 102
    .line 103
    .line 104
    iget-wide v2, p2, Lcom/glow/android/kaylee/data/RespSignUp;->h:J

    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "glow_open_time_created"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 116
    .line 117
    .line 118
    iget-wide v2, p2, Lcom/glow/android/kaylee/data/RespSignUp;->i:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "major"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 130
    .line 131
    .line 132
    iget p2, p2, Lcom/glow/android/kaylee/data/RespSignUp;->j:I

    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v0, p0, Lcom/glow/android/kaylee/data/RespSignUpJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(RespSignUp)"

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
