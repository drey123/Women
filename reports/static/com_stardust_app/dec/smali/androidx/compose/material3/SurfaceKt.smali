.class public final Landroidx/compose/material3/SurfaceKt;
.super Ljava/lang/Object;
.source "Surface.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surface.kt\nandroidx/compose/material3/SurfaceKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,475:1\n148#2:476\n148#2:477\n148#2:480\n148#2:481\n148#2:484\n148#2:485\n148#2:488\n148#2:489\n77#3:478\n77#3:482\n77#3:486\n77#3:490\n50#4:479\n50#4:483\n50#4:487\n50#4:491\n*S KotlinDebug\n*F\n+ 1 Surface.kt\nandroidx/compose/material3/SurfaceKt\n*L\n99#1:476\n100#1:477\n199#1:480\n200#1:481\n302#1:484\n303#1:485\n406#1:488\n407#1:489\n104#1:478\n205#1:482\n308#1:486\n412#1:490\n104#1:479\n205#1:483\n308#1:487\n412#1:491\n*E\n"
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
    sget-object v0, Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;->a:Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/H;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V
    .locals 9
    .param p8    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 8
    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    and-int/lit8 p1, p11, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p2, p3, v0}, Landroidx/compose/material3/ColorSchemeKt;->a(JLandroidx/compose/runtime/j;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-wide v1, p4

    .line 20
    :goto_0
    and-int/lit8 p1, p11, 0x10

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    int-to-float p1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move p1, p6

    .line 28
    :goto_1
    and-int/lit8 v5, p11, 0x20

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    move v7, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move/from16 v7, p7

    .line 36
    .line 37
    :goto_2
    sget-object v4, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/H;

    .line 38
    .line 39
    invoke-interface {v0, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LZ/f;

    .line 44
    .line 45
    iget v5, v5, LZ/f;->a:F

    .line 46
    .line 47
    add-float v6, v5, p1

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/H;

    .line 50
    .line 51
    new-instance v5, Landroidx/compose/ui/graphics/U;

    .line 52
    .line 53
    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/H;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, LZ/f;

    .line 61
    .line 62
    invoke-direct {v1, v6}, LZ/f;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/H;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {p1, v1}, [Landroidx/compose/runtime/t0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Landroidx/compose/material3/SurfaceKt$Surface$1;

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    move-wide v4, p2

    .line 77
    move-object/from16 v8, p8

    .line 78
    .line 79
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;JFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 80
    .line 81
    .line 82
    const p0, -0x43a11cd

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 p2, 0x38

    .line 90
    .line 91
    invoke-static {p1, p0, v0, p2}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/t0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;JLandroidx/compose/foundation/k;F)Landroidx/compose/ui/h;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const v9, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v7, p1

    .line 17
    move v5, p5

    .line 18
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/e0;->b(Landroidx/compose/ui/h;FFFFFLandroidx/compose/ui/graphics/B0;ZI)Landroidx/compose/ui/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v7, p1

    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget-object p1, p4, Landroidx/compose/foundation/k;->b:Landroidx/compose/ui/graphics/C0;

    .line 32
    .line 33
    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 34
    .line 35
    iget p4, p4, Landroidx/compose/foundation/k;->a:F

    .line 36
    .line 37
    invoke-direct {v1, p4, p1, v7}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/N;Landroidx/compose/ui/graphics/B0;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p0, v1}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p2, p3, v7}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v7}, Landroidx/compose/ui/draw/e;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final c(JFLandroidx/compose/runtime/j;)J
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/U0;

    .line 2
    .line 3
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/g;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->b:Landroidx/compose/runtime/U0;

    .line 10
    .line 11
    invoke-interface {p3, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Landroidx/compose/material3/g;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p2, p0}, LZ/f;->a(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-wide v1, v0, Landroidx/compose/material3/g;->p:J

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-wide v1

    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    int-to-float p0, p0

    .line 44
    add-float/2addr p2, p0

    .line 45
    float-to-double p0, p2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    double-to-float p0, p0

    .line 51
    const/high16 p1, 0x40900000    # 4.5f

    .line 52
    .line 53
    mul-float/2addr p0, p1

    .line 54
    const/high16 p1, 0x40000000    # 2.0f

    .line 55
    .line 56
    add-float/2addr p0, p1

    .line 57
    const/high16 p1, 0x42c80000    # 100.0f

    .line 58
    .line 59
    div-float/2addr p0, p1

    .line 60
    iget-wide p1, v0, Landroidx/compose/material3/g;->t:J

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/W;->f(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    :cond_1
    return-wide p0
.end method
