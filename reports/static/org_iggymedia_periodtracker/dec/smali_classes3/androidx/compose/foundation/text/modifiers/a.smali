.class public final Landroidx/compose/foundation/text/modifiers/a;
.super Lo2/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;


# instance fields
.field public R:Lu0/l;

.field public S:Lkotlin/jvm/functions/Function1;

.field public final T:Landroidx/compose/foundation/text/modifiers/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lu0/l;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    move-object/from16 v0, p0

    .line 118
    invoke-direct {v0}, Lo2/g;-><init>()V

    move-object/from16 v1, p11

    .line 119
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->R:Lu0/l;

    move-object/from16 v1, p14

    .line 120
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->S:Lkotlin/jvm/functions/Function1;

    .line 121
    new-instance v1, Landroidx/compose/foundation/text/modifiers/b;

    .line 122
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/a;->R:Lu0/l;

    .line 123
    iget-object v15, v0, Landroidx/compose/foundation/text/modifiers/a;->S:Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 124
    invoke-direct/range {v1 .. v16}, Landroidx/compose/foundation/text/modifiers/b;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lu0/l;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-virtual {v0, v1}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/modifiers/b;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->T:Landroidx/compose/foundation/text/modifiers/b;

    .line 126
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/a;->R:Lu0/l;

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    const-string v0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 128
    invoke-static {v0}, Ly/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lapp/rive/d;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lu0/l;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Li3/t;->a:Li3/t$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Li3/t$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v8, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v8, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move v9, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v9, p6

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    move v10, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move/from16 v10, p7

    .line 45
    .line 46
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    move v11, v3

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move/from16 v11, p8

    .line 53
    .line 54
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    move-object v12, v2

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v12, p9

    .line 61
    .line 62
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    move-object v13, v2

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move-object/from16 v13, p10

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    move-object v14, v2

    .line 75
    goto :goto_7

    .line 76
    :cond_7
    move-object/from16 v14, p11

    .line 77
    .line 78
    :goto_7
    and-int/lit16 v1, v0, 0x800

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    move-object v15, v2

    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v15, p12

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v1, v0, 0x1000

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v16, p13

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v0, v0, 0x2000

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v17, p14

    .line 103
    .line 104
    :goto_a
    const/16 v18, 0x0

    .line 105
    .line 106
    move-object/from16 v3, p0

    .line 107
    .line 108
    move-object/from16 v4, p1

    .line 109
    .line 110
    move-object/from16 v5, p2

    .line 111
    .line 112
    move-object/from16 v6, p3

    .line 113
    .line 114
    invoke-direct/range {v3 .. v18}, Landroidx/compose/foundation/text/modifiers/a;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lu0/l;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lu0/l;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 129
    invoke-direct/range {p0 .. p14}, Landroidx/compose/foundation/text/modifiers/a;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lu0/l;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/a;->T:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->r3(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public H(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/a;->T:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->v3(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public K2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public M(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/a;->R:Lu0/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu0/l;->h(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/a;->T:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/b;->t3(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/a;->T:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->n3(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m3(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Ljava/util/List;IIZLandroidx/compose/ui/text/font/FontFamily$Resolver;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu0/l;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;)V
    .locals 12

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/a;->T:Landroidx/compose/foundation/text/modifiers/b;

    .line 4
    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    invoke-virtual {v1, v2, p2}, Landroidx/compose/foundation/text/modifiers/b;->z3(Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/text/x;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/a;->T:Landroidx/compose/foundation/text/modifiers/b;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/text/modifiers/b;->B3(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/a;->T:Landroidx/compose/foundation/text/modifiers/b;

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move/from16 v6, p4

    .line 22
    .line 23
    move/from16 v7, p5

    .line 24
    .line 25
    move/from16 v8, p6

    .line 26
    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    move/from16 v10, p8

    .line 30
    .line 31
    move-object/from16 v11, p13

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v11}, Landroidx/compose/foundation/text/modifiers/b;->A3(Landroidx/compose/ui/text/x;Ljava/util/List;IIZLandroidx/compose/ui/text/font/FontFamily$Resolver;ILandroidx/compose/foundation/text/TextAutoSize;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/a;->T:Landroidx/compose/foundation/text/modifiers/b;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/a;->S:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    move-object/from16 v5, p9

    .line 42
    .line 43
    move-object/from16 v6, p10

    .line 44
    .line 45
    invoke-virtual {v3, v5, v6, v0, v4}, Landroidx/compose/foundation/text/modifiers/b;->y3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu0/l;Lkotlin/jvm/functions/Function1;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v2, p1, p2, v3}, Landroidx/compose/foundation/text/modifiers/b;->m3(ZZZZ)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->R:Lu0/l;

    .line 53
    .line 54
    invoke-static {p0}, Lo2/t;->b(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public u(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/a;->T:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->w3(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public w(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/a;->T:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->s3(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
