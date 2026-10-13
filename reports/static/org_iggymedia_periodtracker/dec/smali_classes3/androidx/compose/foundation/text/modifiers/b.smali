.class public final Landroidx/compose/foundation/text/modifiers/b;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/b$a;
    }
.end annotation


# instance fields
.field public O:Landroidx/compose/ui/text/AnnotatedString;

.field public P:Landroidx/compose/ui/text/x;

.field public Q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public R:Lkotlin/jvm/functions/Function1;

.field public S:I

.field public T:Z

.field public U:I

.field public V:I

.field public W:Ljava/util/List;

.field public X:Lkotlin/jvm/functions/Function1;

.field public Y:Lu0/l;

.field public Z:Landroidx/compose/ui/graphics/ColorProducer;

.field public a0:Landroidx/compose/foundation/text/TextAutoSize;

.field public b0:Lkotlin/jvm/functions/Function1;

.field public c0:Ljava/util/Map;

.field public d0:Lu0/f;

.field public e0:Lkotlin/jvm/functions/Function1;

.field public f0:Landroidx/compose/foundation/text/modifiers/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lu0/l;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->O:Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->P:Landroidx/compose/ui/text/x;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->Q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/b;->R:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/b;->S:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/b;->T:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/b;->U:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/b;->V:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/b;->W:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/b;->X:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/b;->Y:Lu0/l;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/b;->Z:Landroidx/compose/ui/graphics/ColorProducer;

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/text/modifiers/b;->a0:Landroidx/compose/foundation/text/TextAutoSize;

    .line 29
    .line 30
    iput-object p14, p0, Landroidx/compose/foundation/text/modifiers/b;->b0:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lu0/l;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p14}, Landroidx/compose/foundation/text/modifiers/b;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lu0/l;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static g3(Landroidx/compose/foundation/text/modifiers/b;Ljava/util/List;)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b;->o3()Lu0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lu0/f;->j()Ly2/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-instance v3, Landroidx/compose/ui/text/t;

    .line 14
    .line 15
    invoke-virtual {v2}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/t;->j()Landroidx/compose/ui/text/AnnotatedString;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/b;->P:Landroidx/compose/ui/text/x;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/b;->Z:Landroidx/compose/ui/graphics/ColorProducer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    move-wide v6, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lx1/a0$a;->i()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const v35, 0xfffffe

    .line 43
    .line 44
    .line 45
    const/16 v36, 0x0

    .line 46
    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const-wide/16 v20, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const-wide/16 v27, 0x0

    .line 75
    .line 76
    const/16 v29, 0x0

    .line 77
    .line 78
    const/16 v30, 0x0

    .line 79
    .line 80
    const/16 v31, 0x0

    .line 81
    .line 82
    const/16 v32, 0x0

    .line 83
    .line 84
    const/16 v33, 0x0

    .line 85
    .line 86
    const/16 v34, 0x0

    .line 87
    .line 88
    invoke-static/range {v5 .. v36}, Landroidx/compose/ui/text/x;->N(Landroidx/compose/ui/text/x;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Li3/h;IILy2/q;Li3/s;ILjava/lang/Object;)Landroidx/compose/ui/text/x;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v2}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->g()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v2}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->e()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v2}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v2}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->f()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v2}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->b()Landroidx/compose/ui/unit/Density;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v2}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->d()Lk3/q;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v2}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->c()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v2}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    const/4 v15, 0x0

    .line 157
    invoke-direct/range {v3 .. v15}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Lk3/q;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x2

    .line 161
    const/4 v7, 0x0

    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    invoke-static/range {v2 .. v7}, Ly2/s2;->b(Ly2/s2;Landroidx/compose/ui/text/t;JILjava/lang/Object;)Ly2/s2;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_1
    const/4 v0, 0x0

    .line 177
    :goto_2
    if-eqz v0, :cond_2

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    return v0

    .line 181
    :cond_2
    const/4 v0, 0x0

    .line 182
    return v0
.end method

.method public static synthetic h3(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->u3(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i3(Landroidx/compose/foundation/text/modifiers/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->l3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->q3()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public static j3(Landroidx/compose/foundation/text/modifiers/b;Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->x3(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->q3()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public static k3(Landroidx/compose/foundation/text/modifiers/b;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->f0:Landroidx/compose/foundation/text/modifiers/b$a;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->b0:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->f0:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/b$a;->f(Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->q3()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static final u3(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->p3(Landroidx/compose/ui/unit/Density;)Lu0/f;

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
    invoke-virtual {p0, p3, p1}, Lu0/f;->l(ILk3/q;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final A3(Landroidx/compose/ui/text/x;Ljava/util/List;IIZLandroidx/compose/ui/text/font/FontFamily$Resolver;ILandroidx/compose/foundation/text/TextAutoSize;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->P:Landroidx/compose/ui/text/x;

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
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->P:Landroidx/compose/ui/text/x;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->W:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->W:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->V:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Landroidx/compose/foundation/text/modifiers/b;->V:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->U:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/b;->U:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/b;->T:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/b;->T:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->Q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/b;->Q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->S:I

    .line 55
    .line 56
    invoke-static {p1, p7}, Li3/t;->g(II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/b;->S:I

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->a0:Landroidx/compose/foundation/text/TextAutoSize;

    .line 66
    .line 67
    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/b;->a0:Landroidx/compose/foundation/text/TextAutoSize;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    return v0
.end method

.method public final B3(Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->O:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->O:Landroidx/compose/ui/text/AnnotatedString;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/AnnotatedString;->m(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->O:Landroidx/compose/ui/text/AnnotatedString;

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->l3()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return v1
.end method

.method public H(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->p3(Landroidx/compose/ui/unit/Density;)Lu0/f;

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
    invoke-virtual {p0, p3, p1}, Lu0/f;->l(ILk3/q;)I

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
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->e0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu0/q;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lu0/q;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->e0:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->O:Landroidx/compose/ui/text/AnnotatedString;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lv2/b0;->z0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->f0:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/b$a;->c()Landroidx/compose/ui/text/AnnotatedString;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v2}, Lv2/b0;->D0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/b$a;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v1}, Lv2/b0;->w0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v1, Lu0/r;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lu0/r;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {p1, v2, v1, v3, v2}, Lv2/b0;->F0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lu0/s;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lu0/s;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, v1, v3, v2}, Lv2/b0;->L0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lu0/t;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lu0/t;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2, v1, v3, v2}, Lv2/b0;->b(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2, v0, v3, v2}, Lv2/b0;->s(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->p3(Landroidx/compose/ui/unit/Density;)Lu0/f;

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
    invoke-virtual {v0, p3, p4, v1}, Lu0/f;->n(JLk3/q;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {v0}, Lu0/f;->k()Ly2/s2;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4}, Ly2/s2;->w()Landroidx/compose/ui/text/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Landroidx/compose/ui/text/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->a()Z

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, Lo2/t;->a(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->R:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->Y:Lu0/l;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Lu0/l;->j(Ly2/s2;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->c0:Ljava/util/Map;

    .line 53
    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p4}, Ly2/s2;->h()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p4}, Ly2/s2;->k()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->c0:Ljava/util/Map;

    .line 101
    .line 102
    :cond_3
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->X:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p4}, Ly2/s2;->A()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object p3, Lk3/c;->b:Lk3/c$a;

    .line 114
    .line 115
    invoke-virtual {p4}, Ly2/s2;->B()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    const/16 v2, 0x20

    .line 120
    .line 121
    shr-long/2addr v0, v2

    .line 122
    long-to-int v0, v0

    .line 123
    invoke-virtual {p4}, Ly2/s2;->B()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    shr-long/2addr v3, v2

    .line 128
    long-to-int v1, v3

    .line 129
    invoke-virtual {p4}, Ly2/s2;->B()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    const-wide v5, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr v3, v5

    .line 139
    long-to-int v3, v3

    .line 140
    invoke-virtual {p4}, Ly2/s2;->B()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    and-long/2addr v7, v5

    .line 145
    long-to-int v4, v7

    .line 146
    invoke-virtual {p3, v0, v1, v3, v4}, Lk3/c$a;->b(IIII)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p4}, Ly2/s2;->B()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    shr-long/2addr v0, v2

    .line 159
    long-to-int p3, v0

    .line 160
    invoke-virtual {p4}, Ly2/s2;->B()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    and-long/2addr v0, v5

    .line 165
    long-to-int p4, v0

    .line 166
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/b;->c0:Ljava/util/Map;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v0, Lu0/p;

    .line 172
    .line 173
    invoke-direct {v0, p2}, Lu0/p;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p3, p4, p0, v0}, Landroidx/compose/ui/layout/MeasureScope;->a2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 177
    .line 178
    .line 179
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :catchall_0
    move-exception p0

    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    throw p0
.end method

.method public final l3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->f0:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 3
    .line 4
    return-void
.end method

.method public m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->Y:Lu0/l;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lu0/l;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/text/modifiers/b;->p3(Landroidx/compose/ui/unit/Density;)Lu0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lu0/f;->k()Ly2/s2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ly2/s2;->w()Landroidx/compose/ui/text/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Ly2/s2;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v13, 0x1

    .line 44
    const/4 v14, 0x0

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget v5, v0, Landroidx/compose/foundation/text/modifiers/b;->S:I

    .line 48
    .line 49
    sget-object v6, Li3/t;->a:Li3/t$a;

    .line 50
    .line 51
    invoke-virtual {v6}, Li3/t$a;->e()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v5, v6}, Li3/t;->g(II)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    move v15, v13

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v15, v14

    .line 64
    :goto_0
    if-eqz v15, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Ly2/s2;->B()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const/16 v7, 0x20

    .line 71
    .line 72
    shr-long/2addr v5, v7

    .line 73
    long-to-int v5, v5

    .line 74
    int-to-float v5, v5

    .line 75
    invoke-virtual {v1}, Ly2/s2;->B()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    const-wide v10, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v8, v10

    .line 85
    long-to-int v1, v8

    .line 86
    int-to-float v1, v1

    .line 87
    sget-object v6, Lw1/e;->b:Lw1/e$a;

    .line 88
    .line 89
    invoke-virtual {v6}, Lw1/e$a;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-long v5, v5

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move-wide/from16 v16, v10

    .line 103
    .line 104
    int-to-long v10, v1

    .line 105
    shl-long/2addr v5, v7

    .line 106
    and-long v10, v10, v16

    .line 107
    .line 108
    or-long/2addr v5, v10

    .line 109
    invoke-static {v5, v6}, Lw1/k;->d(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-static {v8, v9, v5, v6}, Lw1/h;->b(JJ)Lw1/g;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->u()V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static {v4, v1, v14, v5, v6}, Landroidx/compose/ui/graphics/Canvas;->w(Landroidx/compose/ui/graphics/Canvas;Lw1/g;IILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :try_start_0
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->P:Landroidx/compose/ui/text/x;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/text/x;->C()Li3/k;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    sget-object v1, Li3/k;->b:Li3/k$a;

    .line 134
    .line 135
    invoke-virtual {v1}, Li3/k$a;->c()Li3/k;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_4
    move-object v8, v1

    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->P:Landroidx/compose/ui/text/x;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/text/x;->z()Lx1/b1;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    sget-object v1, Lx1/b1;->d:Lx1/b1$a;

    .line 153
    .line 154
    invoke-virtual {v1}, Lx1/b1$a;->a()Lx1/b1;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_5
    move-object v7, v1

    .line 159
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->P:Landroidx/compose/ui/text/x;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/ui/text/x;->k()Landroidx/compose/ui/graphics/drawscope/b;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/c;->a:Landroidx/compose/ui/graphics/drawscope/c;

    .line 168
    .line 169
    :cond_6
    move-object v9, v1

    .line 170
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->P:Landroidx/compose/ui/text/x;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/compose/ui/text/x;->i()Lx1/u;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->P:Landroidx/compose/ui/text/x;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/ui/text/x;->f()F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const/16 v11, 0x40

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/e;->L(Landroidx/compose/ui/text/e;Landroidx/compose/ui/graphics/Canvas;Lx1/u;FLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;IILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->Z:Landroidx/compose/ui/graphics/ColorProducer;

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-interface {v1}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    .line 202
    .line 203
    invoke-virtual {v1}, Lx1/a0$a;->i()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    :goto_2
    const-wide/16 v10, 0x10

    .line 208
    .line 209
    cmp-long v1, v5, v10

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->P:Landroidx/compose/ui/text/x;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/compose/ui/text/x;->j()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    cmp-long v1, v5, v10

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->P:Landroidx/compose/ui/text/x;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroidx/compose/ui/text/x;->j()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    goto :goto_3

    .line 231
    :cond_a
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    .line 232
    .line 233
    invoke-virtual {v1}, Lx1/a0$a;->a()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    :goto_3
    const/16 v11, 0x20

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/e;->J(Landroidx/compose/ui/text/e;Landroidx/compose/ui/graphics/Canvas;JLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    :goto_4
    if-eqz v15, :cond_b

    .line 245
    .line 246
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 247
    .line 248
    .line 249
    :cond_b
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->f0:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 250
    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/b$a;->d()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-ne v1, v13, :cond_c

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->O:Landroidx/compose/ui/text/AnnotatedString;

    .line 261
    .line 262
    invoke-static {v1}, Lu0/u;->a(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    :goto_5
    if-nez v14, :cond_e

    .line 267
    .line 268
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/b;->W:Ljava/util/List;

    .line 269
    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    :cond_d
    return-void

    .line 279
    :cond_e
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :goto_6
    if-eqz v15, :cond_f

    .line 284
    .line 285
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 286
    .line 287
    .line 288
    :cond_f
    throw v0
.end method

.method public final m3(ZZZZ)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->o3()Lu0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->O:Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->P:Landroidx/compose/ui/text/x;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->Q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 16
    .line 17
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/b;->S:I

    .line 18
    .line 19
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/b;->T:Z

    .line 20
    .line 21
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/b;->U:I

    .line 22
    .line 23
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->V:I

    .line 24
    .line 25
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/b;->W:Ljava/util/List;

    .line 26
    .line 27
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/b;->a0:Landroidx/compose/foundation/text/TextAutoSize;

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v9}, Lu0/f;->y(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Landroidx/compose/foundation/text/TextAutoSize;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->e0:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-static {p0}, Lo2/r0;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    if-nez p2, :cond_5

    .line 51
    .line 52
    if-nez p3, :cond_5

    .line 53
    .line 54
    if-eqz p4, :cond_6

    .line 55
    .line 56
    :cond_5
    invoke-static {p0}, Lo2/t;->b(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lo2/l;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    if-eqz p1, :cond_7

    .line 63
    .line 64
    invoke-static {p0}, Lo2/l;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 65
    .line 66
    .line 67
    :cond_7
    :goto_0
    return-void
.end method

.method public final n3(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o3()Lu0/f;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->d0:Lu0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lu0/f;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->O:Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->P:Landroidx/compose/ui/text/x;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/b;->Q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/b;->S:I

    .line 14
    .line 15
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/b;->T:Z

    .line 16
    .line 17
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->U:I

    .line 18
    .line 19
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/b;->V:I

    .line 20
    .line 21
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/b;->W:Ljava/util/List;

    .line 22
    .line 23
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/b;->a0:Landroidx/compose/foundation/text/TextAutoSize;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lu0/f;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->d0:Lu0/f;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/b;->d0:Lu0/f;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final p3(Landroidx/compose/ui/unit/Density;)Lu0/f;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->f0:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b$a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b$a;->a()Lu0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lu0/f;->u(Landroidx/compose/ui/unit/Density;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->o3()Lu0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lu0/f;->u(Landroidx/compose/ui/unit/Density;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final q3()V
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

.method public final r3(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->A(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final s3(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->w(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final t3(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/b;->b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->p3(Landroidx/compose/ui/unit/Density;)Lu0/f;

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
    invoke-virtual {p0, p1}, Lu0/f;->r(Lk3/q;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final v3(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->H(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public w(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->p3(Landroidx/compose/ui/unit/Density;)Lu0/f;

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
    invoke-virtual {p0, p1}, Lu0/f;->q(Lk3/q;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final w3(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->u(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final x3(Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 13

    .line 1
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->f0:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 2
    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/b$a;->c()Landroidx/compose/ui/text/AnnotatedString;

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
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/modifiers/b$a;->g(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/b$a;->a()Lu0/f;

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
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->P:Landroidx/compose/ui/text/x;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->Q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/b;->S:I

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/b;->T:Z

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/b;->U:I

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->V:I

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object v10, v9

    .line 50
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/b;->a0:Landroidx/compose/foundation/text/TextAutoSize;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    move-object v0, v10

    .line 54
    invoke-virtual/range {v0 .. v9}, Lu0/f;->y(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Landroidx/compose/foundation/text/TextAutoSize;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v4

    .line 59
    :cond_2
    new-instance v1, Landroidx/compose/foundation/text/modifiers/b$a;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->O:Landroidx/compose/ui/text/AnnotatedString;

    .line 62
    .line 63
    const/16 v6, 0xc

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v3, p1

    .line 69
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/modifiers/b$a;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ZLu0/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    move-object v12, v1

    .line 73
    new-instance v1, Lu0/f;

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->P:Landroidx/compose/ui/text/x;

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/b;->Q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 78
    .line 79
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/b;->S:I

    .line 80
    .line 81
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/b;->T:Z

    .line 82
    .line 83
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->U:I

    .line 84
    .line 85
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/b;->V:I

    .line 86
    .line 87
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/b;->a0:Landroidx/compose/foundation/text/TextAutoSize;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    move-object v2, p1

    .line 95
    invoke-direct/range {v1 .. v11}, Lu0/f;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->o3()Lu0/f;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lu0/f;->h()Landroidx/compose/ui/unit/Density;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lu0/f;->u(Landroidx/compose/ui/unit/Density;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v1}, Landroidx/compose/foundation/text/modifiers/b$a;->e(Lu0/f;)V

    .line 110
    .line 111
    .line 112
    iput-object v12, p0, Landroidx/compose/foundation/text/modifiers/b;->f0:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 113
    .line 114
    :goto_0
    const/4 v0, 0x1

    .line 115
    return v0
.end method

.method public final y3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu0/l;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->R:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->R:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->X:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->X:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->Y:Lu0/l;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->Y:Lu0/l;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->b0:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/b;->b0:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final z3(Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/text/x;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->Z:Landroidx/compose/ui/graphics/ColorProducer;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->Z:Landroidx/compose/ui/graphics/ColorProducer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/b;->P:Landroidx/compose/ui/text/x;

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
