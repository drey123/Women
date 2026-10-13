.class public final Lq83/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lq83/d;

.field public static b:Lkotlin/jvm/functions/Function3;

.field public static c:Lkotlin/jvm/functions/Function2;

.field public static d:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq83/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lq83/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq83/d;->a:Lq83/d;

    .line 7
    .line 8
    new-instance v0, Lq83/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lq83/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, -0x38a388c0    # -56439.25f

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lq83/d;->b:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    new-instance v0, Lq83/b;

    .line 24
    .line 25
    invoke-direct {v0}, Lq83/b;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0x19f17706

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lq83/d;->c:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    new-instance v0, Lq83/c;

    .line 38
    .line 39
    invoke-direct {v0}, Lq83/c;-><init>()V

    .line 40
    .line 41
    .line 42
    const v1, 0x4b454f13    # 1.2930835E7f

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lq83/d;->d:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.survey.ui.ComposableSingletons$SurveyTopBarKt.lambda$1262833427.<anonymous> (SurveyTopBar.kt:132)"

    .line 26
    .line 27
    const v3, 0x4b454f13    # 1.2930835E7f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

    .line 34
    .line 35
    invoke-static {p1, p0, v2}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget p1, Lflo/i18n/uistrings/R$string;->common_back:I

    .line 40
    .line 41
    invoke-static {p1, p0, v2}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object p1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget v8, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v7, p0

    .line 56
    invoke-static/range {v3 .. v9}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v7, p0

    .line 70
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method public static b(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v4

    .line 18
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "org.iggymedia.periodtracker.feature.survey.ui.ComposableSingletons$SurveyTopBarKt.lambda$-950241472.<anonymous> (SurveyTopBar.kt:98)"

    .line 34
    .line 35
    const v5, -0x38a388c0    # -56439.25f

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget v1, Lflo/i18n/uistrings/R$string;->common_skip:I

    .line 42
    .line 43
    invoke-static {v1, v0, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-virtual {v2, v0, v3}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 55
    .line 56
    .line 57
    move-result-object v20

    .line 58
    invoke-virtual {v2, v0, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lqr1/m;->g1()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const v24, 0xfffa

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    const/4 v1, 0x0

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const-wide/16 v13, 0x0

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    move-object/from16 v21, p1

    .line 96
    .line 97
    invoke-static/range {v0 .. v24}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0
.end method

.method public static c(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.survey.ui.ComposableSingletons$SurveyTopBarKt.lambda$435255046.<anonymous> (SurveyTopBar.kt:115)"

    .line 26
    .line 27
    const v3, 0x19f17706

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_close_stroke:I

    .line 34
    .line 35
    invoke-static {p1, p0, v2}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget p1, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 40
    .line 41
    invoke-static {p1, p0, v2}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object p1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget v8, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v7, p0

    .line 56
    invoke-static/range {v3 .. v9}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v7, p0

    .line 70
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method


# virtual methods
.method public final d()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    sget-object p0, Lq83/d;->b:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    sget-object p0, Lq83/d;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    sget-object p0, Lq83/d;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
