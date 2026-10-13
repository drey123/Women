.class public final Lh0/b7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/compose/ui/text/AnnotatedString;

.field public final b:Landroidx/compose/runtime/MutableState;

.field public c:Landroidx/compose/ui/text/AnnotatedString;

.field public final d:Ln1/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/b7;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v0, v1, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lh0/b7;->b:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    new-instance v0, Lh0/u6;

    .line 15
    .line 16
    invoke-direct {v0}, Lh0/u6;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/AnnotatedString;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/AnnotatedString;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lh0/b7;->c:Landroidx/compose/ui/text/AnnotatedString;

    .line 24
    .line 25
    invoke-static {}, Lc1/s3;->f()Ln1/d0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lh0/b7;->d:Ln1/d0;

    .line 30
    .line 31
    return-void
.end method

.method public static final F()Lk3/k;
    .locals 2

    .line 1
    sget-object v0, Lk3/k;->b:Lk3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/k$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lk3/k;->c(J)Lk3/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final G()Lk3/k;
    .locals 2

    .line 1
    sget-object v0, Lk3/k;->b:Lk3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/k$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lk3/k;->c(J)Lk3/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final H(Lk3/m;)Lk3/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk3/m;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lk3/k;->c(J)Lk3/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/b7;->o(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lh0/b7;Landroidx/compose/ui/text/AnnotatedString$c;Lh0/e4;Lh0/r4;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh0/b7;->q(Lh0/b7;Landroidx/compose/ui/text/AnnotatedString$c;Lh0/e4;Lh0/r4;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lh0/b7;Lkotlin/jvm/functions/Function1;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh0/b7;->s(Lh0/b7;Lkotlin/jvm/functions/Function1;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lh0/b7;Landroidx/compose/ui/text/AnnotatedString$c;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh0/b7;->D(Landroidx/compose/ui/text/AnnotatedString$c;)Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->W0(Landroidx/compose/ui/graphics/Shape;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->l(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic e(Lh0/b7;Landroidx/compose/ui/text/AnnotatedString$c;Landroidx/compose/ui/platform/UriHandler;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh0/b7;->p(Lh0/b7;Landroidx/compose/ui/text/AnnotatedString$c;Landroidx/compose/ui/platform/UriHandler;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Lk3/k;
    .locals 1

    .line 1
    invoke-static {}, Lh0/b7;->F()Lk3/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Lk3/k;
    .locals 1

    .line 1
    invoke-static {}, Lh0/b7;->G()Lk3/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static h(Lh0/b7;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, Lh0/b7;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static i(Landroidx/compose/ui/text/AnnotatedString$c;)Ljava/util/List;
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/compose/ui/text/d;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/text/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/d;->b()Ly2/t2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lh0/c7;->a(Ly2/t2;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroidx/compose/ui/text/d;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/text/d;->b()Ly2/t2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ly2/t2;->d()Landroidx/compose/ui/text/p;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    new-instance v2, Landroidx/compose/ui/text/p;

    .line 52
    .line 53
    const v23, 0xffff

    .line 54
    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/p;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Ly2/p;Landroidx/compose/ui/graphics/drawscope/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v2

    .line 87
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$c;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    filled-new-array {v1, v0}, [Landroidx/compose/ui/text/AnnotatedString$c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/collections/w;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_2
    move-object/from16 v1, p0

    .line 110
    .line 111
    filled-new-array {v1}, [Landroidx/compose/ui/text/AnnotatedString$c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lkotlin/collections/w;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public static synthetic j(Lk3/m;)Lk3/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/b7;->H(Lk3/m;)Lk3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Lh0/b7;Landroidx/compose/ui/text/AnnotatedString$c;Lh0/h7;)Lh0/g7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/b7;->y()Ly2/s2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lh0/o6;

    .line 9
    .line 10
    invoke-direct {p0}, Lh0/o6;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1, v1, p0}, Lh0/h7;->a(IILkotlin/jvm/functions/Function0;)Lh0/g7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, v0}, Lh0/b7;->v(Landroidx/compose/ui/text/AnnotatedString$c;Ly2/s2;)Landroidx/compose/ui/text/AnnotatedString$c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lh0/s6;

    .line 25
    .line 26
    invoke-direct {p0}, Lh0/s6;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, v1, p0}, Lh0/h7;->a(IILkotlin/jvm/functions/Function0;)Lh0/g7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p1, p0}, Ly2/s2;->z(II)Landroidx/compose/ui/graphics/Path;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->getBounds()Lw1/g;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lk3/n;->b(Lw1/g;)Lk3/m;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lk3/m;->k()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Lk3/m;->f()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, Lh0/t6;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lh0/t6;-><init>(Lk3/m;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v0, v1}, Lh0/h7;->a(IILkotlin/jvm/functions/Function0;)Lh0/g7;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static l(Lh0/b7;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b7;->c:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh0/b7;->y()Ly2/s2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->j()Landroidx/compose/ui/text/AnnotatedString;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static m(Lh0/b7;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lh0/b7;->n(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lv2/y;->a:Lv2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/y;->y()Lv2/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Lv2/c0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static final p(Lh0/b7;Landroidx/compose/ui/text/AnnotatedString$c;Landroidx/compose/ui/platform/UriHandler;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/text/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lh0/b7;->z(Landroidx/compose/ui/text/d;Landroidx/compose/ui/platform/UriHandler;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final q(Lh0/b7;Landroidx/compose/ui/text/AnnotatedString$c;Lh0/e4;Lh0/r4;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/text/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/d;->b()Ly2/t2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ly2/t2;->d()Landroidx/compose/ui/text/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual {p2}, Lh0/e4;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/compose/ui/text/d;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/text/d;->b()Ly2/t2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ly2/t2;->a()Landroidx/compose/ui/text/p;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :goto_1
    invoke-virtual {p0, v0, v2}, Lh0/b7;->A(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;)Landroidx/compose/ui/text/p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lh0/e4;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/compose/ui/text/d;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/text/d;->b()Ly2/t2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Ly2/t2;->b()Landroidx/compose/ui/text/p;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v2, v1

    .line 72
    :goto_2
    invoke-virtual {p0, v0, v2}, Lh0/b7;->A(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;)Landroidx/compose/ui/text/p;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2}, Lh0/e4;->h()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroidx/compose/ui/text/d;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/compose/ui/text/d;->b()Ly2/t2;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2}, Ly2/t2;->c()Landroidx/compose/ui/text/p;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    invoke-virtual {p0, v0, v1}, Lh0/b7;->A(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;)Landroidx/compose/ui/text/p;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p3, p1, p0}, Lh0/r4;->c(Landroidx/compose/ui/text/AnnotatedString$c;Landroidx/compose/ui/text/p;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method

.method public static final s(Lh0/b7;Lkotlin/jvm/functions/Function1;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    iget-object p2, p0, Lh0/b7;->d:Ln1/d0;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance p2, Lh0/b7$b;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Lh0/b7$b;-><init>(Lh0/b7;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public static final synthetic t(Lh0/b7;)Ln1/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/b7;->d:Ln1/d0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;)Landroidx/compose/ui/text/p;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/p;->y(Landroidx/compose/ui/text/p;)Landroidx/compose/ui/text/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final B(Landroidx/compose/ui/text/AnnotatedString$c;)Landroidx/compose/ui/graphics/Path;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh0/b7;->x()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lh0/b7;->y()Ly2/s2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lh0/b7;->v(Landroidx/compose/ui/text/AnnotatedString$c;Ly2/s2;)Landroidx/compose/ui/text/AnnotatedString$c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, p1, v1}, Ly2/s2;->z(II)Landroidx/compose/ui/graphics/Path;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ly2/s2;->d(I)Lw1/g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ly2/s2;->d(I)Lw1/g;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v3}, Ly2/s2;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/lit8 p0, p0, -0x1

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ly2/s2;->q(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-ne v3, p0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lw1/g;->j()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v1}, Lw1/g;->j()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p0, 0x0

    .line 96
    :goto_0
    invoke-virtual {v1}, Lw1/g;->m()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    int-to-long v1, p0

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    int-to-long v3, p0

    .line 110
    const/16 p0, 0x20

    .line 111
    .line 112
    shl-long v0, v1, p0

    .line 113
    .line 114
    const-wide v5, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long v2, v3, v5

    .line 120
    .line 121
    or-long/2addr v0, v2

    .line 122
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    xor-long/2addr v0, v2

    .line 132
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Path;->g(J)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_3
    return-object v1
.end method

.method public final C(Ly2/s2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/b7;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Landroidx/compose/ui/text/AnnotatedString$c;)Landroidx/compose/ui/graphics/Shape;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh0/b7;->B(Landroidx/compose/ui/text/AnnotatedString$c;)Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lh0/b7$c;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lh0/b7$c;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString$c;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Lh0/i7;

    .line 2
    .line 3
    new-instance v1, Lh0/r6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lh0/r6;-><init>(Lh0/b7;Landroidx/compose/ui/text/AnnotatedString$c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lh0/i7;-><init>(Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final n(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x44d294da

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v6, v5, :cond_2

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v6, v8

    .line 40
    :goto_2
    and-int/lit8 v9, v4, 0x1

    .line 41
    .line 42
    invoke-interface {v3, v6, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_13

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    const-string v9, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)"

    .line 56
    .line 57
    invoke-static {v2, v4, v6, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/b1;->r()Lc1/g2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/compose/ui/platform/UriHandler;

    .line 69
    .line 70
    iget-object v6, v0, Lh0/b7;->c:Landroidx/compose/ui/text/AnnotatedString;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/text/AnnotatedString;->e(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    move v10, v8

    .line 85
    :goto_3
    if-ge v10, v9, :cond_12

    .line 86
    .line 87
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 92
    .line 93
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eq v12, v13, :cond_11

    .line 102
    .line 103
    const v12, 0x2b3dee17

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 114
    .line 115
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    if-ne v12, v15, :cond_4

    .line 120
    .line 121
    invoke-static {}, Lx/a;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    check-cast v12, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 129
    .line 130
    sget-object v15, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 131
    .line 132
    invoke-virtual {v0, v15, v11}, Lh0/b7;->w(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString$c;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-ne v14, v5, :cond_5

    .line 145
    .line 146
    new-instance v14, Lh0/v6;

    .line 147
    .line 148
    invoke-direct {v14}, Lh0/v6;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static {v15, v8, v14, v7, v5}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v0, v14, v11}, Lh0/b7;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString$c;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/4 v15, 0x2

    .line 166
    invoke-static {v14, v12, v8, v15, v5}, Ls/q1;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    sget-object v16, Landroidx/compose/ui/input/pointer/PointerIcon;->a:Landroidx/compose/ui/input/pointer/PointerIcon$a;

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerIcon$a;->b()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v14, v7, v8, v15, v5}, Lj2/t;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    or-int v14, v14, v16

    .line 189
    .line 190
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    or-int v14, v14, v16

    .line 195
    .line 196
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    if-nez v14, :cond_6

    .line 201
    .line 202
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    if-ne v15, v14, :cond_7

    .line 207
    .line 208
    :cond_6
    new-instance v15, Lh0/w6;

    .line 209
    .line 210
    invoke-direct {v15, v0, v11, v2}, Lh0/w6;-><init>(Lh0/b7;Landroidx/compose/ui/text/AnnotatedString$c;Landroidx/compose/ui/platform/UriHandler;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    move-object/from16 v25, v15

    .line 217
    .line 218
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    const/16 v26, 0x1fc

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    move-object v15, v7

    .line 241
    move-object/from16 v16, v12

    .line 242
    .line 243
    const/4 v7, 0x2

    .line 244
    invoke-static/range {v15 .. v27}, Ls/m0;->r(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    move-object/from16 v14, v16

    .line 249
    .line 250
    invoke-static {v12, v3, v8}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Landroidx/compose/ui/text/d;

    .line 258
    .line 259
    invoke-virtual {v12}, Landroidx/compose/ui/text/d;->b()Ly2/t2;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static {v12}, Lh0/c7;->a(Ly2/t2;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-nez v12, :cond_10

    .line 268
    .line 269
    const v12, 0x2b4a813f

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    if-ne v12, v15, :cond_8

    .line 284
    .line 285
    new-instance v12, Lh0/e4;

    .line 286
    .line 287
    invoke-direct {v12, v14}, Lh0/e4;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    check-cast v12, Lh0/e4;

    .line 294
    .line 295
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-ne v15, v7, :cond_9

    .line 306
    .line 307
    new-instance v15, Lh0/b7$a;

    .line 308
    .line 309
    invoke-direct {v15, v12, v5}, Lh0/b7$a;-><init>(Lh0/e4;Lkotlin/coroutines/Continuation;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    const/4 v7, 0x6

    .line 318
    invoke-static {v14, v15, v3, v7}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Lh0/e4;->g()Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    invoke-virtual {v12}, Lh0/e4;->f()Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    invoke-virtual {v12}, Lh0/e4;->h()Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v19

    .line 345
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    check-cast v14, Landroidx/compose/ui/text/d;

    .line 350
    .line 351
    invoke-virtual {v14}, Landroidx/compose/ui/text/d;->b()Ly2/t2;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    if-eqz v14, :cond_a

    .line 356
    .line 357
    invoke-virtual {v14}, Ly2/t2;->d()Landroidx/compose/ui/text/p;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    move-object/from16 v20, v14

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_a
    move-object/from16 v20, v5

    .line 365
    .line 366
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    check-cast v14, Landroidx/compose/ui/text/d;

    .line 371
    .line 372
    invoke-virtual {v14}, Landroidx/compose/ui/text/d;->b()Ly2/t2;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    if-eqz v14, :cond_b

    .line 377
    .line 378
    invoke-virtual {v14}, Ly2/t2;->a()Landroidx/compose/ui/text/p;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    move-object/from16 v21, v14

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_b
    move-object/from16 v21, v5

    .line 386
    .line 387
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    check-cast v14, Landroidx/compose/ui/text/d;

    .line 392
    .line 393
    invoke-virtual {v14}, Landroidx/compose/ui/text/d;->b()Ly2/t2;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    if-eqz v14, :cond_c

    .line 398
    .line 399
    invoke-virtual {v14}, Ly2/t2;->b()Landroidx/compose/ui/text/p;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    move-object/from16 v22, v14

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_c
    move-object/from16 v22, v5

    .line 407
    .line 408
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    check-cast v14, Landroidx/compose/ui/text/d;

    .line 413
    .line 414
    invoke-virtual {v14}, Landroidx/compose/ui/text/d;->b()Ly2/t2;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    if-eqz v14, :cond_d

    .line 419
    .line 420
    invoke-virtual {v14}, Ly2/t2;->c()Landroidx/compose/ui/text/p;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    :cond_d
    move-object/from16 v23, v5

    .line 425
    .line 426
    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    or-int/2addr v14, v15

    .line 439
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    if-nez v14, :cond_e

    .line 444
    .line 445
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    if-ne v15, v13, :cond_f

    .line 450
    .line 451
    :cond_e
    new-instance v15, Lh0/x6;

    .line 452
    .line 453
    invoke-direct {v15, v0, v11, v12}, Lh0/x6;-><init>(Lh0/b7;Landroidx/compose/ui/text/AnnotatedString$c;Lh0/e4;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    shl-int/lit8 v7, v4, 0x6

    .line 462
    .line 463
    and-int/lit16 v7, v7, 0x380

    .line 464
    .line 465
    invoke-virtual {v0, v5, v15, v3, v7}, Lh0/b7;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 466
    .line 467
    .line 468
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_10
    const v5, 0x2aaf473e

    .line 473
    .line 474
    .line 475
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_11
    const v5, 0x2aaf473e

    .line 484
    .line 485
    .line 486
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 491
    .line 492
    const/4 v5, 0x2

    .line 493
    const/4 v7, 0x1

    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_14

    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 507
    .line 508
    .line 509
    :cond_14
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-eqz v2, :cond_15

    .line 514
    .line 515
    new-instance v3, Lh0/y6;

    .line 516
    .line 517
    invoke-direct {v3, v0, v1}, Lh0/y6;-><init>(Lh0/b7;I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    :cond_15
    return-void
.end method

.method public final r([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x30

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v1, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p4

    .line 27
    :goto_1
    and-int/lit16 v3, p4, 0x180

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :cond_3
    array-length v3, p1

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v4, -0x155b52f2

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v4, v3}, Landroidx/compose/runtime/Composer;->S(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    array-length v3, p1

    .line 55
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v3, v5

    .line 66
    :goto_3
    or-int/2addr v1, v3

    .line 67
    array-length v3, p1

    .line 68
    move v6, v5

    .line 69
    :goto_4
    if-ge v6, v3, :cond_6

    .line 70
    .line 71
    aget-object v7, p1, v6

    .line 72
    .line 73
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    move v7, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v7, v5

    .line 82
    :goto_5
    or-int/2addr v1, v7

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Z()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v3, v1, 0xe

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    :cond_7
    and-int/lit16 v3, v1, 0x93

    .line 96
    .line 97
    const/16 v4, 0x92

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-eq v3, v4, :cond_8

    .line 101
    .line 102
    move v3, v6

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v3, v5

    .line 105
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 106
    .line 107
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_d

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    const/4 v3, -0x1

    .line 120
    const-string v4, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)"

    .line 121
    .line 122
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    new-instance v0, Lkotlin/jvm/internal/q0;

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-direct {v0, v3}, Lkotlin/jvm/internal/q0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lkotlin/jvm/internal/q0;->c()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/q0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    and-int/lit8 v1, v1, 0x70

    .line 152
    .line 153
    if-ne v1, v2, :cond_a

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    move v6, v5

    .line 157
    :goto_7
    or-int v1, v3, v6

    .line 158
    .line 159
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v2, v1, :cond_c

    .line 172
    .line 173
    :cond_b
    new-instance v2, Lh0/p6;

    .line 174
    .line 175
    invoke-direct {v2, p0, p2}, Lh0/p6;-><init>(Lh0/b7;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-static {v0, v2, p3, v5}, Lc1/o0;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 197
    .line 198
    .line 199
    :cond_e
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-eqz p3, :cond_f

    .line 204
    .line 205
    new-instance v0, Lh0/q6;

    .line 206
    .line 207
    invoke-direct {v0, p0, p1, p2, p4}, Lh0/q6;-><init>(Lh0/b7;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    return-void
.end method

.method public final u()Landroidx/compose/ui/text/AnnotatedString;
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/b7;->d:Ln1/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/d0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lh0/b7;->c:Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lh0/r4;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lh0/r4;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lh0/b7;->d:Ln1/d0;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lh0/r4;->b()Landroidx/compose/ui/text/AnnotatedString;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    iput-object v1, p0, Lh0/b7;->c:Landroidx/compose/ui/text/AnnotatedString;

    .line 43
    .line 44
    return-object v1
.end method

.method public final v(Landroidx/compose/ui/text/AnnotatedString$c;Ly2/s2;)Landroidx/compose/ui/text/AnnotatedString$c;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ly2/s2;->n()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2, p0, v0, v1, v2}, Ly2/s2;->p(Ly2/s2;IZILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ge p2, p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v5, 0xb

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$c;->e(Landroidx/compose/ui/text/AnnotatedString$c;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    return-object v2
.end method

.method public final w(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString$c;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lh0/a7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lh0/a7;-><init>(Lh0/b7;Landroidx/compose/ui/text/AnnotatedString$c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/n;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final x()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    new-instance v0, Lh0/z6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh0/z6;-><init>(Lh0/b7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y()Ly2/s2;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/b7;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly2/s2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z(Landroidx/compose/ui/text/d;Landroidx/compose/ui/platform/UriHandler;)V
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/compose/ui/text/d$b;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Landroidx/compose/ui/text/d$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/text/d$b;->a()Landroidx/compose/ui/text/LinkInteractionListener;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroidx/compose/ui/text/LinkInteractionListener;->a(Landroidx/compose/ui/text/d;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    check-cast p1, Landroidx/compose/ui/text/d$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/d$b;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2, p0}, Landroidx/compose/ui/platform/UriHandler;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of p0, p1, Landroidx/compose/ui/text/d$a;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    move-object p0, p1

    .line 33
    check-cast p0, Landroidx/compose/ui/text/d$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/text/d$a;->a()Landroidx/compose/ui/text/LinkInteractionListener;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0, p1}, Landroidx/compose/ui/text/LinkInteractionListener;->a(Landroidx/compose/ui/text/d;)V

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_2
    return-void
.end method
