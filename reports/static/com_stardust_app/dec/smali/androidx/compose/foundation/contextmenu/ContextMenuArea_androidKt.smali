.class public final Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;
.super Ljava/lang/Object;
.source "ContextMenuArea.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContextMenuArea.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuArea.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,88:1\n1247#2,6:89\n1247#2,6:136\n70#3:95\n67#3,9:96\n77#3:135\n79#4,6:105\n86#4,3:120\n89#4,2:129\n93#4:134\n347#5,9:111\n356#5,3:131\n4206#6,6:123\n*S KotlinDebug\n*F\n+ 1 ContextMenuArea.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt\n*L\n50#1:89,6\n79#1:136,6\n57#1:95\n57#1:96,9\n57#1:135\n57#1:105,6\n57#1:120,3\n57#1:129,2\n57#1:134\n57#1:111,9\n57#1:131,3\n57#1:123,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/contextmenu/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 9
    .param p0    # Landroidx/compose/foundation/contextmenu/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x267ea035

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v0, p6, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v0, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v0, p5, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, p5

    .line 31
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v1, p5, 0x30

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v2, p5, 0x180

    .line 62
    .line 63
    if-nez v2, :cond_8

    .line 64
    .line 65
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    const/16 v2, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v2, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v2

    .line 77
    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    .line 78
    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0xc00

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_9
    and-int/lit16 v2, p5, 0xc00

    .line 85
    .line 86
    if-nez v2, :cond_b

    .line 87
    .line 88
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    const/16 v2, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/16 v2, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v0, v2

    .line 100
    :cond_b
    :goto_7
    and-int/lit16 v2, v0, 0x493

    .line 101
    .line 102
    const/16 v3, 0x492

    .line 103
    .line 104
    if-eq v2, v3, :cond_c

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_8

    .line 108
    :cond_c
    const/4 v2, 0x0

    .line 109
    :goto_8
    and-int/lit8 v3, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {p4, v3, v2}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_11

    .line 116
    .line 117
    if-eqz v1, :cond_d

    .line 118
    .line 119
    sget-object p2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 120
    .line 121
    :cond_d
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/h;->a:Landroidx/compose/runtime/d0;

    .line 122
    .line 123
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroidx/compose/foundation/contextmenu/h$a;

    .line 130
    .line 131
    instance-of v2, v1, Landroidx/compose/foundation/contextmenu/h$a$b;

    .line 132
    .line 133
    if-nez v2, :cond_e

    .line 134
    .line 135
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    if-eqz p4, :cond_12

    .line 140
    .line 141
    new-instance v1, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$1;

    .line 142
    .line 143
    move-object v2, p0

    .line 144
    move-object v3, p1

    .line 145
    move-object v4, p2

    .line 146
    move-object v5, p3

    .line 147
    move v6, p5

    .line 148
    move v7, p6

    .line 149
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$1;-><init>(Landroidx/compose/foundation/contextmenu/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;II)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p4, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_e
    move-object v2, p0

    .line 156
    move v6, p5

    .line 157
    move v7, p6

    .line 158
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p5

    .line 166
    if-nez p0, :cond_f

    .line 167
    .line 168
    sget-object p0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 169
    .line 170
    if-ne p5, p0, :cond_10

    .line 171
    .line 172
    :cond_f
    new-instance p5, Landroidx/compose/foundation/contextmenu/e;

    .line 173
    .line 174
    check-cast v1, Landroidx/compose/foundation/contextmenu/h$a$b;

    .line 175
    .line 176
    iget-wide v3, v1, Landroidx/compose/foundation/contextmenu/h$a$b;->a:J

    .line 177
    .line 178
    invoke-static {v3, v4}, LZ/l;->b(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-direct {p5, v3, v4}, Landroidx/compose/foundation/contextmenu/e;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, p5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_10
    move-object p0, p5

    .line 189
    check-cast p0, Landroidx/compose/foundation/contextmenu/e;

    .line 190
    .line 191
    and-int/lit16 p5, v0, 0x1ff0

    .line 192
    .line 193
    const/4 p6, 0x0

    .line 194
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->d(Landroidx/compose/ui/window/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 195
    .line 196
    .line 197
    :goto_9
    move-object v5, p2

    .line 198
    goto :goto_a

    .line 199
    :cond_11
    move-object v2, p0

    .line 200
    move v6, p5

    .line 201
    move v7, p6

    .line 202
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->w()V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :goto_a
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_12

    .line 211
    .line 212
    move-object v3, v2

    .line 213
    new-instance v2, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;

    .line 214
    .line 215
    move-object v4, p1

    .line 216
    move v8, v7

    .line 217
    move v7, v6

    .line 218
    move-object v6, p3

    .line 219
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;-><init>(Landroidx/compose/foundation/contextmenu/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;II)V

    .line 220
    .line 221
    .line 222
    iput-object v2, p0, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/contextmenu/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 18
    .param p0    # Landroidx/compose/foundation/contextmenu/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const v1, 0x7560836e

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v1, p9, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v8, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v8

    .line 39
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v3, v8, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v5

    .line 66
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v5, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v5, v8, 0x180

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v6

    .line 93
    :goto_5
    and-int/lit8 v6, p9, 0x8

    .line 94
    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v9, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v9, v8, 0xc00

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    move-object/from16 v9, p3

    .line 107
    .line 108
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_b

    .line 113
    .line 114
    const/16 v10, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v10, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v10

    .line 120
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 121
    .line 122
    if-eqz v10, :cond_d

    .line 123
    .line 124
    or-int/lit16 v1, v1, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v11, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v11, v8, 0x6000

    .line 130
    .line 131
    if-nez v11, :cond_c

    .line 132
    .line 133
    move/from16 v11, p4

    .line 134
    .line 135
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_e

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v1, v12

    .line 147
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 148
    .line 149
    const/high16 v14, 0x30000

    .line 150
    .line 151
    if-eqz v12, :cond_10

    .line 152
    .line 153
    or-int/2addr v1, v14

    .line 154
    :cond_f
    move-object/from16 v14, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v14, v8

    .line 158
    if-nez v14, :cond_f

    .line 159
    .line 160
    move-object/from16 v14, p5

    .line 161
    .line 162
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_11

    .line 167
    .line 168
    const/high16 v15, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v15, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v15

    .line 174
    :goto_b
    and-int/lit8 v15, p9, 0x40

    .line 175
    .line 176
    const/high16 v16, 0x180000

    .line 177
    .line 178
    if-eqz v15, :cond_12

    .line 179
    .line 180
    or-int v1, v1, v16

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_12
    and-int v15, v8, v16

    .line 184
    .line 185
    if-nez v15, :cond_14

    .line 186
    .line 187
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_13

    .line 192
    .line 193
    const/high16 v15, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_13
    const/high16 v15, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int/2addr v1, v15

    .line 199
    :cond_14
    :goto_d
    const v15, 0x92493

    .line 200
    .line 201
    .line 202
    and-int/2addr v15, v1

    .line 203
    const v2, 0x92492

    .line 204
    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    move/from16 v17, v6

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    if-eq v15, v2, :cond_15

    .line 211
    .line 212
    move v2, v6

    .line 213
    goto :goto_e

    .line 214
    :cond_15
    move v2, v13

    .line 215
    :goto_e
    and-int/lit8 v15, v1, 0x1

    .line 216
    .line 217
    invoke-virtual {v4, v15, v2}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_21

    .line 222
    .line 223
    if-eqz v17, :cond_16

    .line 224
    .line 225
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 226
    .line 227
    move-object v9, v2

    .line 228
    :cond_16
    if-eqz v10, :cond_17

    .line 229
    .line 230
    move v11, v6

    .line 231
    :cond_17
    if-eqz v12, :cond_18

    .line 232
    .line 233
    sget-object v2, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$1;->a:Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$1;

    .line 234
    .line 235
    move-object v14, v2

    .line 236
    :cond_18
    if-eqz v11, :cond_1d

    .line 237
    .line 238
    const v2, 0x3ce912c5

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 242
    .line 243
    .line 244
    const/high16 v2, 0x70000

    .line 245
    .line 246
    and-int/2addr v2, v1

    .line 247
    const/high16 v10, 0x20000

    .line 248
    .line 249
    if-ne v2, v10, :cond_19

    .line 250
    .line 251
    move v2, v6

    .line 252
    goto :goto_f

    .line 253
    :cond_19
    move v2, v13

    .line 254
    :goto_f
    and-int/lit8 v10, v1, 0xe

    .line 255
    .line 256
    const/4 v12, 0x4

    .line 257
    if-ne v10, v12, :cond_1a

    .line 258
    .line 259
    move v10, v6

    .line 260
    goto :goto_10

    .line 261
    :cond_1a
    move v10, v13

    .line 262
    :goto_10
    or-int/2addr v2, v10

    .line 263
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    if-nez v2, :cond_1b

    .line 268
    .line 269
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 270
    .line 271
    if-ne v10, v2, :cond_1c

    .line 272
    .line 273
    :cond_1b
    new-instance v10, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$finalModifier$1$1;

    .line 274
    .line 275
    invoke-direct {v10, v14, v0}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$finalModifier$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/contextmenu/h;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_1c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    sget-object v2, Landroidx/compose/foundation/contextmenu/d;->a:Landroidx/compose/foundation/contextmenu/d;

    .line 284
    .line 285
    new-instance v12, Landroidx/compose/foundation/contextmenu/b;

    .line 286
    .line 287
    invoke-direct {v12, v10}, Landroidx/compose/foundation/contextmenu/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v9, v2, v12}, Landroidx/compose/ui/input/pointer/E;->a(Landroidx/compose/ui/h;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/h;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_11

    .line 298
    :cond_1d
    const v2, 0x3ceb7781

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 305
    .line 306
    .line 307
    move-object v2, v9

    .line 308
    :goto_11
    sget-object v10, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 309
    .line 310
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    iget v12, v4, Landroidx/compose/runtime/k;->P:I

    .line 315
    .line 316
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 325
    .line 326
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->q()V

    .line 332
    .line 333
    .line 334
    iget-boolean v6, v4, Landroidx/compose/runtime/k;->O:Z

    .line 335
    .line 336
    if-eqz v6, :cond_1e

    .line 337
    .line 338
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_12

    .line 342
    :cond_1e
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->A()V

    .line 343
    .line 344
    .line 345
    :goto_12
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    iget-boolean v10, v4, Landroidx/compose/runtime/k;->O:Z

    .line 358
    .line 359
    if-nez v10, :cond_1f

    .line 360
    .line 361
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-nez v10, :cond_20

    .line 374
    .line 375
    :cond_1f
    invoke-static {v12, v4, v12, v6}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    :cond_20
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    shr-int/lit8 v2, v1, 0x12

    .line 384
    .line 385
    and-int/lit8 v2, v2, 0xe

    .line 386
    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v7, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    and-int/lit8 v2, v1, 0x7e

    .line 395
    .line 396
    shl-int/lit8 v1, v1, 0x3

    .line 397
    .line 398
    and-int/lit16 v1, v1, 0x1c00

    .line 399
    .line 400
    or-int/2addr v1, v2

    .line 401
    const/4 v6, 0x4

    .line 402
    const/4 v2, 0x0

    .line 403
    move-object v10, v5

    .line 404
    move v5, v1

    .line 405
    move-object v1, v3

    .line 406
    move-object v3, v10

    .line 407
    const/4 v10, 0x1

    .line 408
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;->a(Landroidx/compose/foundation/contextmenu/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 412
    .line 413
    .line 414
    :goto_13
    move v5, v11

    .line 415
    move-object v6, v14

    .line 416
    goto :goto_14

    .line 417
    :cond_21
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->w()V

    .line 418
    .line 419
    .line 420
    goto :goto_13

    .line 421
    :goto_14
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    if-eqz v10, :cond_22

    .line 426
    .line 427
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$3;

    .line 428
    .line 429
    move-object/from16 v1, p0

    .line 430
    .line 431
    move-object/from16 v2, p1

    .line 432
    .line 433
    move-object/from16 v3, p2

    .line 434
    .line 435
    move-object v4, v9

    .line 436
    move/from16 v9, p9

    .line 437
    .line 438
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$3;-><init>(Landroidx/compose/foundation/contextmenu/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v10, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    :cond_22
    return-void
.end method
