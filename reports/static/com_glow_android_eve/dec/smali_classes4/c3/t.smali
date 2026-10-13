.class public final synthetic Lc3/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lc3/t;->b:Z

    .line 5
    .line 6
    iput p1, p0, Lc3/t;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 7
    .line 8
    sget-object v3, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->a:LO3/g;

    .line 9
    .line 10
    const-string v3, "$this$Canvas"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide v3, 0xff9c82eeL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v5, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-boolean v8, v0, Lc3/t;->b:Z

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v8, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v5, v8}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    :goto_0
    iget v10, v0, Lc3/t;->c:F

    .line 59
    .line 60
    invoke-interface {v2, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    sget-object v11, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    .line 65
    .line 66
    const/4 v12, 0x3

    .line 67
    int-to-float v12, v12

    .line 68
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-interface {v2, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const/4 v13, 0x4

    .line 77
    int-to-float v13, v13

    .line 78
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-interface {v2, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    new-array v14, v1, [F

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    aput v12, v14, v15

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    aput v13, v14, v12

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-static {v11, v14, v5, v1, v12}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/16 v15, 0x1d0

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    move-wide v5, v6

    .line 108
    move-wide v7, v8

    .line 109
    move v9, v10

    .line 110
    move v10, v1

    .line 111
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v1
.end method
