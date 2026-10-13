.class public final Lcoil/compose/h;
.super Ljava/lang/Object;
.source "SingletonAsyncImage.kt"


# direct methods
.method public static final a(Ljava/lang/Object;Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/L;Landroidx/compose/runtime/j;III)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    move/from16 v1, p7

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/ui/layout/g$a;->d:Landroidx/compose/ui/layout/g$a$d;

    .line 8
    .line 9
    const v3, 0x64f5e82f

    .line 10
    .line 11
    .line 12
    invoke-interface {v11, v3}, Landroidx/compose/runtime/j;->e(I)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x4

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 20
    .line 21
    :cond_0
    sget-object v5, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 22
    .line 23
    and-int/lit16 v3, v1, 0x400

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/ui/layout/g$a;->b:Landroidx/compose/ui/layout/g$a$e;

    .line 28
    .line 29
    :cond_1
    move-object v6, v2

    .line 30
    and-int/lit16 v1, v1, 0x1000

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move-object v8, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object/from16 v8, p3

    .line 38
    .line 39
    :goto_0
    sget-object v1, Lcoil/compose/f;->a:Lcoil/compose/f$a;

    .line 40
    .line 41
    sget-object v2, Lcoil/compose/g;->a:Landroidx/compose/runtime/U0;

    .line 42
    .line 43
    invoke-interface {v11, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcoil/d;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    .line 52
    .line 53
    invoke-interface {v11, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v2}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3
    and-int/lit8 v3, p5, 0x70

    .line 64
    .line 65
    const v7, 0x248208

    .line 66
    .line 67
    .line 68
    or-int/2addr v3, v7

    .line 69
    shl-int/lit8 v7, p5, 0x3

    .line 70
    .line 71
    and-int/lit16 v9, v7, 0x1c00

    .line 72
    .line 73
    or-int/2addr v3, v9

    .line 74
    const/high16 v9, 0x1c00000

    .line 75
    .line 76
    and-int/2addr v9, v7

    .line 77
    or-int/2addr v3, v9

    .line 78
    const/high16 v9, 0xe000000

    .line 79
    .line 80
    and-int/2addr v9, v7

    .line 81
    or-int/2addr v3, v9

    .line 82
    const/high16 v9, 0x70000000

    .line 83
    .line 84
    and-int/2addr v7, v9

    .line 85
    or-int/2addr v3, v7

    .line 86
    shr-int/lit8 v7, p5, 0x1b

    .line 87
    .line 88
    and-int/lit8 v7, v7, 0xe

    .line 89
    .line 90
    shl-int/lit8 v9, p6, 0x3

    .line 91
    .line 92
    and-int/lit8 v9, v9, 0x70

    .line 93
    .line 94
    or-int/2addr v7, v9

    .line 95
    const v9, -0x584ea448

    .line 96
    .line 97
    .line 98
    invoke-interface {v11, v9}, Landroidx/compose/runtime/j;->e(I)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lcoil/compose/c;

    .line 102
    .line 103
    invoke-direct {v9, p0, v1, v2}, Lcoil/compose/c;-><init>(Ljava/lang/Object;Lcoil/compose/e;Lcoil/d;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lcoil/compose/i;->b:Lcoil/size/c;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    sget-object p0, Lcoil/compose/AsyncImagePainter;->z:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance p0, Lcoil/compose/UtilsKt$transformOf$1;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcoil/compose/UtilsKt$transformOf$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    and-int/lit8 v0, v3, 0x70

    .line 119
    .line 120
    shr-int/lit8 v1, v3, 0x3

    .line 121
    .line 122
    and-int/lit16 v1, v1, 0x380

    .line 123
    .line 124
    or-int/2addr v0, v1

    .line 125
    shl-int/lit8 v1, v7, 0xf

    .line 126
    .line 127
    const/high16 v2, 0x70000

    .line 128
    .line 129
    and-int/2addr v2, v1

    .line 130
    or-int/2addr v0, v2

    .line 131
    const/high16 v2, 0x380000

    .line 132
    .line 133
    and-int/2addr v1, v2

    .line 134
    or-int v12, v0, v1

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const-string v1, ""

    .line 138
    .line 139
    const/high16 v7, 0x3f800000    # 1.0f

    .line 140
    .line 141
    move-object v0, v9

    .line 142
    const/4 v9, 0x1

    .line 143
    const/4 v10, 0x1

    .line 144
    move-object v3, p0

    .line 145
    move-object v2, p1

    .line 146
    invoke-static/range {v0 .. v13}, Lcoil/compose/AsyncImageKt;->a(Lcoil/compose/c;Ljava/lang/String;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;IZLandroidx/compose/runtime/j;II)V

    .line 147
    .line 148
    .line 149
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/j;->I()V

    .line 150
    .line 151
    .line 152
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/j;->I()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/layout/g;Landroidx/compose/ui/graphics/L;Landroidx/compose/runtime/j;II)V
    .locals 16

    .line 1
    move-object/from16 v11, p5

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/d$a;->d:Landroidx/compose/ui/f;

    .line 6
    .line 7
    const v2, 0x567d9ae5

    .line 8
    .line 9
    .line 10
    invoke-interface {v11, v2}, Landroidx/compose/runtime/j;->e(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x4

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v2, p2

    .line 21
    .line 22
    :goto_0
    sget-object v3, Lcoil/compose/AsyncImagePainter;->z:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    and-int/lit8 v4, v0, 0x20

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 29
    .line 30
    :cond_1
    move-object v5, v1

    .line 31
    and-int/lit8 v1, v0, 0x40

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/layout/g$a;->b:Landroidx/compose/ui/layout/g$a$e;

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v6, p3

    .line 40
    .line 41
    :goto_1
    and-int/lit16 v0, v0, 0x100

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    move-object v8, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object/from16 v8, p4

    .line 49
    .line 50
    :goto_2
    sget-object v0, Lcoil/compose/f;->a:Lcoil/compose/f$a;

    .line 51
    .line 52
    sget-object v1, Lcoil/compose/g;->a:Landroidx/compose/runtime/U0;

    .line 53
    .line 54
    invoke-interface {v11, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcoil/d;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    .line 63
    .line 64
    invoke-interface {v11, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_4
    and-int/lit8 v4, p6, 0x70

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x208

    .line 77
    .line 78
    shl-int/lit8 v7, p6, 0x3

    .line 79
    .line 80
    and-int/lit16 v9, v7, 0x1c00

    .line 81
    .line 82
    or-int/2addr v4, v9

    .line 83
    const v9, 0xe000

    .line 84
    .line 85
    .line 86
    and-int v10, v7, v9

    .line 87
    .line 88
    or-int/2addr v4, v10

    .line 89
    const/high16 v10, 0x70000

    .line 90
    .line 91
    and-int v12, v7, v10

    .line 92
    .line 93
    or-int/2addr v4, v12

    .line 94
    const/high16 v12, 0x380000

    .line 95
    .line 96
    and-int v13, v7, v12

    .line 97
    .line 98
    or-int/2addr v4, v13

    .line 99
    const/high16 v13, 0x1c00000

    .line 100
    .line 101
    and-int v14, v7, v13

    .line 102
    .line 103
    or-int/2addr v4, v14

    .line 104
    const/high16 v14, 0xe000000

    .line 105
    .line 106
    and-int v15, v7, v14

    .line 107
    .line 108
    or-int/2addr v4, v15

    .line 109
    const/high16 v15, 0x70000000

    .line 110
    .line 111
    and-int/2addr v7, v15

    .line 112
    or-int/2addr v4, v7

    .line 113
    shr-int/lit8 v7, p6, 0x1b

    .line 114
    .line 115
    and-int/lit8 v7, v7, 0xe

    .line 116
    .line 117
    move/from16 p2, v9

    .line 118
    .line 119
    const v9, 0x791ea4c2

    .line 120
    .line 121
    .line 122
    invoke-interface {v11, v9}, Landroidx/compose/runtime/j;->e(I)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lcoil/compose/c;

    .line 126
    .line 127
    move/from16 p3, v10

    .line 128
    .line 129
    move-object/from16 v10, p0

    .line 130
    .line 131
    invoke-direct {v9, v10, v0, v1}, Lcoil/compose/c;-><init>(Ljava/lang/Object;Lcoil/compose/e;Lcoil/d;)V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v0, v4, 0x70

    .line 135
    .line 136
    shr-int/lit8 v1, v4, 0x3

    .line 137
    .line 138
    and-int/lit16 v4, v1, 0x380

    .line 139
    .line 140
    or-int/2addr v0, v4

    .line 141
    and-int/lit16 v4, v1, 0x1c00

    .line 142
    .line 143
    or-int/2addr v0, v4

    .line 144
    and-int v4, v1, p2

    .line 145
    .line 146
    or-int/2addr v0, v4

    .line 147
    and-int v4, v1, p3

    .line 148
    .line 149
    or-int/2addr v0, v4

    .line 150
    and-int v4, v1, v12

    .line 151
    .line 152
    or-int/2addr v0, v4

    .line 153
    and-int v4, v1, v13

    .line 154
    .line 155
    or-int/2addr v0, v4

    .line 156
    and-int/2addr v1, v14

    .line 157
    or-int/2addr v0, v1

    .line 158
    shl-int/lit8 v1, v7, 0x1b

    .line 159
    .line 160
    and-int/2addr v1, v15

    .line 161
    or-int v12, v0, v1

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/high16 v7, 0x3f800000    # 1.0f

    .line 166
    .line 167
    move-object v0, v9

    .line 168
    const/4 v9, 0x1

    .line 169
    const/4 v10, 0x1

    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    invoke-static/range {v0 .. v13}, Lcoil/compose/AsyncImageKt;->a(Lcoil/compose/c;Ljava/lang/String;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;IZLandroidx/compose/runtime/j;II)V

    .line 173
    .line 174
    .line 175
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/j;->I()V

    .line 176
    .line 177
    .line 178
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/j;->I()V

    .line 179
    .line 180
    .line 181
    return-void
.end method
