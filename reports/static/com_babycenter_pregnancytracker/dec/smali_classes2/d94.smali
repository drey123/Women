.class public abstract Ld94;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Lzj9;

.field public static final b:Lcs7;

.field public static final c:Lcs7;

.field public static final d:Lcs7;

.field public static final e:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzj9;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzj9;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld94;->a:Lzj9;

    .line 9
    .line 10
    new-instance v0, Lcs7;

    .line 11
    .line 12
    const-string v1, "image-destination"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcs7;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ld94;->b:Lcs7;

    .line 18
    .line 19
    new-instance v0, Lcs7;

    .line 20
    .line 21
    const-string v1, "image-replacement-text-is-link"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcs7;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ld94;->c:Lcs7;

    .line 27
    .line 28
    new-instance v0, Lcs7;

    .line 29
    .line 30
    const-string v1, "image-size"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcs7;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ld94;->d:Lcs7;

    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    sput-object v0, Ld94;->e:[I

    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static final A(Lbha;Ljava/lang/String;)Lci8;
    .locals 6

    .line 1
    iget-object p0, p0, Lbha;->g:[Ltq2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget-object v4, v3, Ltq2;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v5, "nimbus"

    .line 15
    .line 16
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v0

    .line 27
    :goto_1
    if-eqz v3, :cond_4

    .line 28
    .line 29
    iget-object p0, v3, Ltq2;->c:Ljava/util/Set;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lci8;

    .line 49
    .line 50
    iget-object v2, v2, Lci8;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_3
    check-cast v0, Lci8;

    .line 60
    .line 61
    :cond_4
    return-object v0
.end method

.method public static final B(Landroid/content/Context;Lcl5;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lsh1;

    .line 2
    .line 3
    invoke-static {p1}, Lxz4;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lsh1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsh1;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "Enter DAS URL"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    const/high16 v3, 0x41800000    # 16.0f

    .line 35
    .line 36
    mul-float/2addr v2, v3

    .line 37
    invoke-static {v2}, Lb36;->b(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "Creative Testing"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lht9;

    .line 60
    .line 61
    invoke-direct {v3, p1, v0}, Lht9;-><init>(Landroid/widget/EditText;Lsh1;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "Preview Ad"

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ln43;

    .line 71
    .line 72
    invoke-direct {v3, v0, v1}, Ln43;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ll9;

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-direct {v2, v1, v3}, Ll9;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lsh1;->u(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lgt9;

    .line 93
    .line 94
    invoke-direct {v2, p1, p0}, Lgt9;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lsh1;->r()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    .line 109
    return-object p0
.end method

.method public static C(CIILjava/lang/CharSequence;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return p2
.end method

.method public static D(Ljava/lang/CharSequence;II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p2
.end method

.method public static E(Lko3;ZZ)Ld09;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Lko3;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-wide/16 v7, 0x1000

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v7

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    long-to-int v7, v7

    .line 24
    new-instance v8, Lg77;

    .line 25
    .line 26
    const/16 v9, 0x40

    .line 27
    .line 28
    invoke-direct {v8, v9}, Lg77;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_2

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v8, v13}, Lg77;->G(I)V

    .line 39
    .line 40
    .line 41
    iget-object v14, v8, Lg77;->a:[B

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-interface {v0, v14, v9, v13, v15}, Lko3;->d([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-nez v14, :cond_3

    .line 49
    .line 50
    :cond_2
    move v4, v9

    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v8}, Lg77;->z()J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-virtual {v8}, Lg77;->j()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    const-wide/16 v18, 0x1

    .line 64
    .line 65
    cmp-long v18, v16, v18

    .line 66
    .line 67
    if-nez v18, :cond_4

    .line 68
    .line 69
    move-wide/from16 v18, v4

    .line 70
    .line 71
    iget-object v4, v8, Lg77;->a:[B

    .line 72
    .line 73
    invoke-interface {v0, v13, v13, v4}, Lko3;->a(II[B)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Lg77;->I(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lg77;->r()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    move-wide/from16 v25, v16

    .line 86
    .line 87
    move/from16 v16, v10

    .line 88
    .line 89
    move-wide/from16 v9, v25

    .line 90
    .line 91
    move/from16 v17, v6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-wide/from16 v18, v4

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    cmp-long v4, v16, v4

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    invoke-interface {v0}, Lko3;->getLength()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    cmp-long v20, v4, v18

    .line 107
    .line 108
    if-eqz v20, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Lko3;->g()J

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    sub-long v4, v4, v16

    .line 115
    .line 116
    const-wide/16 v16, 0x8

    .line 117
    .line 118
    add-long v16, v4, v16

    .line 119
    .line 120
    :cond_5
    move-wide/from16 v25, v16

    .line 121
    .line 122
    move/from16 v16, v10

    .line 123
    .line 124
    move-wide/from16 v9, v25

    .line 125
    .line 126
    move/from16 v17, v6

    .line 127
    .line 128
    move v4, v13

    .line 129
    :goto_2
    int-to-long v5, v4

    .line 130
    cmp-long v21, v9, v5

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v12, 0x9

    .line 135
    .line 136
    if-gez v21, :cond_6

    .line 137
    .line 138
    new-instance v0, Lqt9;

    .line 139
    .line 140
    invoke-direct {v0, v12}, Lqt9;-><init>(I)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_6
    add-int v4, v16, v4

    .line 145
    .line 146
    const v15, 0x6d6f6f76

    .line 147
    .line 148
    .line 149
    if-ne v14, v15, :cond_8

    .line 150
    .line 151
    long-to-int v5, v9

    .line 152
    add-int/2addr v7, v5

    .line 153
    if-eqz v17, :cond_7

    .line 154
    .line 155
    int-to-long v5, v7

    .line 156
    cmp-long v5, v5, v2

    .line 157
    .line 158
    if-lez v5, :cond_7

    .line 159
    .line 160
    long-to-int v7, v2

    .line 161
    :cond_7
    move v10, v4

    .line 162
    move/from16 v6, v17

    .line 163
    .line 164
    move-wide/from16 v4, v18

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_8
    const v15, 0x6d6f6f66

    .line 170
    .line 171
    .line 172
    if-eq v14, v15, :cond_15

    .line 173
    .line 174
    const v15, 0x6d766578

    .line 175
    .line 176
    .line 177
    if-ne v14, v15, :cond_9

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_9
    const v15, 0x6d646174

    .line 182
    .line 183
    .line 184
    if-ne v14, v15, :cond_a

    .line 185
    .line 186
    const/4 v11, 0x1

    .line 187
    :cond_a
    int-to-long v12, v4

    .line 188
    add-long/2addr v12, v9

    .line 189
    sub-long/2addr v12, v5

    .line 190
    move-wide/from16 v23, v2

    .line 191
    .line 192
    int-to-long v2, v7

    .line 193
    cmp-long v2, v12, v2

    .line 194
    .line 195
    if-ltz v2, :cond_b

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_b
    sub-long/2addr v9, v5

    .line 201
    long-to-int v2, v9

    .line 202
    add-int v10, v4, v2

    .line 203
    .line 204
    const v3, 0x66747970

    .line 205
    .line 206
    .line 207
    if-ne v14, v3, :cond_13

    .line 208
    .line 209
    const/16 v3, 0x8

    .line 210
    .line 211
    if-ge v2, v3, :cond_c

    .line 212
    .line 213
    new-instance v0, Lqt9;

    .line 214
    .line 215
    const/16 v15, 0x9

    .line 216
    .line 217
    invoke-direct {v0, v15}, Lqt9;-><init>(I)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_c
    invoke-virtual {v8, v2}, Lg77;->G(I)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v8, Lg77;->a:[B

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-interface {v0, v4, v2, v3}, Lko3;->a(II[B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Lg77;->j()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v2, v1}, Ld94;->r(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    :cond_d
    const/4 v2, 0x4

    .line 242
    invoke-virtual {v8, v2}, Lg77;->K(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Lg77;->a()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    div-int/2addr v3, v2

    .line 250
    if-nez v11, :cond_10

    .line 251
    .line 252
    if-lez v3, :cond_10

    .line 253
    .line 254
    new-array v12, v3, [I

    .line 255
    .line 256
    move v2, v4

    .line 257
    :goto_3
    if-ge v2, v3, :cond_f

    .line 258
    .line 259
    invoke-virtual {v8}, Lg77;->j()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    aput v5, v12, v2

    .line 264
    .line 265
    invoke-static {v5, v1}, Ld94;->r(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_e

    .line 270
    .line 271
    const/4 v15, 0x1

    .line 272
    goto :goto_4

    .line 273
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_f
    move v15, v11

    .line 277
    goto :goto_4

    .line 278
    :cond_10
    move v15, v11

    .line 279
    move-object/from16 v12, v22

    .line 280
    .line 281
    :goto_4
    if-nez v15, :cond_12

    .line 282
    .line 283
    new-instance v0, Lqi4;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    if-eqz v12, :cond_11

    .line 289
    .line 290
    invoke-static {v12}, Lcom/google/common/primitives/ImmutableIntArray;->copyOf([I)Lcom/google/common/primitives/ImmutableIntArray;

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_11
    invoke-static {}, Lcom/google/common/primitives/ImmutableIntArray;->of()Lcom/google/common/primitives/ImmutableIntArray;

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_12
    move v11, v15

    .line 299
    goto :goto_5

    .line 300
    :cond_13
    const/4 v4, 0x0

    .line 301
    if-eqz v2, :cond_14

    .line 302
    .line 303
    invoke-interface {v0, v2}, Lko3;->h(I)V

    .line 304
    .line 305
    .line 306
    :cond_14
    :goto_5
    move v9, v4

    .line 307
    move/from16 v6, v17

    .line 308
    .line 309
    move-wide/from16 v4, v18

    .line 310
    .line 311
    move-wide/from16 v2, v23

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_15
    :goto_6
    const/4 v9, 0x1

    .line 316
    goto :goto_8

    .line 317
    :goto_7
    move v9, v4

    .line 318
    :goto_8
    if-nez v11, :cond_16

    .line 319
    .line 320
    sget-object v0, Lu71;->t:Lu71;

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_16
    move/from16 v0, p1

    .line 324
    .line 325
    if-eq v0, v9, :cond_18

    .line 326
    .line 327
    if-eqz v9, :cond_17

    .line 328
    .line 329
    sget-object v0, Lqc3;->k:Lqc3;

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_17
    sget-object v0, Lqc3;->l:Lqc3;

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_18
    return-object v22
.end method

.method public static F(Llu0;Lh28;)Lnb2;
    .locals 8

    .line 1
    invoke-interface {p1}, Lh28;->w()Lp6b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lp6b;->T()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v6, "bc_android_initial_reg_v2"

    .line 14
    .line 15
    const-string v7, "consent_screen"

    .line 16
    .line 17
    const-string v1, "registration"

    .line 18
    .line 19
    const-string v3, "registration"

    .line 20
    .line 21
    const-string v4, "consent"

    .line 22
    .line 23
    const-string v5, "reg_consent"

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v7}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)Lnb2;
    .locals 14

    .line 1
    sget-object v0, Lsr0;->t:Lfq9;

    .line 2
    .line 3
    invoke-static {}, Lvu7;->n()Laha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Laha;->j:Lska;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const-string v2, "preg"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_1
    move-object v7, v2

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    instance-of v3, v0, Lqka;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    instance-of v3, v0, Loka;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const-string v2, "ttc"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    instance-of v3, v0, Lpka;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    instance-of v0, v0, Llka;

    .line 38
    .line 39
    if-eqz v0, :cond_d

    .line 40
    .line 41
    const-string v2, "baby"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-static {}, Lvu7;->n()Laha;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, ""

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-static {v0}, Le94;->s(Laha;)Lu49;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    invoke-static {v0}, Lv9b;->D(Lu49;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x3

    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, -0x1

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    iget v0, v0, Lu49;->h:I

    .line 70
    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    if-gt v5, v0, :cond_6

    .line 74
    .line 75
    if-ge v0, v2, :cond_6

    .line 76
    .line 77
    move v6, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v8, 0x1c

    .line 80
    .line 81
    if-gt v2, v0, :cond_7

    .line 82
    .line 83
    if-ge v0, v8, :cond_7

    .line 84
    .line 85
    move v6, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    if-gt v8, v0, :cond_8

    .line 88
    .line 89
    const/16 v2, 0x2a

    .line 90
    .line 91
    if-ge v0, v2, :cond_8

    .line 92
    .line 93
    move v6, v3

    .line 94
    :cond_8
    :goto_3
    if-eq v6, v4, :cond_c

    .line 95
    .line 96
    if-eq v6, v5, :cond_b

    .line 97
    .line 98
    if-eq v6, v3, :cond_a

    .line 99
    .line 100
    :cond_9
    :goto_4
    move-object v12, v1

    .line 101
    goto :goto_5

    .line 102
    :cond_a
    const-string v1, "third"

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_b
    const-string v1, "second"

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_c
    const-string v1, "first"

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x7f05003f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v3, Lnb2;

    .line 129
    .line 130
    const-string v5, "tools"

    .line 131
    .line 132
    const-string v8, "symptom_assurance"

    .line 133
    .line 134
    const-string v9, ""

    .line 135
    .line 136
    const-string v10, ""

    .line 137
    .line 138
    const-string v11, ""

    .line 139
    .line 140
    move-object v4, p0

    .line 141
    move-object v6, p1

    .line 142
    invoke-direct/range {v3 .. v13}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_d
    invoke-static {}, Lrw3;->o()V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method

.method public static H(Lnb1;)[B
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    mul-int/2addr v2, v3

    .line 15
    const/16 v4, 0x80

    .line 16
    .line 17
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v4, 0x2000

    .line 22
    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v4, v1

    .line 28
    :goto_0
    const/4 v5, -0x1

    .line 29
    const v6, 0x7ffffff7

    .line 30
    .line 31
    .line 32
    if-ge v4, v6, :cond_5

    .line 33
    .line 34
    sub-int/2addr v6, v4

    .line 35
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    new-array v7, v6, [B

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move v8, v1

    .line 45
    :goto_1
    if-ge v8, v6, :cond_1

    .line 46
    .line 47
    sub-int v9, v6, v8

    .line 48
    .line 49
    invoke-virtual {p0, v7, v8, v9}, Lnb1;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ne v9, v5, :cond_0

    .line 54
    .line 55
    invoke-static {v4, v0}, Ld94;->j(ILjava/util/ArrayDeque;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    add-int/2addr v8, v9

    .line 61
    add-int/2addr v4, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    int-to-long v5, v2

    .line 64
    const/16 v7, 0x1000

    .line 65
    .line 66
    if-ge v2, v7, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v2, v3

    .line 71
    :goto_2
    int-to-long v7, v2

    .line 72
    mul-long/2addr v5, v7

    .line 73
    const-wide/32 v7, 0x7fffffff

    .line 74
    .line 75
    .line 76
    cmp-long v2, v5, v7

    .line 77
    .line 78
    if-lez v2, :cond_3

    .line 79
    .line 80
    const v2, 0x7fffffff

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-wide/32 v7, -0x80000000

    .line 85
    .line 86
    .line 87
    cmp-long v2, v5, v7

    .line 88
    .line 89
    if-gez v2, :cond_4

    .line 90
    .line 91
    const/high16 v2, -0x80000000

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    long-to-int v2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p0}, Lnb1;->read()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-ne p0, v5, :cond_6

    .line 101
    .line 102
    invoke-static {v6, v0}, Ld94;->j(ILjava/util/ArrayDeque;)[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 108
    .line 109
    const-string v0, "input is too large to fit in a byte array"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static final I(Landroid/content/Context;Ljava/lang/Integer;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    float-to-int p0, p0

    .line 22
    return p0
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lr09;->a:Lr09;

    .line 8
    .line 9
    const-string v0, "symptom_assurance"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sget-object v0, Lsr0;->t:Lfq9;

    .line 16
    .line 17
    invoke-static {}, Lvu7;->n()Laha;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, p2}, Ld94;->G(Landroid/content/Context;Ljava/lang/String;)Lnb2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Lh09;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object p2, v1, v0

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v2, "90152768fc5d4a1999fa74170e2d1e5a"

    .line 43
    .line 44
    const-string v3, "native"

    .line 45
    .line 46
    const-string v4, "n/a"

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-object v5, p1

    .line 50
    invoke-static/range {v1 .. v7}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static a(Lafb;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafb;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ld94;->f(Lafb;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "AdSession is not started"

    .line 10
    .line 11
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lxv0;->q(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lxv0;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final e(Lbv8;Lgv8;)Lbv8;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ldv8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ldv8;

    .line 12
    .line 13
    iget-object v2, p1, Ldv8;->a:Lvn6;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x3b

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v6}, Lbv8;->a(Lbv8;Ljava/util/List;Lvn6;Lp13;ZLav8;I)Lbv8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    move-object v0, p0

    .line 28
    instance-of p0, p1, Lcv8;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcv8;

    .line 33
    .line 34
    iget-object v3, p1, Lcv8;->a:Lp13;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x37

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v0 .. v6}, Lbv8;->a(Lbv8;Ljava/util/List;Lvn6;Lp13;ZLav8;I)Lbv8;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of p0, p1, Lfv8;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    check-cast p1, Lfv8;

    .line 52
    .line 53
    iget-object v1, p1, Lfv8;->a:Ljava/util/List;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x3d

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v0 .. v6}, Lbv8;->a(Lbv8;Ljava/util/List;Lvn6;Lp13;ZLav8;I)Lbv8;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    instance-of p0, p1, Lev8;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    check-cast p1, Lev8;

    .line 71
    .line 72
    iget-boolean v4, p1, Lev8;->a:Z

    .line 73
    .line 74
    iget-object v5, p1, Lev8;->b:Lav8;

    .line 75
    .line 76
    const/16 v6, 0xf

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static/range {v0 .. v6}, Lbv8;->a(Lbv8;Ljava/util/List;Lvn6;Lp13;ZLav8;I)Lbv8;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public static f(Lafb;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lafb;->g:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "AdSession is finished"

    .line 7
    .line 8
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j(ILjava/util/ArrayDeque;)[B
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    sub-int v2, p0, v2

    .line 23
    .line 24
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [B

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int v5, p0, v2

    .line 42
    .line 43
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static k(Lr70;)Ldb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lr70;->b:Li70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Li70;->b:Lc50;

    .line 6
    .line 7
    iget-object p0, p0, Lc50;->a:Lb50;

    .line 8
    .line 9
    if-eqz p0, :cond_8

    .line 10
    .line 11
    iget-object p0, p0, Lb50;->b:Ldb2;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lr70;->c:Lj70;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, v0, Lj70;->b:Lzu1;

    .line 19
    .line 20
    iget-object p0, p0, Lzu1;->a:Lyu1;

    .line 21
    .line 22
    if-eqz p0, :cond_8

    .line 23
    .line 24
    iget-object p0, p0, Lyu1;->b:Ldb2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v0, p0, Lr70;->d:Lk70;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p0, v0, Lk70;->b:Lrm3;

    .line 32
    .line 33
    iget-object p0, p0, Lrm3;->a:Lqm3;

    .line 34
    .line 35
    if-eqz p0, :cond_8

    .line 36
    .line 37
    iget-object p0, p0, Lqm3;->b:Ldb2;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    iget-object v0, p0, Lr70;->e:Ll70;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p0, v0, Ll70;->b:Ld74;

    .line 45
    .line 46
    iget-object p0, p0, Ld74;->a:Lc74;

    .line 47
    .line 48
    if-eqz p0, :cond_8

    .line 49
    .line 50
    iget-object p0, p0, Lc74;->b:Ldb2;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object v0, p0, Lr70;->f:Lm70;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object p0, v0, Lm70;->b:Lea7;

    .line 58
    .line 59
    iget-object p0, p0, Lea7;->a:Lda7;

    .line 60
    .line 61
    if-eqz p0, :cond_8

    .line 62
    .line 63
    iget-object p0, p0, Lda7;->b:Ldb2;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    iget-object v0, p0, Lr70;->g:Ln70;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object p0, v0, Ln70;->b:Lfw7;

    .line 71
    .line 72
    iget-object p0, p0, Lfw7;->a:Lew7;

    .line 73
    .line 74
    if-eqz p0, :cond_8

    .line 75
    .line 76
    iget-object p0, p0, Lew7;->b:Ldb2;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    iget-object v0, p0, Lr70;->h:Lo70;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object p0, v0, Lo70;->b:Lbz8;

    .line 84
    .line 85
    iget-object p0, p0, Lbz8;->a:Laz8;

    .line 86
    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    iget-object p0, p0, Laz8;->b:Ldb2;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    iget-object v0, p0, Lr70;->i:Lp70;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object p0, v0, Lp70;->b:Lr99;

    .line 97
    .line 98
    iget-object p0, p0, Lr99;->a:Lq99;

    .line 99
    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    iget-object p0, p0, Lq99;->b:Ldb2;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    iget-object p0, p0, Lr70;->j:Lq70;

    .line 106
    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    iget-object p0, p0, Lq70;->b:Lxua;

    .line 110
    .line 111
    iget-object p0, p0, Lxua;->a:Lwua;

    .line 112
    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    iget-object p0, p0, Lwua;->b:Ldb2;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_8
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public static final l(Lyb8;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lj04;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyb8;->i()Lb05;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, p2

    .line 9
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lb05;->b:Lo8a;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lo8a;->g([Ljava/lang/String;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v1, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, [I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Le8a;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v0, p2, v1, v3}, Le8a;-><init>(Lo8a;[I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lpd8;

    .line 45
    .line 46
    invoke-direct {p2, v2}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-static {p2, v0}, Lar2;->J(Ley3;I)Ley3;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lj04;

    .line 55
    .line 56
    invoke-direct {v0, p2, p0, p1, p3}, Lj04;-><init>(Ley3;Lyb8;ZLkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static m(Lafb;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lafb;->b:Lt8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk57;->NATIVE:Lk57;

    .line 7
    .line 8
    iget-object p0, p0, Lt8;->a:Lk57;

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Impression event is not expected from the Native AdSession"

    .line 14
    .line 15
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final n(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Ld94;->n(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v0
.end method

.method public static final o(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p0, v0

    .line 8
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->f(JLkotlin/time/DurationUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 15
    .line 16
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->j(JLkotlin/time/DurationUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->e(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p0, p1}, Lkotlin/time/Duration;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 31
    .line 32
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "%02d:%02d:%02d"

    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static p(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, v0, p0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    invoke-static {p0, p1}, Ld94;->o(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sub-long/2addr v0, p0

    .line 17
    invoke-static {v0, v1}, Ld94;->o(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static q(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lt4a;

    .line 18
    .line 19
    iget-object v2, v2, Lt4a;->a:Ll4a;

    .line 20
    .line 21
    iget-object v2, v2, Ll4a;->g:Lu14;

    .line 22
    .line 23
    iget-object v2, v2, Lu14;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lji6;->p(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string p0, "video/mp4"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v2}, Lji6;->k(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v2}, Lji6;->m(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v3, "image/heic"

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v1, "image/heif"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v3, "image/avif"

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    move-object v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-string p0, "audio/mp4"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    if-eqz v1, :cond_6

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_6
    const-string p0, "application/mp4"

    .line 78
    .line 79
    return-object p0
.end method

.method public static r(IZ)Z
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    move v0, p1

    .line 20
    :goto_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-ge v0, v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Ld94;->e:[I

    .line 25
    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    if-ne v1, p0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return p1
.end method

.method public static s(ILjava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    packed-switch p0, :pswitch_data_2

    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_3

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Ll4b;->a:Lrn;

    .line 2
    .line 3
    sget-object v0, Lsn;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lsn;

    .line 29
    .line 30
    iget-object v3, v2, Lsn;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lsn;

    .line 64
    .line 65
    invoke-virtual {v0}, Lsn;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lsn;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_3
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_4
    return v2

    .line 80
    :cond_5
    const-string v0, "Unknown feature "

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lx47;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v2
.end method

.method public static final u(Lbha;)Ljava/util/LinkedHashSet;
    .locals 5

    .line 1
    iget-object v0, p0, Lbha;->g:[Ltq2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length p0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_1

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    iget-object v3, v2, Ltq2;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "nimbus"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-nez v2, :cond_3

    .line 27
    .line 28
    new-instance v2, Ltq2;

    .line 29
    .line 30
    invoke-direct {v2}, Ltq2;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Ls20;->m([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    new-instance v2, Ltq2;

    .line 38
    .line 39
    invoke-direct {v2}, Ltq2;-><init>()V

    .line 40
    .line 41
    .line 42
    filled-new-array {v2}, [Ltq2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lbha;->g:[Ltq2;

    .line 47
    .line 48
    :cond_3
    :goto_2
    iget-object p0, v2, Ltq2;->c:Ljava/util/Set;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_3
    iput-object p0, v2, Ltq2;->c:Ljava/util/Set;

    .line 63
    .line 64
    return-object p0
.end method

.method public static v(Llu0;Lh28;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr09;->a:Lr09;

    .line 5
    .line 6
    sget-object v0, Lsr0;->t:Lfq9;

    .line 7
    .line 8
    invoke-static {}, Lvu7;->n()Laha;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1}, Ld94;->F(Llu0;Lh28;)Lnb2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v3, v2, [Lh09;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v5, "consent"

    .line 35
    .line 36
    const-string v6, "registration"

    .line 37
    .line 38
    invoke-static {p0, v5, v6, v3, v1}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lsr0;->t:Lfq9;

    .line 42
    .line 43
    invoke-static {}, Lvu7;->n()Laha;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p0, p1}, Ld94;->F(Llu0;Lh28;)Lnb2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v2, v2, [Lh09;

    .line 56
    .line 57
    aput-object v1, v2, v4

    .line 58
    .line 59
    aput-object p1, v2, v0

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string v6, "reg_consent"

    .line 66
    .line 67
    const-string v7, "bc_android_initial_reg_v2"

    .line 68
    .line 69
    const-string v8, "consent_screen"

    .line 70
    .line 71
    const-string v9, "registration"

    .line 72
    .line 73
    move-object v5, p0

    .line 74
    invoke-static/range {v5 .. v10}, Lr09;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static w(Leg3;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljfa;

    .line 23
    .line 24
    iget-object v2, v2, Ljfa;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    check-cast v1, Ljfa;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, Ljfa;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    invoke-static {p0, v0}, Ld94;->z(Leg3;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static z(Leg3;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->isRelative()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-interface {p0}, Leg3;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    const-string v1, "/"

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-static {p0, p1}, Lfu3;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method


# virtual methods
.method public abstract g(Lj1;Lf1;Lf1;)Z
.end method

.method public abstract h(Lj1;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract i(Lj1;Li1;Li1;)Z
.end method

.method public abstract x(Li1;Li1;)V
.end method

.method public abstract y(Li1;Ljava/lang/Thread;)V
.end method
