.class public final Lcom/composables/core/T;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\ncom/composables/core/ModalBottomSheetKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,350:1\n1247#2,6:351\n1247#2,6:357\n1247#2,6:363\n1247#2,6:369\n1247#2,6:375\n1247#2,6:381\n1247#2,6:389\n1247#2,6:395\n1247#2,6:402\n75#3:387\n75#3:401\n113#4:388\n113#4:408\n113#4:409\n230#5,2:410\n85#6:412\n85#6:413\n113#6,2:414\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\ncom/composables/core/ModalBottomSheetKt\n*L\n62#1:351,6\n63#1:357,6\n64#1:363,6\n78#1:369,6\n79#1:375,6\n87#1:381,6\n317#1:389,6\n319#1:395,6\n328#1:402,6\n313#1:387\n327#1:401\n314#1:388\n62#1:408\n63#1:409\n80#1:410,2\n231#1:412\n317#1:413\n317#1:414,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/composables/core/I;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/H;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/composables/core/T;->a:Landroidx/compose/runtime/H;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lcom/composables/core/Y;Lcom/composables/core/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;I)V
    .locals 9
    .param p0    # Lcom/composables/core/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0xde62def

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p5

    .line 28
    or-int/lit8 v0, v0, 0x10

    .line 29
    .line 30
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    and-int/lit16 v0, v0, 0x493

    .line 43
    .line 44
    const/16 v1, 0x492

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->r()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->w()V

    .line 56
    .line 57
    .line 58
    :goto_2
    move-object v5, p1

    .line 59
    goto :goto_6

    .line 60
    :cond_3
    :goto_3
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->s0()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v0, p5, 0x1

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->b0()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->w()V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    :goto_4
    new-instance p1, Lcom/composables/core/a0;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p1, v0}, Lcom/composables/core/a0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->V()V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p4}, Landroidx/compose/runtime/P0;->l(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/composables/core/Z;

    .line 92
    .line 93
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lcom/composables/core/Z;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/composables/core/T;->a:Landroidx/compose/runtime/H;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/H;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/composables/core/Q;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1, p3}, Lcom/composables/core/Q;-><init>(Lcom/composables/core/Y;Lcom/composables/core/a0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 111
    .line 112
    .line 113
    const v2, -0x114a1aaf

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, p4}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v2, 0x38

    .line 121
    .line 122
    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/t0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    new-instance v3, Lcom/composables/core/H;

    .line 133
    .line 134
    move-object v4, p0

    .line 135
    move-object v6, p2

    .line 136
    move-object v7, p3

    .line 137
    move v8, p5

    .line 138
    invoke-direct/range {v3 .. v8}, Lcom/composables/core/H;-><init>(Lcom/composables/core/Y;Lcom/composables/core/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 139
    .line 140
    .line 141
    iput-object v3, p1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public static final b(Lcom/composables/core/U;Landroidx/compose/ui/h$a;JLandroidx/compose/animation/o;Landroidx/compose/animation/q;Landroidx/compose/runtime/j;I)V
    .locals 17
    .param p0    # Lcom/composables/core/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const-string v0, "$this$Scrim"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x3fd2b7d8

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p6

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    and-int/lit8 v0, v7, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v7

    .line 37
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    and-int/lit16 v2, v7, 0x180

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/k;->i(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v7, 0xc00

    .line 56
    .line 57
    move-object/from16 v10, p4

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v2

    .line 73
    :cond_5
    and-int/lit16 v2, v7, 0x6000

    .line 74
    .line 75
    move-object/from16 v11, p5

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const/16 v2, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v2, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v2

    .line 91
    :cond_7
    and-int/lit16 v2, v0, 0x2493

    .line 92
    .line 93
    const/16 v5, 0x2492

    .line 94
    .line 95
    if-ne v2, v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->r()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->w()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    :goto_5
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 111
    .line 112
    iget-object v8, v1, Lcom/composables/core/U;->c:Landroidx/compose/animation/core/P;

    .line 113
    .line 114
    new-instance v5, Lcom/composables/core/S;

    .line 115
    .line 116
    invoke-direct {v5, v3, v4}, Lcom/composables/core/S;-><init>(J)V

    .line 117
    .line 118
    .line 119
    const v6, -0x290abc00

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v5, v14}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    shr-int/lit8 v0, v0, 0x3

    .line 127
    .line 128
    and-int/lit16 v5, v0, 0x380

    .line 129
    .line 130
    const/high16 v6, 0x30000

    .line 131
    .line 132
    or-int/2addr v5, v6

    .line 133
    and-int/lit16 v0, v0, 0x1c00

    .line 134
    .line 135
    or-int v15, v5, v0

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/16 v16, 0x12

    .line 140
    .line 141
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/animation/core/P;Landroidx/compose/ui/h;Landroidx/compose/animation/n;Landroidx/compose/animation/p;Ljava/lang/String;LBe/n;Landroidx/compose/runtime/j;II)V

    .line 142
    .line 143
    .line 144
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_a

    .line 149
    .line 150
    new-instance v0, Lcom/composables/core/B;

    .line 151
    .line 152
    move-object/from16 v5, p4

    .line 153
    .line 154
    move-object/from16 v6, p5

    .line 155
    .line 156
    invoke-direct/range {v0 .. v7}, Lcom/composables/core/B;-><init>(Lcom/composables/core/U;Landroidx/compose/ui/h$a;JLandroidx/compose/animation/o;Landroidx/compose/animation/q;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v8, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_a
    return-void
.end method

.method public static final c(Lcom/composables/core/U;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/t0$a;JJLandroidx/compose/foundation/layout/L;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;I)V
    .locals 17
    .param p0    # Lcom/composables/core/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    const-string v0, "$this$Sheet"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "content"

    .line 11
    .line 12
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x6440e062

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p10

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    and-int/lit8 v0, p11, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p11, v0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move/from16 v0, p11

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v2, p11, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 v2, p1

    .line 62
    .line 63
    :goto_3
    or-int/lit16 v3, v0, 0x6d80

    .line 64
    .line 65
    const/high16 v4, 0x30000

    .line 66
    .line 67
    and-int v4, p11, v4

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    const v3, 0x16d80

    .line 72
    .line 73
    .line 74
    or-int/2addr v3, v0

    .line 75
    :cond_4
    const/high16 v0, 0x180000

    .line 76
    .line 77
    or-int/2addr v0, v3

    .line 78
    const/high16 v3, 0xc00000

    .line 79
    .line 80
    and-int v3, p11, v3

    .line 81
    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    const/high16 v3, 0x800000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/high16 v3, 0x400000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v3

    .line 96
    :cond_6
    const v3, 0x492493

    .line 97
    .line 98
    .line 99
    and-int/2addr v3, v0

    .line 100
    const v4, 0x492492

    .line 101
    .line 102
    .line 103
    if-ne v3, v4, :cond_8

    .line 104
    .line 105
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->r()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->w()V

    .line 113
    .line 114
    .line 115
    move/from16 v3, p2

    .line 116
    .line 117
    move-object/from16 v4, p3

    .line 118
    .line 119
    move-wide/from16 v5, p4

    .line 120
    .line 121
    move-wide/from16 v7, p6

    .line 122
    .line 123
    move-object/from16 v9, p8

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_8
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->s0()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v3, p11, 0x1

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const v5, -0x70001

    .line 134
    .line 135
    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->b0()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->w()V

    .line 146
    .line 147
    .line 148
    and-int/2addr v0, v5

    .line 149
    move/from16 v5, p2

    .line 150
    .line 151
    move-object/from16 v3, p3

    .line 152
    .line 153
    move-wide/from16 v6, p4

    .line 154
    .line 155
    move-wide/from16 v8, p6

    .line 156
    .line 157
    move-object/from16 v10, p8

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    :goto_6
    sget-object v3, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 161
    .line 162
    sget-wide v6, Landroidx/compose/ui/graphics/U;->h:J

    .line 163
    .line 164
    sget-object v8, Lh3/i;->a:Landroidx/compose/runtime/H;

    .line 165
    .line 166
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Landroidx/compose/ui/graphics/U;

    .line 171
    .line 172
    iget-wide v8, v8, Landroidx/compose/ui/graphics/U;->a:J

    .line 173
    .line 174
    and-int/2addr v0, v5

    .line 175
    int-to-float v5, v4

    .line 176
    new-instance v11, Landroidx/compose/foundation/layout/L;

    .line 177
    .line 178
    invoke-direct {v11, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/L;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    move-object v10, v11

    .line 183
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->V()V

    .line 184
    .line 185
    .line 186
    const v11, 0x6e3c21fe

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/k;->L(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    sget-object v13, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 197
    .line 198
    if-ne v11, v13, :cond_b

    .line 199
    .line 200
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v11}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    check-cast v11, Landroidx/compose/runtime/d0;

    .line 210
    .line 211
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 212
    .line 213
    .line 214
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    const v15, -0x615d173a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/k;->L(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    const/4 v4, 0x0

    .line 231
    if-nez v16, :cond_c

    .line 232
    .line 233
    if-ne v15, v13, :cond_d

    .line 234
    .line 235
    :cond_c
    new-instance v15, Lcom/composables/core/ModalBottomSheetKt$Sheet$1$1;

    .line 236
    .line 237
    invoke-direct {v15, v1, v11, v4}, Lcom/composables/core/ModalBottomSheetKt$Sheet$1$1;-><init>(Lcom/composables/core/U;Landroidx/compose/runtime/d0;Lse/c;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v14, v15}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    const v4, 0x578aa2de

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v11}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_10

    .line 269
    .line 270
    sget-object v4, Lcom/composables/core/T;->a:Landroidx/compose/runtime/H;

    .line 271
    .line 272
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lcom/composables/core/Z;

    .line 277
    .line 278
    iget-object v11, v1, Lcom/composables/core/U;->b:Lcom/composables/core/BottomSheetState;

    .line 279
    .line 280
    iget-object v11, v11, Lcom/composables/core/BottomSheetState;->g:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 281
    .line 282
    invoke-virtual {v11}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    check-cast v11, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const v14, -0x615d173a

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/k;->L(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    or-int/2addr v14, v15

    .line 306
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    if-nez v14, :cond_e

    .line 311
    .line 312
    if-ne v15, v13, :cond_f

    .line 313
    .line 314
    :cond_e
    new-instance v15, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    invoke-direct {v15, v1, v4, v13}, Lcom/composables/core/ModalBottomSheetKt$Sheet$2$1;-><init>(Lcom/composables/core/U;Lcom/composables/core/Z;Lse/c;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {v12, v11, v15}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_10
    const/4 v4, 0x0

    .line 334
    :goto_8
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v1, Lcom/composables/core/U;->b:Lcom/composables/core/BottomSheetState;

    .line 338
    .line 339
    const v4, 0x1fffff0

    .line 340
    .line 341
    .line 342
    and-int v13, v0, v4

    .line 343
    .line 344
    move-object/from16 v11, p9

    .line 345
    .line 346
    move v4, v5

    .line 347
    move-object v5, v3

    .line 348
    move-object/from16 v3, p1

    .line 349
    .line 350
    invoke-static/range {v2 .. v13}, Lcom/composables/core/x;->a(Lcom/composables/core/BottomSheetState;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/t0$a;JJLandroidx/compose/foundation/layout/L;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;I)V

    .line 351
    .line 352
    .line 353
    move v3, v4

    .line 354
    move-object v4, v5

    .line 355
    move-wide v5, v6

    .line 356
    move-wide v7, v8

    .line 357
    move-object v9, v10

    .line 358
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    if-eqz v12, :cond_11

    .line 363
    .line 364
    new-instance v0, Lcom/composables/core/K;

    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    move-object/from16 v10, p9

    .line 369
    .line 370
    move/from16 v11, p11

    .line 371
    .line 372
    invoke-direct/range {v0 .. v11}, Lcom/composables/core/K;-><init>(Lcom/composables/core/U;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/t0$a;JJLandroidx/compose/foundation/layout/L;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v12, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    :cond_11
    return-void
.end method
