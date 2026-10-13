.class public interface abstract Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u0003*\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJi\u0010\u001e\u001a\u00020\u001d2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010#\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008#\u0010$J/\u0010\'\u001a\u00020&2\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00068\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
        "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
        "Landroidx/compose/ui/layout/a1;",
        "",
        "f",
        "(Landroidx/compose/ui/layout/a1;)I",
        "c",
        "mainAxisMin",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "",
        "isPrioritizing",
        "Lk3/c;",
        "a",
        "(IIIIZ)J",
        "",
        "placeables",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measureScope",
        "beforeCrossAxisAlignmentLine",
        "",
        "mainAxisPositions",
        "mainAxisLayoutSize",
        "crossAxisLayoutSize",
        "crossAxisOffset",
        "currentLineIndex",
        "startIndex",
        "endIndex",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "e",
        "([Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;",
        "placeable",
        "Lk3/q;",
        "layoutDirection",
        "j",
        "(Landroidx/compose/ui/layout/a1;ILk3/q;I)I",
        "childrenMainAxisSize",
        "",
        "b",
        "(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V",
        "d",
        "()Z",
        "isHorizontal",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "m",
        "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "k",
        "()Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/j0;",
        "g",
        "()Landroidx/compose/foundation/layout/j0;",
        "crossAxisAlignment",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic h([IIII[Landroidx/compose/ui/layout/a1;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILk3/q;I[ILandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->i([IIII[Landroidx/compose/ui/layout/a1;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILk3/q;I[ILandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i([IIII[Landroidx/compose/ui/layout/a1;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILk3/q;I[ILandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 12

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    move v0, p2

    .line 8
    :goto_1
    if-ge v0, p3, :cond_2

    .line 9
    .line 10
    aget-object v2, p4, v0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    move/from16 v9, p6

    .line 18
    .line 19
    move-object/from16 v10, p7

    .line 20
    .line 21
    move/from16 v11, p8

    .line 22
    .line 23
    invoke-interface {v8, v2, v9, v10, v11}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->j(Landroidx/compose/ui/layout/a1;ILk3/q;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int v3, v1, p0

    .line 28
    .line 29
    invoke-interface {v8}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sub-int v1, v0, p2

    .line 36
    .line 37
    aget v1, p9, v1

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move v4, v3

    .line 43
    move v3, v1

    .line 44
    move-object/from16 v1, p10

    .line 45
    .line 46
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    sub-int v1, v0, p2

    .line 51
    .line 52
    aget v4, p9, v1

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object/from16 v1, p10

    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public a(IIIIZ)J
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/n3;->a(ZIIII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/d0;->b(ZIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public b(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->m()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object v2, p4

    .line 19
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->b(Landroidx/compose/ui/unit/Density;I[ILk3/q;[I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v2, p4

    .line 27
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v2, v3, v4, v6}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->c(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(Landroidx/compose/ui/layout/a1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->L0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->O0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public abstract d()Z
.end method

.method public e([Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v1, p5

    .line 13
    .line 14
    move/from16 v0, p6

    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lk3/q;->d:Lk3/q;

    .line 23
    .line 24
    :goto_1
    move-object v11, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    new-instance v3, Landroidx/compose/foundation/layout/i1;

    .line 32
    .line 33
    move-object v9, p0

    .line 34
    move-object v8, p1

    .line 35
    move/from16 v12, p3

    .line 36
    .line 37
    move-object/from16 v13, p4

    .line 38
    .line 39
    move/from16 v10, p6

    .line 40
    .line 41
    move-object/from16 v4, p7

    .line 42
    .line 43
    move/from16 v5, p8

    .line 44
    .line 45
    move/from16 v6, p9

    .line 46
    .line 47
    move/from16 v7, p10

    .line 48
    .line 49
    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/layout/i1;-><init>([IIII[Landroidx/compose/ui/layout/a1;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILk3/q;I[I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    move/from16 p8, p0

    .line 56
    .line 57
    move-object/from16 p9, p1

    .line 58
    .line 59
    move-object/from16 p3, p2

    .line 60
    .line 61
    move/from16 p4, v0

    .line 62
    .line 63
    move/from16 p5, v1

    .line 64
    .line 65
    move-object/from16 p6, v2

    .line 66
    .line 67
    move-object/from16 p7, v3

    .line 68
    .line 69
    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public f(Landroidx/compose/ui/layout/a1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->O0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->L0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public abstract g()Landroidx/compose/foundation/layout/j0;
.end method

.method public j(Landroidx/compose/ui/layout/a1;ILk3/q;I)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/layout/k3;->d(Landroidx/compose/ui/layout/a1;)Landroidx/compose/foundation/layout/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/m3;->a()Landroidx/compose/foundation/layout/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->g()Landroidx/compose/foundation/layout/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {v0, p2, p3, p1, p4}, Landroidx/compose/foundation/layout/j0;->a(ILk3/q;Landroidx/compose/ui/layout/a1;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public abstract k()Landroidx/compose/foundation/layout/Arrangement$Vertical;
.end method

.method public abstract m()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
.end method
