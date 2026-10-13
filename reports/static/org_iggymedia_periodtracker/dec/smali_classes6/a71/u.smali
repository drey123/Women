.class public final La71/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/LazyListScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La71/u;->a:Landroidx/compose/foundation/lazy/LazyListScope;

    .line 8
    .line 9
    return-void
.end method

.method public static a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, -0x14a0c0ee

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "org.iggymedia.periodtracker.core.ui.compose.list.FloTableHeaderScope.text.<anonymous> (FloCellTable.kt:81)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-static {p0, p1, p2}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "flo_table_header_text"

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, -0x439cd2f8

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "org.iggymedia.periodtracker.core.ui.compose.list.FloTableHeaderScope.text.<anonymous> (FloCellTable.kt:75)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const-string v2, "org.iggymedia.periodtracker.core.ui.compose.list.FloTableHeaderScope.text.<anonymous> (FloCellTable.kt:88)"

    .line 34
    .line 35
    const v4, 0x73683130

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 42
    .line 43
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 44
    .line 45
    invoke-virtual {v1}, Lqr1/l;->G0()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1}, Lqr1/l;->t0()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object/from16 v2, p0

    .line 62
    .line 63
    invoke-interface {v2, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0xff0

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const-wide/16 v10, 0x0

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-static/range {v0 .. v16}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    .line 1
    new-instance v0, La71/r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La71/r;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, La71/u;->g(Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La71/q;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La71/q;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, La71/u;->g(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La71/u;->a:Landroidx/compose/foundation/lazy/LazyListScope;

    .line 5
    .line 6
    new-instance v2, La71/s;

    .line 7
    .line 8
    invoke-direct {v2}, La71/s;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p0, La71/t;

    .line 12
    .line 13
    invoke-direct {p0, p1}, La71/t;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x73683130

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v1, p0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->e(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
