.class public final Lu0/a0;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/a0$a;
    }
.end annotation


# instance fields
.field public O:Ljava/lang/String;

.field public P:Landroidx/compose/ui/text/x;

.field public Q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public R:I

.field public S:Z

.field public T:I

.field public U:I

.field public V:Landroidx/compose/ui/graphics/ColorProducer;

.field public W:Ljava/util/Map;

.field public X:Lu0/h;

.field public Y:Lkotlin/jvm/functions/Function1;

.field public Z:Lu0/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/a0;->O:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/a0;->P:Landroidx/compose/ui/text/x;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/a0;->Q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 9
    .line 10
    iput p4, p0, Lu0/a0;->R:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lu0/a0;->S:Z

    .line 13
    .line 14
    iput p6, p0, Lu0/a0;->T:I

    .line 15
    .line 16
    iput p7, p0, Lu0/a0;->U:I

    .line 17
    .line 18
    iput-object p8, p0, Lu0/a0;->V:Landroidx/compose/ui/graphics/ColorProducer;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p8}, Lu0/a0;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;)V

    return-void
.end method

.method public static g3(Lu0/a0;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/a0;->Z:Lu0/a0$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lu0/a0$a;->e(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lu0/a0;->q3()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static h3(Lu0/a0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/a0;->l3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lu0/a0;->q3()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public static synthetic i3(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu0/a0;->r3(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j3(Lu0/a0;Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lu0/a0;->s3(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lu0/a0;->q3()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static k3(Lu0/a0;Ljava/util/List;)Z
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/a0;->n3()Lu0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lu0/a0;->P:Landroidx/compose/ui/text/x;

    .line 8
    .line 9
    iget-object v0, v0, Lu0/a0;->V:Landroidx/compose/ui/graphics/ColorProducer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx1/a0$a;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    :goto_0
    const v32, 0xfffffe

    .line 25
    .line 26
    .line 27
    const/16 v33, 0x0

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const-wide/16 v17, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const-wide/16 v24, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    const/16 v31, 0x0

    .line 67
    .line 68
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/x;->N(Landroidx/compose/ui/text/x;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Li3/h;IILy2/q;Li3/s;ILjava/lang/Object;)Landroidx/compose/ui/text/x;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lu0/h;->p(Landroidx/compose/ui/text/x;)Ly2/s2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :goto_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    return v0
.end method

.method private final q3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/r0;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo2/t;->b(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lo2/l;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final r3(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public A(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/a0;->o3(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Lu0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lu0/h;->f(ILk3/q;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public H(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/a0;->o3(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Lu0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lu0/h;->f(ILk3/q;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public K2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public O(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/a0;->Y:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu0/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lu0/v;-><init>(Lu0/a0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu0/a0;->Y:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 13
    .line 14
    iget-object v2, p0, Lu0/a0;->O:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v4, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lv2/b0;->z0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lu0/a0;->Z:Lu0/a0$a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lu0/a0$a;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1, v2}, Lv2/b0;->w0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 36
    .line 37
    invoke-virtual {v1}, Lu0/a0$a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v1, v3, v4, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lv2/b0;->D0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, Lu0/w;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lu0/w;-><init>(Lu0/a0;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {p1, v3, v1, v2, v3}, Lv2/b0;->F0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lu0/x;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lu0/x;-><init>(Lu0/a0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3, v1, v2, v3}, Lv2/b0;->L0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lu0/y;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lu0/y;-><init>(Lu0/a0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3, v1, v2, v3}, Lv2/b0;->b(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, v0, v2, v3}, Lv2/b0;->s(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 4

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lu0/a0;->o3(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Lu0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lu0/h;->h(JLk3/q;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {v0}, Lu0/h;->d()Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lu0/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lu0/h;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lo2/t;->a(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lu0/a0;->W:Ljava/util/Map;

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    new-instance p3, Ljava/util/HashMap;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {p3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lu0/a0;->W:Ljava/util/Map;

    .line 48
    .line 49
    :cond_0
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/k;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p4}, Landroidx/compose/ui/text/Paragraph;->j()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/k;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p4}, Landroidx/compose/ui/text/Paragraph;->A()F

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object p3, Lk3/c;->b:Lk3/c$a;

    .line 88
    .line 89
    const/16 p4, 0x20

    .line 90
    .line 91
    shr-long v2, v0, p4

    .line 92
    .line 93
    long-to-int p4, v2

    .line 94
    const-wide v2, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v0, v2

    .line 100
    long-to-int v0, v0

    .line 101
    invoke-virtual {p3, p4, p4, v0, v0}, Lk3/c$a;->b(IIII)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p0, p0, Lu0/a0;->W:Ljava/util/Map;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p3, Lu0/z;

    .line 115
    .line 116
    invoke-direct {p3, p2}, Lu0/z;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p4, v0, p0, p3}, Landroidx/compose/ui/layout/MeasureScope;->a2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public final l3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu0/a0;->Z:Lu0/a0$a;

    .line 3
    .line 4
    return-void
.end method

.method public m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lu0/a0;->p3()Lu0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lu0/h;->e()Landroidx/compose/ui/text/Paragraph;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lu0/h;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lu0/h;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    shr-long/2addr v3, v5

    .line 40
    long-to-int v3, v3

    .line 41
    int-to-float v5, v3

    .line 42
    invoke-virtual {v0}, Lu0/h;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide v6, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v6

    .line 52
    long-to-int v0, v3

    .line 53
    int-to-float v6, v0

    .line 54
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->u()V

    .line 55
    .line 56
    .line 57
    const/16 v8, 0x10

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Canvas;->r(Landroidx/compose/ui/graphics/Canvas;FFFFIILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :try_start_0
    iget-object v0, p0, Lu0/a0;->P:Landroidx/compose/ui/text/x;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->C()Li3/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Li3/k;->b:Li3/k$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Li3/k$a;->c()Li3/k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    move-object v6, v0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lu0/a0;->P:Landroidx/compose/ui/text/x;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->z()Lx1/b1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lx1/b1;->d:Lx1/b1$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lx1/b1$a;->a()Lx1/b1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    move-object v5, v0

    .line 101
    iget-object v0, p0, Lu0/a0;->P:Landroidx/compose/ui/text/x;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->k()Landroidx/compose/ui/graphics/drawscope/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/c;->a:Landroidx/compose/ui/graphics/drawscope/c;

    .line 110
    .line 111
    :cond_4
    move-object v7, v0

    .line 112
    iget-object v0, p0, Lu0/a0;->P:Landroidx/compose/ui/text/x;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->i()Lx1/u;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iget-object p0, p0, Lu0/a0;->P:Landroidx/compose/ui/text/x;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->f()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/16 v9, 0x40

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/Paragraph;->y(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;Lx1/u;FLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;IILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget-object v0, p0, Lu0/a0;->V:Landroidx/compose/ui/graphics/ColorProducer;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 144
    .line 145
    invoke-virtual {v0}, Lx1/a0$a;->i()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    :goto_1
    const-wide/16 v8, 0x10

    .line 150
    .line 151
    cmp-long v0, v3, v8

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-object v0, p0, Lu0/a0;->P:Landroidx/compose/ui/text/x;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->j()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    cmp-long v0, v3, v8

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object p0, p0, Lu0/a0;->P:Landroidx/compose/ui/text/x;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->j()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    sget-object p0, Lx1/a0;->b:Lx1/a0$a;

    .line 174
    .line 175
    invoke-virtual {p0}, Lx1/a0$a;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    :goto_2
    const/16 v9, 0x20

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/Paragraph;->o(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;JLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_3
    if-eqz p1, :cond_9

    .line 187
    .line 188
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_4
    return-void

    .line 192
    :goto_5
    if-eqz p1, :cond_a

    .line 193
    .line 194
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 195
    .line 196
    .line 197
    :cond_a
    throw p0

    .line 198
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lu0/a0;->X:Lu0/h;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, ", textSubstitution="

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lu0/a0;->Z:Lu0/a0$a;

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const/16 p0, 0x29

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Ly/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lapp/rive/d;->a()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final m3(ZZZ)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lu0/a0;->n3()Lu0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lu0/a0;->O:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lu0/a0;->P:Landroidx/compose/ui/text/x;

    .line 12
    .line 13
    iget-object v3, p0, Lu0/a0;->Q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 14
    .line 15
    iget v4, p0, Lu0/a0;->R:I

    .line 16
    .line 17
    iget-boolean v5, p0, Lu0/a0;->S:Z

    .line 18
    .line 19
    iget v6, p0, Lu0/a0;->T:I

    .line 20
    .line 21
    iget v7, p0, Lu0/a0;->U:I

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, Lu0/h;->q(Ljava/lang/String;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-nez p2, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lu0/a0;->Y:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p0}, Lo2/r0;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    if-nez p2, :cond_5

    .line 45
    .line 46
    if-eqz p3, :cond_6

    .line 47
    .line 48
    :cond_5
    invoke-static {p0}, Lo2/t;->b(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lo2/l;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 52
    .line 53
    .line 54
    :cond_6
    if-eqz p1, :cond_7

    .line 55
    .line 56
    invoke-static {p0}, Lo2/l;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 57
    .line 58
    .line 59
    :cond_7
    :goto_0
    return-void
.end method

.method public final n3()Lu0/h;
    .locals 10

    .line 1
    iget-object v0, p0, Lu0/a0;->X:Lu0/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lu0/h;

    .line 6
    .line 7
    iget-object v2, p0, Lu0/a0;->O:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lu0/a0;->P:Landroidx/compose/ui/text/x;

    .line 10
    .line 11
    iget-object v4, p0, Lu0/a0;->Q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 12
    .line 13
    iget v5, p0, Lu0/a0;->R:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lu0/a0;->S:Z

    .line 16
    .line 17
    iget v7, p0, Lu0/a0;->T:I

    .line 18
    .line 19
    iget v8, p0, Lu0/a0;->U:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lu0/h;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lu0/a0;->X:Lu0/h;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lu0/a0;->X:Lu0/h;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final o3(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Lu0/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/a0;->p3()Lu0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lu0/h;->n(Landroidx/compose/ui/unit/Density;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final p3()Lu0/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/a0;->Z:Lu0/a0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lu0/a0$a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lu0/a0$a;->a()Lu0/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lu0/a0;->n3()Lu0/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final s3(Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget-object v2, p0, Lu0/a0;->Z:Lu0/a0$a;

    .line 2
    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    invoke-virtual {v2}, Lu0/a0$a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    invoke-virtual {v2, p1}, Lu0/a0$a;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lu0/a0$a;->a()Lu0/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, p0, Lu0/a0;->P:Landroidx/compose/ui/text/x;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, p0, Lu0/a0;->Q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget v4, p0, Lu0/a0;->R:I

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-boolean v5, p0, Lu0/a0;->S:Z

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget v6, p0, Lu0/a0;->T:I

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget v7, p0, Lu0/a0;->U:I

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    move-object v0, v8

    .line 46
    invoke-virtual/range {v0 .. v7}, Lu0/h;->q(Ljava/lang/String;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v4

    .line 51
    :cond_2
    new-instance v1, Lu0/a0$a;

    .line 52
    .line 53
    iget-object v2, p0, Lu0/a0;->O:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v6, 0xc

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v3, p1

    .line 61
    invoke-direct/range {v1 .. v7}, Lu0/a0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLu0/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    move-object v10, v1

    .line 65
    new-instance v1, Lu0/h;

    .line 66
    .line 67
    iget-object v3, p0, Lu0/a0;->P:Landroidx/compose/ui/text/x;

    .line 68
    .line 69
    iget-object v4, p0, Lu0/a0;->Q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 70
    .line 71
    iget v5, p0, Lu0/a0;->R:I

    .line 72
    .line 73
    iget-boolean v6, p0, Lu0/a0;->S:Z

    .line 74
    .line 75
    iget v7, p0, Lu0/a0;->T:I

    .line 76
    .line 77
    iget v8, p0, Lu0/a0;->U:I

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v2, p1

    .line 81
    invoke-direct/range {v1 .. v9}, Lu0/h;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lu0/a0;->n3()Lu0/h;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lu0/h;->a()Landroidx/compose/ui/unit/Density;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lu0/h;->n(Landroidx/compose/ui/unit/Density;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v1}, Lu0/a0$a;->d(Lu0/h;)V

    .line 96
    .line 97
    .line 98
    iput-object v10, p0, Lu0/a0;->Z:Lu0/a0$a;

    .line 99
    .line 100
    :goto_0
    const/4 v0, 0x1

    .line 101
    return v0
.end method

.method public final t3(Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/text/x;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/a0;->V:Landroidx/compose/ui/graphics/ColorProducer;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lu0/a0;->V:Landroidx/compose/ui/graphics/ColorProducer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lu0/a0;->P:Landroidx/compose/ui/text/x;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/x;->H(Landroidx/compose/ui/text/x;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public u(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/a0;->o3(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Lu0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lu0/h;->k(Lk3/q;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final u3(Landroidx/compose/ui/text/x;IIZLandroidx/compose/ui/text/font/FontFamily$Resolver;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/a0;->P:Landroidx/compose/ui/text/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/x;->I(Landroidx/compose/ui/text/x;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lu0/a0;->P:Landroidx/compose/ui/text/x;

    .line 10
    .line 11
    iget p1, p0, Lu0/a0;->U:I

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iput p2, p0, Lu0/a0;->U:I

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    iget p1, p0, Lu0/a0;->T:I

    .line 19
    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    iput p3, p0, Lu0/a0;->T:I

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    iget-boolean p1, p0, Lu0/a0;->S:Z

    .line 26
    .line 27
    if-eq p1, p4, :cond_2

    .line 28
    .line 29
    iput-boolean p4, p0, Lu0/a0;->S:Z

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_2
    iget-object p1, p0, Lu0/a0;->Q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 33
    .line 34
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iput-object p5, p0, Lu0/a0;->Q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget p1, p0, Lu0/a0;->R:I

    .line 44
    .line 45
    invoke-static {p1, p6}, Li3/t;->g(II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput p6, p0, Lu0/a0;->R:I

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    return v0
.end method

.method public final v3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/a0;->O:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-object p1, p0, Lu0/a0;->O:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lu0/a0;->l3()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public w(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/a0;->o3(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Lu0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lu0/h;->j(Lk3/q;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
