.class public final synthetic Lio/rownd/android/RowndSignInJsOptions$a;
.super Ljava/lang/Object;
.source "Rownd.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rownd/android/RowndSignInJsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lio/rownd/android/RowndSignInJsOptions;",
        ">;"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final a:Lio/rownd/android/RowndSignInJsOptions$a;
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
    new-instance v0, Lio/rownd/android/RowndSignInJsOptions$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/RowndSignInJsOptions$a;->a:Lio/rownd/android/RowndSignInJsOptions$a;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "io.rownd.android.RowndSignInJsOptions"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "post_login_redirect"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "token"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "login_step"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "intent"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "user_type"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "app_variant_user_type"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "method"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "request_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "identifier"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "error_message"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lio/rownd/android/RowndSignInJsOptions$a;->descriptor:LIf/f;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final childSerializers()[LGf/e;
    .locals 17
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
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    sget-object v5, Lio/rownd/android/RowndSignInJsOptions;->m:[Loe/h;

    .line 7
    .line 8
    sget-object v6, LKf/Y0;->a:LKf/Y0;

    .line 9
    .line 10
    invoke-static {v6}, LHf/a;->c(LGf/e;)LGf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {v6}, LHf/a;->c(LGf/e;)LGf/e;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    aget-object v9, v5, v4

    .line 19
    .line 20
    invoke-interface {v9}, Loe/h;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, LGf/e;

    .line 25
    .line 26
    invoke-static {v9}, LHf/a;->c(LGf/e;)LGf/e;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    aget-object v10, v5, v3

    .line 31
    .line 32
    invoke-interface {v10}, Loe/h;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, LGf/e;

    .line 37
    .line 38
    invoke-static {v10}, LHf/a;->c(LGf/e;)LGf/e;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    aget-object v11, v5, v2

    .line 43
    .line 44
    invoke-interface {v11}, Loe/h;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, LGf/e;

    .line 49
    .line 50
    invoke-static {v11}, LHf/a;->c(LGf/e;)LGf/e;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    aget-object v12, v5, v1

    .line 55
    .line 56
    invoke-interface {v12}, Loe/h;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, LGf/e;

    .line 61
    .line 62
    invoke-static {v12}, LHf/a;->c(LGf/e;)LGf/e;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    aget-object v5, v5, v0

    .line 67
    .line 68
    invoke-interface {v5}, Loe/h;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LGf/e;

    .line 73
    .line 74
    invoke-static {v5}, LHf/a;->c(LGf/e;)LGf/e;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v6}, LHf/a;->c(LGf/e;)LGf/e;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static {v6}, LHf/a;->c(LGf/e;)LGf/e;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-static {v6}, LHf/a;->c(LGf/e;)LGf/e;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/16 v15, 0xa

    .line 91
    .line 92
    new-array v15, v15, [LGf/e;

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    aput-object v7, v15, v16

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    aput-object v8, v15, v7

    .line 100
    .line 101
    aput-object v9, v15, v4

    .line 102
    .line 103
    aput-object v10, v15, v3

    .line 104
    .line 105
    aput-object v11, v15, v2

    .line 106
    .line 107
    aput-object v12, v15, v1

    .line 108
    .line 109
    aput-object v5, v15, v0

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    aput-object v13, v15, v0

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    aput-object v14, v15, v0

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    aput-object v6, v15, v0

    .line 121
    .line 122
    return-object v15
.end method

.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 17

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
    sget-object v1, Lio/rownd/android/RowndSignInJsOptions$a;->descriptor:LIf/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LJf/e;->b(LIf/f;)LJf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lio/rownd/android/RowndSignInJsOptions;->m:[Loe/h;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    :goto_0
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, LJf/c;->j(LIf/f;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    packed-switch v4, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 38
    .line 39
    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    sget-object v4, LKf/Y0;->a:LKf/Y0;

    .line 44
    .line 45
    move-object/from16 v16, v2

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, v4, v3}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    or-int/lit16 v7, v7, 0x200

    .line 57
    .line 58
    :goto_1
    move-object/from16 v2, v16

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    move-object/from16 v16, v2

    .line 62
    .line 63
    sget-object v2, LKf/Y0;->a:LKf/Y0;

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-interface {v0, v1, v4, v2, v5}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v5, v2

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    or-int/lit16 v7, v7, 0x100

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    move-object/from16 v16, v2

    .line 78
    .line 79
    sget-object v2, LKf/Y0;->a:LKf/Y0;

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-interface {v0, v1, v4, v2, v15}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v15, v2

    .line 87
    check-cast v15, Ljava/lang/String;

    .line 88
    .line 89
    or-int/lit16 v7, v7, 0x80

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    move-object/from16 v16, v2

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    aget-object v4, v16, v2

    .line 96
    .line 97
    invoke-interface {v4}, Loe/h;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LGf/d;

    .line 102
    .line 103
    invoke-interface {v0, v1, v2, v4, v14}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v14, v2

    .line 108
    check-cast v14, Lio/rownd/android/RowndSignInType;

    .line 109
    .line 110
    or-int/lit8 v7, v7, 0x40

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    move-object/from16 v16, v2

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    aget-object v4, v16, v2

    .line 117
    .line 118
    invoke-interface {v4}, Loe/h;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LGf/d;

    .line 123
    .line 124
    invoke-interface {v0, v1, v2, v4, v13}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v13, v2

    .line 129
    check-cast v13, Lio/rownd/android/RowndSignInUserType;

    .line 130
    .line 131
    or-int/lit8 v7, v7, 0x20

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_5
    move-object/from16 v16, v2

    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    aget-object v4, v16, v2

    .line 138
    .line 139
    invoke-interface {v4}, Loe/h;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LGf/d;

    .line 144
    .line 145
    invoke-interface {v0, v1, v2, v4, v12}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v12, v2

    .line 150
    check-cast v12, Lio/rownd/android/RowndSignInUserType;

    .line 151
    .line 152
    or-int/lit8 v7, v7, 0x10

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_6
    move-object/from16 v16, v2

    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    aget-object v4, v16, v2

    .line 159
    .line 160
    invoke-interface {v4}, Loe/h;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LGf/d;

    .line 165
    .line 166
    invoke-interface {v0, v1, v2, v4, v11}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v11, v2

    .line 171
    check-cast v11, Lio/rownd/android/RowndSignInIntent;

    .line 172
    .line 173
    or-int/lit8 v7, v7, 0x8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_7
    move-object/from16 v16, v2

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    aget-object v4, v16, v2

    .line 180
    .line 181
    invoke-interface {v4}, Loe/h;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, LGf/d;

    .line 186
    .line 187
    invoke-interface {v0, v1, v2, v4, v10}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v10, v2

    .line 192
    check-cast v10, Lio/rownd/android/RowndSignInLoginStep;

    .line 193
    .line 194
    or-int/lit8 v7, v7, 0x4

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_8
    move-object/from16 v16, v2

    .line 199
    .line 200
    sget-object v2, LKf/Y0;->a:LKf/Y0;

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    invoke-interface {v0, v1, v4, v2, v9}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v9, v2

    .line 208
    check-cast v9, Ljava/lang/String;

    .line 209
    .line 210
    or-int/lit8 v7, v7, 0x2

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_9
    move-object/from16 v16, v2

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    sget-object v2, LKf/Y0;->a:LKf/Y0;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-interface {v0, v1, v4, v2, v8}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v8, v2

    .line 225
    check-cast v8, Ljava/lang/String;

    .line 226
    .line 227
    or-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_a
    const/4 v4, 0x0

    .line 232
    move v6, v4

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_0
    const/4 v4, 0x0

    .line 236
    invoke-interface {v0, v1}, LJf/c;->c(LIf/f;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lio/rownd/android/RowndSignInJsOptions;

    .line 240
    .line 241
    invoke-direct {v0, v4}, Lio/rownd/android/RowndSignInOptionsBase;-><init>(I)V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v1, v7, 0x1

    .line 245
    .line 246
    if-nez v1, :cond_1

    .line 247
    .line 248
    sget-object v1, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 249
    .line 250
    iget-object v1, v1, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 251
    .line 252
    iget-object v1, v1, Lio/rownd/android/models/RowndConfig;->h:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v1, v0, Lio/rownd/android/RowndSignInJsOptions;->c:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_1
    iput-object v8, v0, Lio/rownd/android/RowndSignInJsOptions;->c:Ljava/lang/String;

    .line 258
    .line 259
    :goto_2
    and-int/lit8 v1, v7, 0x2

    .line 260
    .line 261
    if-nez v1, :cond_2

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    iput-object v1, v0, Lio/rownd/android/RowndSignInJsOptions;->d:Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_2
    const/4 v1, 0x0

    .line 268
    iput-object v9, v0, Lio/rownd/android/RowndSignInJsOptions;->d:Ljava/lang/String;

    .line 269
    .line 270
    :goto_3
    and-int/lit8 v2, v7, 0x4

    .line 271
    .line 272
    if-nez v2, :cond_3

    .line 273
    .line 274
    iput-object v1, v0, Lio/rownd/android/RowndSignInJsOptions;->e:Lio/rownd/android/RowndSignInLoginStep;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_3
    iput-object v10, v0, Lio/rownd/android/RowndSignInJsOptions;->e:Lio/rownd/android/RowndSignInLoginStep;

    .line 278
    .line 279
    :goto_4
    and-int/lit8 v2, v7, 0x8

    .line 280
    .line 281
    if-nez v2, :cond_4

    .line 282
    .line 283
    iput-object v1, v0, Lio/rownd/android/RowndSignInJsOptions;->f:Lio/rownd/android/RowndSignInIntent;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_4
    iput-object v11, v0, Lio/rownd/android/RowndSignInJsOptions;->f:Lio/rownd/android/RowndSignInIntent;

    .line 287
    .line 288
    :goto_5
    and-int/lit8 v2, v7, 0x10

    .line 289
    .line 290
    if-nez v2, :cond_5

    .line 291
    .line 292
    iput-object v1, v0, Lio/rownd/android/RowndSignInJsOptions;->g:Lio/rownd/android/RowndSignInUserType;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_5
    iput-object v12, v0, Lio/rownd/android/RowndSignInJsOptions;->g:Lio/rownd/android/RowndSignInUserType;

    .line 296
    .line 297
    :goto_6
    and-int/lit8 v2, v7, 0x20

    .line 298
    .line 299
    if-nez v2, :cond_6

    .line 300
    .line 301
    iput-object v1, v0, Lio/rownd/android/RowndSignInJsOptions;->h:Lio/rownd/android/RowndSignInUserType;

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_6
    iput-object v13, v0, Lio/rownd/android/RowndSignInJsOptions;->h:Lio/rownd/android/RowndSignInUserType;

    .line 305
    .line 306
    :goto_7
    and-int/lit8 v2, v7, 0x40

    .line 307
    .line 308
    if-nez v2, :cond_7

    .line 309
    .line 310
    iput-object v1, v0, Lio/rownd/android/RowndSignInJsOptions;->i:Lio/rownd/android/RowndSignInType;

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_7
    iput-object v14, v0, Lio/rownd/android/RowndSignInJsOptions;->i:Lio/rownd/android/RowndSignInType;

    .line 314
    .line 315
    :goto_8
    and-int/lit16 v2, v7, 0x80

    .line 316
    .line 317
    if-nez v2, :cond_8

    .line 318
    .line 319
    iput-object v1, v0, Lio/rownd/android/RowndSignInJsOptions;->j:Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_8
    iput-object v15, v0, Lio/rownd/android/RowndSignInJsOptions;->j:Ljava/lang/String;

    .line 323
    .line 324
    :goto_9
    and-int/lit16 v2, v7, 0x100

    .line 325
    .line 326
    if-nez v2, :cond_9

    .line 327
    .line 328
    iput-object v1, v0, Lio/rownd/android/RowndSignInJsOptions;->k:Ljava/lang/String;

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_9
    iput-object v5, v0, Lio/rownd/android/RowndSignInJsOptions;->k:Ljava/lang/String;

    .line 332
    .line 333
    :goto_a
    and-int/lit16 v2, v7, 0x200

    .line 334
    .line 335
    if-nez v2, :cond_a

    .line 336
    .line 337
    iput-object v1, v0, Lio/rownd/android/RowndSignInJsOptions;->l:Ljava/lang/String;

    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_a
    iput-object v3, v0, Lio/rownd/android/RowndSignInJsOptions;->l:Ljava/lang/String;

    .line 341
    .line 342
    return-object v0

    .line 343
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

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rownd/android/RowndSignInJsOptions$a;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lio/rownd/android/RowndSignInJsOptions;

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
    sget-object v0, Lio/rownd/android/RowndSignInJsOptions$a;->descriptor:LIf/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lio/rownd/android/RowndSignInJsOptions;->Companion:Lio/rownd/android/RowndSignInJsOptions$b;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p2, Lio/rownd/android/RowndSignInJsOptions;->c:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 31
    .line 32
    iget-object v2, v2, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 33
    .line 34
    iget-object v2, v2, Lio/rownd/android/models/RowndConfig;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :goto_0
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 43
    .line 44
    iget-object v2, p2, Lio/rownd/android/RowndSignInJsOptions;->c:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, p2, Lio/rownd/android/RowndSignInJsOptions;->d:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :goto_1
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 62
    .line 63
    iget-object v2, p2, Lio/rownd/android/RowndSignInJsOptions;->d:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v2, Lio/rownd/android/RowndSignInJsOptions;->m:[Loe/h;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v1, p2, Lio/rownd/android/RowndSignInJsOptions;->e:Lio/rownd/android/RowndSignInLoginStep;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    :goto_2
    const/4 v1, 0x2

    .line 83
    aget-object v3, v2, v1

    .line 84
    .line 85
    invoke-interface {v3}, Loe/h;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LGf/p;

    .line 90
    .line 91
    iget-object v4, p2, Lio/rownd/android/RowndSignInJsOptions;->e:Lio/rownd/android/RowndSignInLoginStep;

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v3, v4}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-object v1, p2, Lio/rownd/android/RowndSignInJsOptions;->f:Lio/rownd/android/RowndSignInIntent;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    :goto_3
    const/4 v1, 0x3

    .line 108
    aget-object v3, v2, v1

    .line 109
    .line 110
    invoke-interface {v3}, Loe/h;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LGf/p;

    .line 115
    .line 116
    iget-object v4, p2, Lio/rownd/android/RowndSignInJsOptions;->f:Lio/rownd/android/RowndSignInIntent;

    .line 117
    .line 118
    invoke-interface {p1, v0, v1, v3, v4}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    iget-object v1, p2, Lio/rownd/android/RowndSignInJsOptions;->g:Lio/rownd/android/RowndSignInUserType;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    :goto_4
    const/4 v1, 0x4

    .line 133
    aget-object v3, v2, v1

    .line 134
    .line 135
    invoke-interface {v3}, Loe/h;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LGf/p;

    .line 140
    .line 141
    iget-object v4, p2, Lio/rownd/android/RowndSignInJsOptions;->g:Lio/rownd/android/RowndSignInUserType;

    .line 142
    .line 143
    invoke-interface {p1, v0, v1, v3, v4}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    iget-object v1, p2, Lio/rownd/android/RowndSignInJsOptions;->h:Lio/rownd/android/RowndSignInUserType;

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    :goto_5
    const/4 v1, 0x5

    .line 158
    aget-object v3, v2, v1

    .line 159
    .line 160
    invoke-interface {v3}, Loe/h;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LGf/p;

    .line 165
    .line 166
    iget-object v4, p2, Lio/rownd/android/RowndSignInJsOptions;->h:Lio/rownd/android/RowndSignInUserType;

    .line 167
    .line 168
    invoke-interface {p1, v0, v1, v3, v4}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_c
    iget-object v1, p2, Lio/rownd/android/RowndSignInJsOptions;->i:Lio/rownd/android/RowndSignInType;

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    :goto_6
    const/4 v1, 0x6

    .line 183
    aget-object v2, v2, v1

    .line 184
    .line 185
    invoke-interface {v2}, Loe/h;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LGf/p;

    .line 190
    .line 191
    iget-object v3, p2, Lio/rownd/android/RowndSignInJsOptions;->i:Lio/rownd/android/RowndSignInType;

    .line 192
    .line 193
    invoke-interface {p1, v0, v1, v2, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_e
    iget-object v1, p2, Lio/rownd/android/RowndSignInJsOptions;->j:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    :goto_7
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 208
    .line 209
    iget-object v2, p2, Lio/rownd/android/RowndSignInJsOptions;->j:Ljava/lang/String;

    .line 210
    .line 211
    const/4 v3, 0x7

    .line 212
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_10

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_10
    iget-object v1, p2, Lio/rownd/android/RowndSignInJsOptions;->k:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_11

    .line 225
    .line 226
    :goto_8
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 227
    .line 228
    iget-object v2, p2, Lio/rownd/android/RowndSignInJsOptions;->k:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v3, 0x8

    .line 231
    .line 232
    invoke-interface {p1, v0, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_11
    invoke-interface {p1, v0}, LJf/d;->C(LIf/f;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_12

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_12
    iget-object v1, p2, Lio/rownd/android/RowndSignInJsOptions;->l:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v1, :cond_13

    .line 245
    .line 246
    :goto_9
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 247
    .line 248
    iget-object p2, p2, Lio/rownd/android/RowndSignInJsOptions;->l:Ljava/lang/String;

    .line 249
    .line 250
    const/16 v2, 0x9

    .line 251
    .line 252
    invoke-interface {p1, v0, v2, v1, p2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_13
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
