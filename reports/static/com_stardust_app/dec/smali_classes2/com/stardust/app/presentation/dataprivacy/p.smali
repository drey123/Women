.class public final Lcom/stardust/app/presentation/dataprivacy/p;
.super Ljava/lang/Object;
.source "DataPrivacyScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataPrivacyScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataPrivacyScreen.kt\ncom/stardust/app/presentation/dataprivacy/DataPrivacyScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,201:1\n46#2,7:202\n86#3,6:209\n1247#4,6:215\n1247#4,6:221\n1247#4,6:227\n1247#4,6:246\n1565#5:233\n1359#5,6:234\n1359#5,6:240\n*S KotlinDebug\n*F\n+ 1 DataPrivacyScreen.kt\ncom/stardust/app/presentation/dataprivacy/DataPrivacyScreenKt\n*L\n49#1:202,7\n49#1:209,6\n51#1:215,6\n55#1:221,6\n60#1:227,6\n197#1:246,6\n160#1:233\n162#1:234,6\n175#1:240,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/dataprivacy/q;Landroidx/compose/material3/D;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v0, 0x4768a621

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v6, v5, 0x6

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v7

    .line 84
    :cond_7
    and-int/lit16 v6, v6, 0x493

    .line 85
    .line 86
    const/16 v7, 0x492

    .line 87
    .line 88
    if-ne v6, v7, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->r()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    :goto_5
    new-instance v6, Lcom/stardust/app/presentation/dataprivacy/k;

    .line 104
    .line 105
    invoke-direct {v6, v2}, Lcom/stardust/app/presentation/dataprivacy/k;-><init>(Landroidx/compose/material3/D;)V

    .line 106
    .line 107
    .line 108
    const v7, 0x23f3369b

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    new-instance v6, Lcom/stardust/app/presentation/dataprivacy/o;

    .line 116
    .line 117
    invoke-direct {v6, v4, v3, v1}, Lcom/stardust/app/presentation/dataprivacy/o;-><init>(Landroidx/compose/ui/h$a;Lkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/dataprivacy/q;)V

    .line 118
    .line 119
    .line 120
    const v7, -0x3971e4e

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    const-wide/16 v14, 0x0

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const-wide/16 v12, 0x0

    .line 137
    .line 138
    const v19, 0x30000c00

    .line 139
    .line 140
    .line 141
    const/16 v20, 0x1f7

    .line 142
    .line 143
    move-object/from16 v18, v0

    .line 144
    .line 145
    invoke-static/range {v6 .. v20}, Landroidx/compose/material3/ScaffoldKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/a0;LBe/n;Landroidx/compose/runtime/j;II)V

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    new-instance v0, Lcom/stardust/app/presentation/dataprivacy/j;

    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/dataprivacy/j;-><init>(Lcom/stardust/app/presentation/dataprivacy/q;Landroidx/compose/material3/D;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_a
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;Landroidx/compose/runtime/j;I)V
    .locals 21
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "onOpenUrl"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onContinue"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onBack"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x1ccbefcc

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p5

    .line 26
    .line 27
    invoke-interface {v4, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v10, 0x4

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int v0, p6, v0

    .line 42
    .line 43
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v11, 0x20

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move v4, v11

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v4

    .line 56
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v12, 0x100

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    move v4, v12

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v4

    .line 69
    or-int/lit16 v0, v0, 0x2c00

    .line 70
    .line 71
    and-int/lit16 v4, v0, 0x2493

    .line 72
    .line 73
    const/16 v5, 0x2492

    .line 74
    .line 75
    if-ne v4, v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->r()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->w()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v4, p3

    .line 88
    .line 89
    move-object/from16 v5, p4

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_4
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->s0()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v4, p6, 0x1

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const v5, -0xe001

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->b0()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->w()V

    .line 112
    .line 113
    .line 114
    and-int/2addr v0, v5

    .line 115
    move-object/from16 v7, p3

    .line 116
    .line 117
    move-object/from16 v6, p4

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    :goto_4
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 121
    .line 122
    const v6, 0x70b323c8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->e(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_11

    .line 133
    .line 134
    invoke-static {v6, v8}, Lt1/a;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/j;)LSc/b;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const v9, 0x671a9c9b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/k;->e(I)V

    .line 142
    .line 143
    .line 144
    instance-of v9, v6, Landroidx/lifecycle/i;

    .line 145
    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    move-object v9, v6

    .line 149
    check-cast v9, Landroidx/lifecycle/i;

    .line 150
    .line 151
    invoke-interface {v9}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lx1/a;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    sget-object v9, Lx1/a$a;->b:Lx1/a$a;

    .line 157
    .line 158
    :goto_5
    const-class v14, Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;

    .line 159
    .line 160
    invoke-static {v14, v6, v7, v9, v8}, Ly1/a;->a(Ljava/lang/Class;Landroidx/lifecycle/b0;LSc/b;Lx1/a;Landroidx/compose/runtime/j;)Landroidx/lifecycle/W;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 168
    .line 169
    .line 170
    check-cast v6, Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;

    .line 171
    .line 172
    and-int/2addr v0, v5

    .line 173
    move-object v7, v4

    .line 174
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->V()V

    .line 175
    .line 176
    .line 177
    const v4, 0x6e3c21fe

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v5, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 188
    .line 189
    if-ne v4, v5, :cond_8

    .line 190
    .line 191
    new-instance v4, Landroidx/compose/material3/D;

    .line 192
    .line 193
    invoke-direct {v4}, Landroidx/compose/material3/D;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    check-cast v4, Landroidx/compose/material3/D;

    .line 200
    .line 201
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9, v8}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/B;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v9}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lcom/stardust/app/presentation/dataprivacy/q;

    .line 217
    .line 218
    const v14, 0x4c5de2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/k;->L(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    if-nez v14, :cond_a

    .line 233
    .line 234
    if-ne v15, v5, :cond_9

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_9
    move-object/from16 v16, v6

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    :goto_7
    new-instance v14, Lcom/stardust/app/presentation/dataprivacy/DataPrivacyScreenKt$DataPrivacyScreen$1$1;

    .line 241
    .line 242
    const-string v19, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 243
    .line 244
    const/16 v20, 0x8

    .line 245
    .line 246
    const/4 v15, 0x1

    .line 247
    const-class v17, Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;

    .line 248
    .line 249
    const-string v18, "sendAction"

    .line 250
    .line 251
    move-object/from16 v16, v6

    .line 252
    .line 253
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v15, v14

    .line 260
    :goto_8
    move-object v6, v15

    .line 261
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 264
    .line 265
    .line 266
    move-object v14, v5

    .line 267
    move-object v5, v4

    .line 268
    move-object v4, v9

    .line 269
    const/16 v9, 0xc30

    .line 270
    .line 271
    invoke-static/range {v4 .. v9}, Lcom/stardust/app/presentation/dataprivacy/p;->a(Lcom/stardust/app/presentation/dataprivacy/q;Landroidx/compose/material3/D;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v16 .. v16}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getEffect()Lkotlinx/coroutines/flow/c;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const v5, -0x6815fd56

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v5, v0, 0xe

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    if-ne v5, v10, :cond_b

    .line 288
    .line 289
    move v5, v6

    .line 290
    goto :goto_9

    .line 291
    :cond_b
    move v5, v13

    .line 292
    :goto_9
    and-int/lit8 v9, v0, 0x70

    .line 293
    .line 294
    if-ne v9, v11, :cond_c

    .line 295
    .line 296
    move v9, v6

    .line 297
    goto :goto_a

    .line 298
    :cond_c
    move v9, v13

    .line 299
    :goto_a
    or-int/2addr v5, v9

    .line 300
    and-int/lit16 v0, v0, 0x380

    .line 301
    .line 302
    if-ne v0, v12, :cond_d

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_d
    move v6, v13

    .line 306
    :goto_b
    or-int v0, v5, v6

    .line 307
    .line 308
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-nez v0, :cond_e

    .line 313
    .line 314
    if-ne v5, v14, :cond_f

    .line 315
    .line 316
    :cond_e
    new-instance v5, Lcom/stardust/app/presentation/dataprivacy/h;

    .line 317
    .line 318
    invoke-direct {v5, v2, v3, v1}, Lcom/stardust/app/presentation/dataprivacy/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-static {v4, v0, v5, v8, v13}, Lcom/stardust/app/presentation/base/s;->a(Lkotlinx/coroutines/flow/c;Lkotlin/Unit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 331
    .line 332
    .line 333
    move-object v4, v7

    .line 334
    move-object/from16 v5, v16

    .line 335
    .line 336
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-eqz v7, :cond_10

    .line 341
    .line 342
    new-instance v0, Lcom/stardust/app/presentation/dataprivacy/i;

    .line 343
    .line 344
    move/from16 v6, p6

    .line 345
    .line 346
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/presentation/dataprivacy/i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;I)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v7, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    :cond_10
    return-void

    .line 352
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
.end method
