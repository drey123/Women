.class public final Lec/h;
.super Ljava/lang/Object;
.source "StardustModal.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;I)V
    .locals 22
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/SheetState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
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
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "onDismissRequest"

    .line 12
    .line 13
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "sheetState"

    .line 17
    .line 18
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "content"

    .line 22
    .line 23
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v5, 0x4f1a11ce

    .line 27
    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    invoke-interface {v6, v5}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    and-int/lit8 v6, v4, 0x6

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x2

    .line 48
    :goto_0
    or-int/2addr v6, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v4

    .line 51
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v6, v7

    .line 67
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v6, v7

    .line 83
    :cond_5
    and-int/lit16 v7, v4, 0xc00

    .line 84
    .line 85
    if-nez v7, :cond_7

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v6, v7

    .line 99
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 100
    .line 101
    const/16 v8, 0x492

    .line 102
    .line 103
    if-ne v7, v8, :cond_9

    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->r()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_8

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v18, v5

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    :goto_5
    const v7, 0x7f06039d

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v5}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    sget-object v9, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 126
    .line 127
    invoke-interface {v1, v9}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v10, Lec/g;

    .line 132
    .line 133
    invoke-direct {v10, v0}, Lec/g;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 134
    .line 135
    .line 136
    const v11, -0x1fa96a55

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v10, v5}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    shr-int/lit8 v10, v6, 0x3

    .line 144
    .line 145
    and-int/lit8 v10, v10, 0xe

    .line 146
    .line 147
    and-int/lit16 v6, v6, 0x380

    .line 148
    .line 149
    or-int v19, v10, v6

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object/from16 v18, v5

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v3, v9

    .line 159
    const-wide/16 v9, 0x0

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const-wide/16 v12, 0x0

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v20, 0x180

    .line 166
    .line 167
    const/16 v21, 0xfd8

    .line 168
    .line 169
    move-object/from16 v4, p2

    .line 170
    .line 171
    invoke-static/range {v2 .. v21}, Landroidx/compose/material3/ModalBottomSheetKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/B0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/q;LBe/n;Landroidx/compose/runtime/j;III)V

    .line 172
    .line 173
    .line 174
    :goto_6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    new-instance v0, Lec/f;

    .line 181
    .line 182
    move-object/from16 v2, p1

    .line 183
    .line 184
    move-object/from16 v3, p2

    .line 185
    .line 186
    move-object/from16 v4, p3

    .line 187
    .line 188
    move/from16 v5, p5

    .line 189
    .line 190
    invoke-direct/range {v0 .. v5}, Lec/f;-><init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_a
    return-void
.end method
