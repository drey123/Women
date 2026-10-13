.class public final Lyr1/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lyr1/q;

.field public static b:Lkotlin/jvm/functions/Function4;

.field public static c:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyr1/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lyr1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyr1/q;->a:Lyr1/q;

    .line 7
    .line 8
    new-instance v0, Lyr1/o;

    .line 9
    .line 10
    invoke-direct {v0}, Lyr1/o;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x94cccf5

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
    sput-object v0, Lyr1/q;->b:Lkotlin/jvm/functions/Function4;

    .line 22
    .line 23
    new-instance v0, Lyr1/p;

    .line 24
    .line 25
    invoke-direct {v0}, Lyr1/p;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, -0x541769a0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lyr1/q;->c:Lkotlin/jvm/functions/Function2;

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

.method public static a(Landroidx/compose/animation/AnimatedContentScope;Lyr1/s;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x30

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v1, p3, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v0, p1

    .line 30
    .line 31
    move/from16 v1, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit16 v2, v1, 0x91

    .line 34
    .line 35
    const/16 v3, 0x90

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    const-string v3, "org.iggymedia.periodtracker.design.compose.commitment.ComposableSingletons$CommitmentButtonKt.lambda$156028149.<anonymous> (CommitmentButton.kt:246)"

    .line 59
    .line 60
    const v5, 0x94cccf5

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lyr1/s;->b()Landroidx/compose/ui/text/AnnotatedString;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Li3/j;->b:Li3/j$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Li3/j$a;->a()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->I0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual/range {p1 .. p1}, Lyr1/s;->a()Lyr1/t;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v12, v4}, Lyr1/i;->B(Lyr1/t;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v13, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 91
    .line 92
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 93
    .line 94
    invoke-virtual {v1}, Lqr1/l;->B0()F

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    const/16 v18, 0x7

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v14, 0x0

    .line 111
    const/16 v15, 0xfd0

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-static/range {v0 .. v15}, Lrr1/g3;->d(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIILjava/util/Map;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0
.end method

.method public static b(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

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
    and-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v2, "org.iggymedia.periodtracker.design.compose.commitment.ComposableSingletons$CommitmentButtonKt.lambda$-1410820512.<anonymous> (CommitmentButton.kt:393)"

    .line 25
    .line 26
    const v3, -0x541769a0

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p1, v0, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v4, Lyr1/l;

    .line 33
    .line 34
    invoke-static {}, Lyr1/i;->z()Landroidx/compose/ui/text/AnnotatedString;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {}, Lyr1/i;->z()Landroidx/compose/ui/text/AnnotatedString;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {}, Lyr1/i;->z()Landroidx/compose/ui/text/AnnotatedString;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString;

    .line 47
    .line 48
    const-string p1, "Almost there..."

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {v8, p1, v0, v1, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString;

    .line 55
    .line 56
    const-string p1, "Welcome to Flo!"

    .line 57
    .line 58
    invoke-direct {v9, p1, v0, v1, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    invoke-direct/range {v4 .. v10}, Lyr1/l;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Z)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 66
    .line 67
    const/16 v9, 0x36

    .line 68
    .line 69
    const/16 v10, 0xc

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v8, p0

    .line 74
    invoke-static/range {v4 .. v10}, Lyr1/i;->i(Lyr1/l;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v8, p0

    .line 88
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlin/jvm/functions/Function4;
    .locals 0

    .line 1
    sget-object p0, Lyr1/q;->b:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-object p0
.end method
