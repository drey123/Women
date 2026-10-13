.class public final synthetic Lio/rownd/android/models/RowndConfig$a;
.super Ljava/lang/Object;
.source "RowndConfig.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/models/RowndConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lio/rownd/android/models/RowndConfig;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lio/rownd/android/models/RowndConfig$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:LIf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/rownd/android/models/RowndConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/RowndConfig$a;->a:Lio/rownd/android/models/RowndConfig$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "io.rownd.android.models.RowndConfig"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "appKey"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "appVariantId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "baseUrl"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "apiUrl"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "apiBasePath"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "deepLinkScheme"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "supertokens"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "postSignInRedirect"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "appleIdCallbackUrl"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "customizations"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "defaultRequestTimeout"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "defaultNumApiRetries"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lio/rownd/android/models/RowndConfig$a;->descriptor:LIf/f;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final childSerializers()[LGf/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LGf/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LKf/Y0;->a:LKf/Y0;

    .line 2
    .line 3
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v5, 0xc

    .line 20
    .line 21
    new-array v5, v5, [LGf/e;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v1, v5, v6

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, v5, v1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aput-object v0, v5, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v0, v5, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aput-object v0, v5, v1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    aput-object v0, v5, v1

    .line 40
    .line 41
    sget-object v0, Lio/rownd/android/models/domain/SuperTokensConfig$a;->a:Lio/rownd/android/models/domain/SuperTokensConfig$a;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    aput-object v0, v5, v1

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object v3, v5, v0

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    aput-object v4, v5, v0

    .line 52
    .line 53
    sget-object v0, Lio/rownd/android/models/RowndCustomizations$a;->a:Lio/rownd/android/models/RowndCustomizations$a;

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    aput-object v0, v5, v1

    .line 58
    .line 59
    sget-object v0, LKf/j0;->a:LKf/j0;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    aput-object v0, v5, v1

    .line 64
    .line 65
    sget-object v0, LKf/Z;->a:LKf/Z;

    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    aput-object v0, v5, v1

    .line 70
    .line 71
    return-object v5
.end method

.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/rownd/android/models/RowndConfig$a;->descriptor:LIf/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LJf/e;->b(LIf/f;)LJf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    :goto_0
    if-eqz v16, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, LJf/c;->j(LIf/f;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    packed-switch v7, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 41
    .line 42
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    const/16 v7, 0xb

    .line 47
    .line 48
    invoke-interface {v0, v1, v7}, LJf/c;->B(LIf/f;I)I

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    or-int/lit16 v8, v8, 0x800

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const/16 v5, 0xa

    .line 56
    .line 57
    invoke-interface {v0, v1, v5}, LJf/c;->w(LIf/f;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    or-int/lit16 v8, v8, 0x400

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    sget-object v7, Lio/rownd/android/models/RowndCustomizations$a;->a:Lio/rownd/android/models/RowndCustomizations$a;

    .line 65
    .line 66
    move-wide/from16 v18, v5

    .line 67
    .line 68
    const/16 v5, 0x9

    .line 69
    .line 70
    invoke-interface {v0, v1, v5, v7, v3}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lio/rownd/android/models/RowndCustomizations;

    .line 75
    .line 76
    or-int/lit16 v8, v8, 0x200

    .line 77
    .line 78
    :goto_1
    move-wide/from16 v5, v18

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    move-wide/from16 v18, v5

    .line 82
    .line 83
    sget-object v5, LKf/Y0;->a:LKf/Y0;

    .line 84
    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    invoke-interface {v0, v1, v6, v5, v2}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    or-int/lit16 v8, v8, 0x100

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    move-wide/from16 v18, v5

    .line 97
    .line 98
    sget-object v5, LKf/Y0;->a:LKf/Y0;

    .line 99
    .line 100
    const/4 v6, 0x7

    .line 101
    invoke-interface {v0, v1, v6, v5, v4}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    or-int/lit16 v8, v8, 0x80

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    move-wide/from16 v18, v5

    .line 111
    .line 112
    sget-object v5, Lio/rownd/android/models/domain/SuperTokensConfig$a;->a:Lio/rownd/android/models/domain/SuperTokensConfig$a;

    .line 113
    .line 114
    const/4 v6, 0x6

    .line 115
    invoke-interface {v0, v1, v6, v5, v15}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v15, v5

    .line 120
    check-cast v15, Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 121
    .line 122
    or-int/lit8 v8, v8, 0x40

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    move-wide/from16 v18, v5

    .line 126
    .line 127
    const/4 v5, 0x5

    .line 128
    invoke-interface {v0, v1, v5}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    or-int/lit8 v8, v8, 0x20

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_7
    move-wide/from16 v18, v5

    .line 136
    .line 137
    const/4 v5, 0x4

    .line 138
    invoke-interface {v0, v1, v5}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    or-int/lit8 v8, v8, 0x10

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_8
    move-wide/from16 v18, v5

    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    invoke-interface {v0, v1, v5}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    or-int/lit8 v8, v8, 0x8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_9
    move-wide/from16 v18, v5

    .line 156
    .line 157
    const/4 v5, 0x2

    .line 158
    invoke-interface {v0, v1, v5}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    or-int/lit8 v8, v8, 0x4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_a
    move-wide/from16 v18, v5

    .line 166
    .line 167
    sget-object v5, LKf/Y0;->a:LKf/Y0;

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    invoke-interface {v0, v1, v6, v5, v10}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v10, v5

    .line 175
    check-cast v10, Ljava/lang/String;

    .line 176
    .line 177
    or-int/lit8 v8, v8, 0x2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_b
    move-wide/from16 v18, v5

    .line 181
    .line 182
    sget-object v5, LKf/Y0;->a:LKf/Y0;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-interface {v0, v1, v6, v5, v9}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object v9, v5

    .line 190
    check-cast v9, Ljava/lang/String;

    .line 191
    .line 192
    or-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_c
    move-wide/from16 v18, v5

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_0
    move-wide/from16 v18, v5

    .line 202
    .line 203
    invoke-interface {v0, v1}, LJf/c;->c(LIf/f;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lio/rownd/android/models/RowndConfig;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v1, v8, 0x1

    .line 212
    .line 213
    if-nez v1, :cond_1

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    iput-object v1, v0, Lio/rownd/android/models/RowndConfig;->a:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_1
    const/4 v1, 0x0

    .line 220
    iput-object v9, v0, Lio/rownd/android/models/RowndConfig;->a:Ljava/lang/String;

    .line 221
    .line 222
    :goto_2
    and-int/lit8 v5, v8, 0x2

    .line 223
    .line 224
    if-nez v5, :cond_2

    .line 225
    .line 226
    iput-object v1, v0, Lio/rownd/android/models/RowndConfig;->b:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_2
    iput-object v10, v0, Lio/rownd/android/models/RowndConfig;->b:Ljava/lang/String;

    .line 230
    .line 231
    :goto_3
    and-int/lit8 v1, v8, 0x4

    .line 232
    .line 233
    if-nez v1, :cond_3

    .line 234
    .line 235
    const-string v1, "https://rownd-hub.supertokens.com"

    .line 236
    .line 237
    iput-object v1, v0, Lio/rownd/android/models/RowndConfig;->c:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_3
    iput-object v11, v0, Lio/rownd/android/models/RowndConfig;->c:Ljava/lang/String;

    .line 241
    .line 242
    :goto_4
    and-int/lit8 v1, v8, 0x8

    .line 243
    .line 244
    if-nez v1, :cond_4

    .line 245
    .line 246
    const-string v1, ""

    .line 247
    .line 248
    iput-object v1, v0, Lio/rownd/android/models/RowndConfig;->d:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_4
    iput-object v12, v0, Lio/rownd/android/models/RowndConfig;->d:Ljava/lang/String;

    .line 252
    .line 253
    :goto_5
    and-int/lit8 v1, v8, 0x10

    .line 254
    .line 255
    if-nez v1, :cond_5

    .line 256
    .line 257
    const-string v1, "/auth"

    .line 258
    .line 259
    iput-object v1, v0, Lio/rownd/android/models/RowndConfig;->e:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_5
    iput-object v13, v0, Lio/rownd/android/models/RowndConfig;->e:Ljava/lang/String;

    .line 263
    .line 264
    :goto_6
    and-int/lit8 v1, v8, 0x20

    .line 265
    .line 266
    if-nez v1, :cond_6

    .line 267
    .line 268
    const-string v1, "rowndsupertokens"

    .line 269
    .line 270
    iput-object v1, v0, Lio/rownd/android/models/RowndConfig;->f:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_6
    iput-object v14, v0, Lio/rownd/android/models/RowndConfig;->f:Ljava/lang/String;

    .line 274
    .line 275
    :goto_7
    and-int/lit8 v1, v8, 0x40

    .line 276
    .line 277
    if-nez v1, :cond_7

    .line 278
    .line 279
    new-instance v1, Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-direct {v1, v6}, Lio/rownd/android/models/domain/SuperTokensConfig;-><init>(I)V

    .line 283
    .line 284
    .line 285
    iput-object v1, v0, Lio/rownd/android/models/RowndConfig;->g:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_7
    iput-object v15, v0, Lio/rownd/android/models/RowndConfig;->g:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 289
    .line 290
    :goto_8
    and-int/lit16 v1, v8, 0x80

    .line 291
    .line 292
    if-nez v1, :cond_8

    .line 293
    .line 294
    const-string v1, "NATIVE_APP"

    .line 295
    .line 296
    iput-object v1, v0, Lio/rownd/android/models/RowndConfig;->h:Ljava/lang/String;

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_8
    iput-object v4, v0, Lio/rownd/android/models/RowndConfig;->h:Ljava/lang/String;

    .line 300
    .line 301
    :goto_9
    and-int/lit16 v1, v8, 0x100

    .line 302
    .line 303
    if-nez v1, :cond_9

    .line 304
    .line 305
    const-string v1, "https://api.rownd.io/hub/auth/apple/callback"

    .line 306
    .line 307
    iput-object v1, v0, Lio/rownd/android/models/RowndConfig;->i:Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_9
    iput-object v2, v0, Lio/rownd/android/models/RowndConfig;->i:Ljava/lang/String;

    .line 311
    .line 312
    :goto_a
    and-int/lit16 v1, v8, 0x200

    .line 313
    .line 314
    if-nez v1, :cond_a

    .line 315
    .line 316
    new-instance v1, Lio/rownd/android/models/RowndCustomizations;

    .line 317
    .line 318
    invoke-direct {v1}, Lio/rownd/android/models/RowndCustomizations;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v1, v0, Lio/rownd/android/models/RowndConfig;->j:Lio/rownd/android/models/RowndCustomizations;

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_a
    iput-object v3, v0, Lio/rownd/android/models/RowndConfig;->j:Lio/rownd/android/models/RowndCustomizations;

    .line 325
    .line 326
    :goto_b
    and-int/lit16 v1, v8, 0x400

    .line 327
    .line 328
    if-nez v1, :cond_b

    .line 329
    .line 330
    const-wide/16 v1, 0x3a98

    .line 331
    .line 332
    iput-wide v1, v0, Lio/rownd/android/models/RowndConfig;->k:J

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_b
    move-wide/from16 v5, v18

    .line 336
    .line 337
    iput-wide v5, v0, Lio/rownd/android/models/RowndConfig;->k:J

    .line 338
    .line 339
    :goto_c
    and-int/lit16 v1, v8, 0x800

    .line 340
    .line 341
    if-nez v1, :cond_c

    .line 342
    .line 343
    const/4 v5, 0x5

    .line 344
    iput v5, v0, Lio/rownd/android/models/RowndConfig;->l:I

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_c
    move/from16 v2, v17

    .line 348
    .line 349
    iput v2, v0, Lio/rownd/android/models/RowndConfig;->l:I

    .line 350
    .line 351
    :goto_d
    const-string v1, ".rownd-hub.supertokens.com"

    .line 352
    .line 353
    iput-object v1, v0, Lio/rownd/android/models/RowndConfig;->m:Ljava/lang/String;

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    iput-boolean v6, v0, Lio/rownd/android/models/RowndConfig;->n:Z

    .line 357
    .line 358
    const/4 v6, 0x1

    .line 359
    iput-boolean v6, v0, Lio/rownd/android/models/RowndConfig;->o:Z

    .line 360
    .line 361
    const-string v1, "rownd_state.json"

    .line 362
    .line 363
    iput-object v1, v0, Lio/rownd/android/models/RowndConfig;->p:Ljava/lang/String;

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    iput-object v1, v0, Lio/rownd/android/models/RowndConfig;->q:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v1, v0, Lio/rownd/android/models/RowndConfig;->r:Landroid/content/Context;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
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

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rownd/android/models/RowndConfig$a;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lio/rownd/android/models/RowndConfig;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/rownd/android/models/RowndConfig$a;->descriptor:LIf/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lio/rownd/android/models/RowndConfig;->Companion:Lio/rownd/android/models/RowndConfig$b;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p2, Lio/rownd/android/models/RowndConfig;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :goto_0
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 34
    .line 35
    iget-object v3, p2, Lio/rownd/android/models/RowndConfig;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0, v2, v1, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p2, Lio/rownd/android/models/RowndConfig;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :goto_1
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 52
    .line 53
    iget-object v3, p2, Lio/rownd/android/models/RowndConfig;->b:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-interface {p1, v0, v4, v1, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v1, p2, Lio/rownd/android/models/RowndConfig;->c:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "https://rownd-hub.supertokens.com"

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    :goto_2
    iget-object v1, p2, Lio/rownd/android/models/RowndConfig;->c:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-interface {p1, v0, v3, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget-object v1, p2, Lio/rownd/android/models/RowndConfig;->d:Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    :goto_3
    iget-object v1, p2, Lio/rownd/android/models/RowndConfig;->d:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-interface {p1, v0, v3, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-object v1, p2, Lio/rownd/android/models/RowndConfig;->e:Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, "/auth"

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    :goto_4
    iget-object v1, p2, Lio/rownd/android/models/RowndConfig;->e:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    invoke-interface {p1, v0, v3, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v3, 0x5

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    iget-object v1, p2, Lio/rownd/android/models/RowndConfig;->f:Ljava/lang/String;

    .line 137
    .line 138
    const-string v4, "rowndsupertokens"

    .line 139
    .line 140
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_b

    .line 145
    .line 146
    :goto_5
    iget-object v1, p2, Lio/rownd/android/models/RowndConfig;->f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p1, v0, v3, v1}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_c
    iget-object v1, p2, Lio/rownd/android/models/RowndConfig;->g:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 159
    .line 160
    new-instance v4, Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 161
    .line 162
    invoke-direct {v4, v2}, Lio/rownd/android/models/domain/SuperTokensConfig;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_d

    .line 170
    .line 171
    :goto_6
    sget-object v1, Lio/rownd/android/models/domain/SuperTokensConfig$a;->a:Lio/rownd/android/models/domain/SuperTokensConfig$a;

    .line 172
    .line 173
    iget-object v2, p2, Lio/rownd/android/models/RowndConfig;->g:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 174
    .line 175
    const/4 v4, 0x6

    .line 176
    invoke-interface {p1, v0, v4, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_e
    iget-object v1, p2, Lio/rownd/android/models/RowndConfig;->h:Ljava/lang/String;

    .line 187
    .line 188
    const-string v2, "NATIVE_APP"

    .line 189
    .line 190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_f

    .line 195
    .line 196
    :goto_7
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 197
    .line 198
    iget-object v2, p2, Lio/rownd/android/models/RowndConfig;->h:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v4, 0x7

    .line 201
    invoke-interface {p1, v0, v4, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_f
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_10

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_10
    iget-object v1, p2, Lio/rownd/android/models/RowndConfig;->i:Ljava/lang/String;

    .line 212
    .line 213
    const-string v2, "https://api.rownd.io/hub/auth/apple/callback"

    .line 214
    .line 215
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_11

    .line 220
    .line 221
    :goto_8
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 222
    .line 223
    iget-object v2, p2, Lio/rownd/android/models/RowndConfig;->i:Ljava/lang/String;

    .line 224
    .line 225
    const/16 v4, 0x8

    .line 226
    .line 227
    invoke-interface {p1, v0, v4, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_11
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_12

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_12
    iget-object v1, p2, Lio/rownd/android/models/RowndConfig;->j:Lio/rownd/android/models/RowndCustomizations;

    .line 238
    .line 239
    new-instance v2, Lio/rownd/android/models/RowndCustomizations;

    .line 240
    .line 241
    invoke-direct {v2}, Lio/rownd/android/models/RowndCustomizations;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_13

    .line 249
    .line 250
    :goto_9
    sget-object v1, Lio/rownd/android/models/RowndCustomizations$a;->a:Lio/rownd/android/models/RowndCustomizations$a;

    .line 251
    .line 252
    iget-object v2, p2, Lio/rownd/android/models/RowndConfig;->j:Lio/rownd/android/models/RowndCustomizations;

    .line 253
    .line 254
    const/16 v4, 0x9

    .line 255
    .line 256
    invoke-interface {p1, v0, v4, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_13
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_14

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_14
    iget-wide v1, p2, Lio/rownd/android/models/RowndConfig;->k:J

    .line 267
    .line 268
    const-wide/16 v4, 0x3a98

    .line 269
    .line 270
    cmp-long v1, v1, v4

    .line 271
    .line 272
    if-eqz v1, :cond_15

    .line 273
    .line 274
    :goto_a
    iget-wide v1, p2, Lio/rownd/android/models/RowndConfig;->k:J

    .line 275
    .line 276
    const/16 v4, 0xa

    .line 277
    .line 278
    invoke-interface {p1, v0, v4, v1, v2}, LJf/d;->A(LIf/f;IJ)V

    .line 279
    .line 280
    .line 281
    :cond_15
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_16

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_16
    iget v1, p2, Lio/rownd/android/models/RowndConfig;->l:I

    .line 289
    .line 290
    if-eq v1, v3, :cond_17

    .line 291
    .line 292
    :goto_b
    iget p2, p2, Lio/rownd/android/models/RowndConfig;->l:I

    .line 293
    .line 294
    const/16 v1, 0xb

    .line 295
    .line 296
    invoke-interface {p1, v1, p2, v0}, LJf/d;->r(IILIf/f;)V

    .line 297
    .line 298
    .line 299
    :cond_17
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method
