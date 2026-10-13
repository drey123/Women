.class public final Landroidx/compose/foundation/layout/BoxWithConstraintsKt;
.super Ljava/lang/Object;
.source "BoxWithConstraints.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBoxWithConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,128:1\n1247#2,6:129\n*S KotlinDebug\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt\n*L\n64#1:129,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/ui/d;ZLBe/n;Landroidx/compose/runtime/j;II)V
    .locals 14
    .param p3    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/d;",
            "Z",
            "LBe/n<",
            "-",
            "Landroidx/compose/foundation/layout/i;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x6a3450fd

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, p6, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v5, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v5

    .line 37
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v6, v5, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v7

    .line 60
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x180

    .line 65
    .line 66
    :cond_6
    move/from16 v8, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_7
    and-int/lit16 v8, v5, 0x180

    .line 70
    .line 71
    if-nez v8, :cond_6

    .line 72
    .line 73
    move/from16 v8, p2

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_8

    .line 80
    .line 81
    const/16 v9, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    const/16 v9, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v9

    .line 87
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 88
    .line 89
    const/16 v10, 0x800

    .line 90
    .line 91
    if-eqz v9, :cond_9

    .line 92
    .line 93
    or-int/lit16 v2, v2, 0xc00

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v9, v5, 0xc00

    .line 97
    .line 98
    if-nez v9, :cond_b

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_a

    .line 105
    .line 106
    move v9, v10

    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v9, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v9

    .line 111
    :cond_b
    :goto_7
    and-int/lit16 v9, v2, 0x493

    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    const/16 v12, 0x492

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    if-eq v9, v12, :cond_c

    .line 118
    .line 119
    move v9, v11

    .line 120
    goto :goto_8

    .line 121
    :cond_c
    move v9, v13

    .line 122
    :goto_8
    and-int/lit8 v12, v2, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v12, v9}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_13

    .line 129
    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    sget-object p0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 133
    .line 134
    :cond_d
    if-eqz v3, :cond_e

    .line 135
    .line 136
    sget-object v1, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_e
    move-object v1, p1

    .line 140
    :goto_9
    if-eqz v7, :cond_f

    .line 141
    .line 142
    move v8, v13

    .line 143
    :cond_f
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    and-int/lit16 v6, v2, 0x1c00

    .line 148
    .line 149
    if-ne v6, v10, :cond_10

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_10
    move v11, v13

    .line 153
    :goto_a
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    or-int/2addr v6, v11

    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-nez v6, :cond_11

    .line 163
    .line 164
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 165
    .line 166
    if-ne v7, v6, :cond_12

    .line 167
    .line 168
    :cond_11
    new-instance v7, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;

    .line 169
    .line 170
    invoke-direct {v7, v3, v4}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;-><init>(Landroidx/compose/ui/layout/H;LBe/n;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    and-int/lit8 v2, v2, 0xe

    .line 179
    .line 180
    invoke-static {p0, v7, v0, v2, v13}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 181
    .line 182
    .line 183
    move-object v2, v1

    .line 184
    move v3, v8

    .line 185
    move-object v1, p0

    .line 186
    goto :goto_b

    .line 187
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 188
    .line 189
    .line 190
    move-object v2, p1

    .line 191
    move-object v1, p0

    .line 192
    move v3, v8

    .line 193
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-eqz p0, :cond_14

    .line 198
    .line 199
    new-instance v0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;

    .line 200
    .line 201
    move/from16 v6, p6

    .line 202
    .line 203
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;-><init>(Landroidx/compose/ui/h;Landroidx/compose/ui/d;ZLBe/n;II)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    :cond_14
    return-void
.end method
