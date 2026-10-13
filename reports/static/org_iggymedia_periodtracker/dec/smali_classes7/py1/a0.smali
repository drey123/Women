.class public final Lpy1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lpy1/a0;

.field public static b:Lkotlin/jvm/functions/Function2;

.field public static c:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpy1/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lpy1/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpy1/a0;->a:Lpy1/a0;

    .line 7
    .line 8
    new-instance v0, Lpy1/y;

    .line 9
    .line 10
    invoke-direct {v0}, Lpy1/y;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, -0x3faa53ab

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
    sput-object v0, Lpy1/a0;->b:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    new-instance v0, Lpy1/z;

    .line 24
    .line 25
    invoke-direct {v0}, Lpy1/z;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0x42eda6f0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lpy1/a0;->c:Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
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

.method public static a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v3, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.ComposableSingletons$AvatarConstructorScreenKt.lambda$1122871024.<anonymous> (AvatarConstructorScreen.kt:337)"

    .line 34
    .line 35
    const v5, 0x42eda6f0

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget v1, Lflo/i18n/uistrings/R$string;->avatar_constructor_save_button_label:I

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
    invoke-virtual {v2, v0, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lqr1/m;->G2()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v2, v0, v3}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->d()Landroidx/compose/ui/text/x;

    .line 63
    .line 64
    .line 65
    move-result-object v20

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
    move-wide v2, v4

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const-wide/16 v13, 0x0

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    move-object/from16 v21, p1

    .line 97
    .line 98
    invoke-static/range {v0 .. v24}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0
.end method

.method public static b(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.avatarconstructor.ui.ComposableSingletons$AvatarConstructorScreenKt.lambda$-1068127147.<anonymous> (AvatarConstructorScreen.kt:170)"

    .line 25
    .line 26
    const v2, -0x3faa53ab

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v10, 0x0

    .line 33
    const/16 v11, 0x3f

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v9, p0

    .line 42
    invoke-static/range {v3 .. v11}, Lrr1/n0;->e(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v9, p0

    .line 56
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    sget-object p0, Lpy1/a0;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    sget-object p0, Lpy1/a0;->c:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method
