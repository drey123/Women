.class public final Landroidx/compose/foundation/P;
.super Ljava/lang/Object;
.source "ScrollingContainer.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/interaction/l;ZLandroidx/compose/foundation/I;Landroidx/compose/foundation/pager/g;)Landroidx/compose/ui/h;
    .locals 10
    .param p0    # Landroidx/compose/ui/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/foundation/o;->a:F

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/X;->a:Landroidx/compose/foundation/X;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/e;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/e;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    move-object v3, p2

    .line 30
    move v7, p3

    .line 31
    move v8, p4

    .line 32
    move-object v2, p5

    .line 33
    move-object/from16 v5, p6

    .line 34
    .line 35
    move/from16 v9, p7

    .line 36
    .line 37
    move-object/from16 v1, p8

    .line 38
    .line 39
    move-object/from16 v6, p9

    .line 40
    .line 41
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(Landroidx/compose/foundation/I;Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/pager/g;ZZZ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
