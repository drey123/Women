.class public final Landroidx/compose/ui/viewinterop/AndroidView_androidKt;
.super Ljava/lang/Object;
.source "AndroidView.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidView.android.kt\nandroidx/compose/ui/viewinterop/AndroidView_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,392:1\n75#2:393\n75#2:394\n75#2:395\n75#2:396\n75#2:419\n75#2:420\n75#2:421\n272#3,11:397\n238#3,11:408\n1247#4,6:422\n4206#5,6:428\n89#6,7:434\n*S KotlinDebug\n*F\n+ 1 AndroidView.android.kt\nandroidx/compose/ui/viewinterop/AndroidView_androidKt\n*L\n203#1:393\n204#1:394\n211#1:395\n212#1:396\n255#1:419\n257#1:420\n258#1:421\n215#1:397,11\n233#1:408,11\n260#1:422,6\n294#1:428,6\n300#1:434,7\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 9
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x6a521d79

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p3, p5, 0x1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    or-int/lit8 p3, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 p3, p4, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move p3, p4

    .line 31
    :goto_1
    and-int/lit8 v0, p5, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    or-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v1, p4, 0x30

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v1

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v1, p5, 0x4

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    or-int/lit16 p3, p3, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v2, p4, 0x180

    .line 62
    .line 63
    if-nez v2, :cond_8

    .line 64
    .line 65
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v2

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v2, p3, 0x93

    .line 78
    .line 79
    const/16 v3, 0x92

    .line 80
    .line 81
    if-eq v2, v3, :cond_9

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_6

    .line 85
    :cond_9
    const/4 v2, 0x0

    .line 86
    :goto_6
    and-int/lit8 v3, p3, 0x1

    .line 87
    .line 88
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_c

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 97
    .line 98
    :cond_a
    move-object v2, p1

    .line 99
    sget-object v4, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    move-object v5, v4

    .line 104
    goto :goto_7

    .line 105
    :cond_b
    move-object v5, p2

    .line 106
    :goto_7
    and-int/lit8 p1, p3, 0xe

    .line 107
    .line 108
    or-int/lit16 p1, p1, 0xc00

    .line 109
    .line 110
    and-int/lit8 p2, p3, 0x70

    .line 111
    .line 112
    or-int/2addr p1, p2

    .line 113
    const p2, 0xe000

    .line 114
    .line 115
    .line 116
    shl-int/lit8 p3, p3, 0x6

    .line 117
    .line 118
    and-int/2addr p2, p3

    .line 119
    or-int v7, p1, p2

    .line 120
    .line 121
    const/4 v8, 0x4

    .line 122
    const/4 v3, 0x0

    .line 123
    move-object v1, p0

    .line 124
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 125
    .line 126
    .line 127
    move-object p2, v2

    .line 128
    move-object p3, v5

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move-object v1, p0

    .line 131
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->w()V

    .line 132
    .line 133
    .line 134
    move-object p3, p2

    .line 135
    move-object p2, p1

    .line 136
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    new-instance p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;

    .line 143
    .line 144
    move-object p1, v1

    .line 145
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;II)V

    .line 146
    .line 147
    .line 148
    iput-object p0, v0, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_d
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 18
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0xabaf393

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v0, p7, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v0, v6, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v0, v6, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, v6

    .line 37
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v3, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v3, v6, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v4

    .line 64
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v5, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v5, v6, 0x180

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_8

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v8

    .line 91
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 92
    .line 93
    if-eqz v8, :cond_a

    .line 94
    .line 95
    or-int/lit16 v0, v0, 0xc00

    .line 96
    .line 97
    :cond_9
    move-object/from16 v9, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v9, v6, 0xc00

    .line 101
    .line 102
    if-nez v9, :cond_9

    .line 103
    .line 104
    move-object/from16 v9, p3

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_b

    .line 111
    .line 112
    const/16 v10, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v10, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v10

    .line 118
    :goto_7
    and-int/lit8 v10, p7, 0x10

    .line 119
    .line 120
    if-eqz v10, :cond_d

    .line 121
    .line 122
    or-int/lit16 v0, v0, 0x6000

    .line 123
    .line 124
    :cond_c
    move-object/from16 v11, p4

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v11, v6, 0x6000

    .line 128
    .line 129
    if-nez v11, :cond_c

    .line 130
    .line 131
    move-object/from16 v11, p4

    .line 132
    .line 133
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_e

    .line 138
    .line 139
    const/16 v12, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v12, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v0, v12

    .line 145
    :goto_9
    and-int/lit16 v12, v0, 0x2493

    .line 146
    .line 147
    const/16 v13, 0x2492

    .line 148
    .line 149
    const/4 v14, 0x1

    .line 150
    if-eq v12, v13, :cond_f

    .line 151
    .line 152
    move v12, v14

    .line 153
    goto :goto_a

    .line 154
    :cond_f
    const/4 v12, 0x0

    .line 155
    :goto_a
    and-int/lit8 v13, v0, 0x1

    .line 156
    .line 157
    invoke-virtual {v7, v13, v12}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_19

    .line 162
    .line 163
    if-eqz v2, :cond_10

    .line 164
    .line 165
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_10
    move-object v2, v3

    .line 169
    :goto_b
    if-eqz v4, :cond_11

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    :cond_11
    sget-object v4, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    if-eqz v8, :cond_12

    .line 175
    .line 176
    move-object v9, v4

    .line 177
    :cond_12
    if-eqz v10, :cond_13

    .line 178
    .line 179
    :goto_c
    move-object v8, v9

    .line 180
    goto :goto_d

    .line 181
    :cond_13
    move-object v4, v11

    .line 182
    goto :goto_c

    .line 183
    :goto_d
    iget v9, v7, Landroidx/compose/runtime/k;->P:I

    .line 184
    .line 185
    sget-object v10, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 186
    .line 187
    invoke-interface {v2, v10}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    sget-object v11, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 192
    .line 193
    invoke-interface {v10, v11}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    sget-object v12, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 198
    .line 199
    invoke-interface {v10, v12}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v10, v11}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v7, v10}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/U0;

    .line 212
    .line 213
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, LZ/c;

    .line 218
    .line 219
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/U0;

    .line 220
    .line 221
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    move-object v13, v12

    .line 226
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 227
    .line 228
    move v12, v14

    .line 229
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    const/16 p1, 0x0

    .line 234
    .line 235
    sget-object v3, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/s0;

    .line 236
    .line 237
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Landroidx/lifecycle/s;

    .line 242
    .line 243
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/U0;

    .line 244
    .line 245
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, LN1/e;

    .line 250
    .line 251
    iget-object v15, v7, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/a;

    .line 252
    .line 253
    if-eqz v5, :cond_16

    .line 254
    .line 255
    move/from16 v16, v0

    .line 256
    .line 257
    const v0, 0x2439fd22

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v0, v16, 0xe

    .line 264
    .line 265
    invoke-static {v0, v7, v1}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->d(ILandroidx/compose/runtime/j;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    instance-of v15, v15, Landroidx/compose/ui/node/m0;

    .line 270
    .line 271
    if-eqz v15, :cond_15

    .line 272
    .line 273
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->q()V

    .line 274
    .line 275
    .line 276
    iget-boolean v15, v7, Landroidx/compose/runtime/k;->O:Z

    .line 277
    .line 278
    if-eqz v15, :cond_14

    .line 279
    .line 280
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    :goto_e
    move-object v0, v11

    .line 284
    move-object v11, v3

    .line 285
    move-object v3, v8

    .line 286
    move-object v8, v10

    .line 287
    move-object v10, v0

    .line 288
    const/4 v0, 0x1

    .line 289
    goto :goto_f

    .line 290
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->A()V

    .line 291
    .line 292
    .line 293
    goto :goto_e

    .line 294
    :goto_f
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;ILZ/c;Landroidx/lifecycle/s;LN1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/w;)V

    .line 295
    .line 296
    .line 297
    sget-object v8, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;

    .line 298
    .line 299
    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    sget-object v8, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;

    .line 303
    .line 304
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    sget-object v8, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;

    .line 308
    .line 309
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_11

    .line 320
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_16
    move-object/from16 v16, v11

    .line 325
    .line 326
    move-object v11, v3

    .line 327
    move-object v3, v8

    .line 328
    move-object v8, v10

    .line 329
    move-object/from16 v10, v16

    .line 330
    .line 331
    move/from16 v16, v0

    .line 332
    .line 333
    const v0, 0x24470a79

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 337
    .line 338
    .line 339
    and-int/lit8 v0, v16, 0xe

    .line 340
    .line 341
    invoke-static {v0, v7, v1}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->d(ILandroidx/compose/runtime/j;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    instance-of v15, v15, Landroidx/compose/ui/node/m0;

    .line 346
    .line 347
    if-eqz v15, :cond_18

    .line 348
    .line 349
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->u()V

    .line 350
    .line 351
    .line 352
    iget-boolean v15, v7, Landroidx/compose/runtime/k;->O:Z

    .line 353
    .line 354
    if-eqz v15, :cond_17

    .line 355
    .line 356
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_17
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->A()V

    .line 361
    .line 362
    .line 363
    :goto_10
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;ILZ/c;Landroidx/lifecycle/s;LN1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/w;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;

    .line 367
    .line 368
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;

    .line 372
    .line 373
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    const/4 v12, 0x1

    .line 377
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 382
    .line 383
    .line 384
    :goto_11
    move-object/from16 v17, v4

    .line 385
    .line 386
    move-object v4, v3

    .line 387
    move-object v3, v5

    .line 388
    move-object/from16 v5, v17

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_19
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->w()V

    .line 396
    .line 397
    .line 398
    move-object v2, v3

    .line 399
    move-object v3, v5

    .line 400
    move-object v4, v9

    .line 401
    move-object v5, v11

    .line 402
    :goto_12
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-eqz v8, :cond_1a

    .line 407
    .line 408
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;

    .line 409
    .line 410
    move/from16 v7, p7

    .line 411
    .line 412
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v8, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    :cond_1a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Required value was null."

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/autofill/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public static final d(ILandroidx/compose/runtime/j;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 8

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/j;->F()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/j;->G()Landroidx/compose/runtime/k$b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a:Landroidx/compose/runtime/U0;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Landroidx/compose/runtime/saveable/g;

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Landroid/view/View;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit8 v2, p0, 0xe

    .line 41
    .line 42
    xor-int/lit8 v2, v2, 0x6

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    if-le v2, v7, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, p2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    :cond_0
    and-int/lit8 p0, p0, 0x6

    .line 54
    .line 55
    if-ne p0, v7, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 p0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    :goto_0
    or-int/2addr p0, v0

    .line 61
    invoke-interface {p1, v3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    or-int/2addr p0, v0

    .line 66
    invoke-interface {p1, v4}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    or-int/2addr p0, v0

    .line 71
    invoke-interface {p1, v5}, Landroidx/compose/runtime/j;->h(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    or-int/2addr p0, v0

    .line 76
    invoke-interface {p1, v6}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    or-int/2addr p0, v0

    .line 81
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    sget-object p0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 88
    .line 89
    if-ne v0, p0, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;

    .line 92
    .line 93
    move-object v2, p2

    .line 94
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/p;Landroidx/compose/runtime/saveable/g;ILandroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    return-object v0
.end method

.method public static final e(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;ILZ/c;Landroidx/lifecycle/s;LN1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/compose/runtime/j;",
            "Landroidx/compose/ui/h;",
            "I",
            "LZ/c;",
            "Landroidx/lifecycle/s;",
            "LN1/e;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/runtime/w;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    invoke-static {p0, p7, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    sget-object p7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;

    .line 12
    .line 13
    invoke-static {p0, p1, p7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$2;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$2;

    .line 17
    .line 18
    invoke-static {p0, p3, p1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;

    .line 22
    .line 23
    invoke-static {p0, p4, p1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$4;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$4;

    .line 27
    .line 28
    invoke-static {p0, p5, p1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;

    .line 32
    .line 33
    invoke-static {p0, p6, p1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    invoke-interface {p0}, Landroidx/compose/runtime/j;->l()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    :goto_0
    invoke-static {p2, p0, p2, p1}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
