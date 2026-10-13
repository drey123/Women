.class public final Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;
.super Ljava/lang/Object;
.source "GraphicsLayerOwnerLayer.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/a0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGraphicsLayerOwnerLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerOwnerLayer.android.kt\nandroidx/compose/ui/platform/GraphicsLayerOwnerLayer\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,415:1\n30#2:416\n30#2:452\n80#3:417\n85#3:419\n90#3:421\n53#3,3:423\n60#3:427\n70#3:430\n85#3:433\n90#3:435\n53#3,3:437\n80#3:453\n60#3:461\n70#3:465\n54#4:418\n59#4:420\n54#4:432\n59#4:434\n30#5:422\n30#5:436\n278#5:458\n65#6:426\n69#6:429\n71#6:459\n65#6:460\n73#6:463\n69#6:464\n22#7:428\n22#7:431\n22#7:462\n22#7:466\n76#8,7:440\n102#8,5:447\n1#9:454\n49#10:455\n52#10,2:456\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerOwnerLayer.android.kt\nandroidx/compose/ui/platform/GraphicsLayerOwnerLayer\n*L\n62#1:416\n336#1:452\n62#1:417\n147#1:419\n148#1:421\n146#1:423,3\n211#1:427\n212#1:430\n250#1:433\n251#1:435\n249#1:437,3\n336#1:453\n390#1:461\n389#1:465\n147#1:418\n148#1:420\n250#1:432\n251#1:434\n146#1:422\n249#1:436\n390#1:458\n211#1:426\n212#1:429\n390#1:459\n390#1:460\n389#1:463\n389#1:464\n211#1:428\n212#1:431\n390#1:462\n389#1:466\n313#1:440,7\n316#1:447,5\n369#1:455\n381#1:456,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/graphics/layer/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/graphics/d0;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/P;",
            "-",
            "Landroidx/compose/ui/graphics/layer/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public k:Z

.field public final l:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:[F

.field public n:Z

.field public o:LZ/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:LI/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:I

.field public s:J

.field public t:Landroidx/compose/ui/graphics/o0;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LI/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/b;Landroidx/compose/ui/graphics/d0;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/layer/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/b;",
            "Landroidx/compose/ui/graphics/d0;",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/P;",
            "-",
            "Landroidx/compose/ui/graphics/layer/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/graphics/d0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    int-to-long p1, p1

    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    shl-long p3, p1, p3

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    or-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:J

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()[F

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l:[F

    .line 36
    .line 37
    invoke-static {}, LZ/p;->a()LZ/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:LZ/c;

    .line 42
    .line 43
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    .line 47
    new-instance p1, LI/a;

    .line 48
    .line 49
    invoke-direct {p1}, LI/a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:LI/a;

    .line 53
    .line 54
    sget-wide p1, Landroidx/compose/ui/graphics/H0;->b:J

    .line 55
    .line 56
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:J

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->w:Z

    .line 60
    .line 61
    new-instance p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;-><init>(Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->y:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/m0;->e([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(J)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 22
    .line 23
    iget-boolean v1, p2, Landroidx/compose/ui/graphics/layer/b;->w:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/b;->d()Landroidx/compose/ui/graphics/o0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, v0, p1}, Landroidx/compose/ui/platform/o1;->a(Landroidx/compose/ui/graphics/o0;FF)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final c(Landroidx/compose/ui/graphics/x0;)V
    .locals 18
    .param p1    # Landroidx/compose/ui/graphics/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/ui/graphics/x0;->a:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    iget-object v3, v1, Landroidx/compose/ui/graphics/x0;->v:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    iput-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    iget-object v3, v1, Landroidx/compose/ui/graphics/x0;->u:LZ/c;

    .line 15
    .line 16
    iput-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:LZ/c;

    .line 17
    .line 18
    and-int/lit16 v3, v2, 0x1000

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v4, v1, Landroidx/compose/ui/graphics/x0;->q:J

    .line 23
    .line 24
    iput-wide v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:J

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 31
    .line 32
    iget v5, v1, Landroidx/compose/ui/graphics/x0;->c:F

    .line 33
    .line 34
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 35
    .line 36
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->o()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmpg-float v6, v6, v5

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->f(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    and-int/lit8 v4, v2, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 53
    .line 54
    iget v5, v1, Landroidx/compose/ui/graphics/x0;->d:F

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 57
    .line 58
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->J()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    cmpg-float v6, v6, v5

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->d(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    and-int/lit8 v4, v2, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 75
    .line 76
    iget v5, v1, Landroidx/compose/ui/graphics/x0;->e:F

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/layer/b;->f(F)V

    .line 79
    .line 80
    .line 81
    :cond_5
    and-int/lit8 v4, v2, 0x8

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 86
    .line 87
    iget v5, v1, Landroidx/compose/ui/graphics/x0;->i:F

    .line 88
    .line 89
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 90
    .line 91
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->E()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    cmpg-float v6, v6, v5

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->i(F)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_2
    and-int/lit8 v4, v2, 0x10

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 109
    .line 110
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 111
    .line 112
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->z()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    cmpg-float v6, v6, v5

    .line 117
    .line 118
    if-nez v6, :cond_8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->m()V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_3
    and-int/lit8 v4, v2, 0x20

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    if-eqz v4, :cond_b

    .line 128
    .line 129
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 130
    .line 131
    iget v7, v1, Landroidx/compose/ui/graphics/x0;->j:F

    .line 132
    .line 133
    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 134
    .line 135
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->I()F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    cmpg-float v9, v9, v7

    .line 140
    .line 141
    if-nez v9, :cond_a

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    invoke-interface {v8, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->l(F)V

    .line 145
    .line 146
    .line 147
    iput-boolean v6, v4, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 148
    .line 149
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 150
    .line 151
    .line 152
    :goto_4
    iget v4, v1, Landroidx/compose/ui/graphics/x0;->j:F

    .line 153
    .line 154
    cmpl-float v4, v4, v5

    .line 155
    .line 156
    if-lez v4, :cond_b

    .line 157
    .line 158
    iget-boolean v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->x:Z

    .line 159
    .line 160
    if-nez v4, :cond_b

    .line 161
    .line 162
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->i:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_b
    and-int/lit8 v4, v2, 0x40

    .line 170
    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 174
    .line 175
    iget-wide v7, v1, Landroidx/compose/ui/graphics/x0;->k:J

    .line 176
    .line 177
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 178
    .line 179
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->w()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_c

    .line 188
    .line 189
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->y(J)V

    .line 190
    .line 191
    .line 192
    :cond_c
    and-int/lit16 v4, v2, 0x80

    .line 193
    .line 194
    if-eqz v4, :cond_d

    .line 195
    .line 196
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 197
    .line 198
    iget-wide v7, v1, Landroidx/compose/ui/graphics/x0;->l:J

    .line 199
    .line 200
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 201
    .line 202
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->A()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_d

    .line 211
    .line 212
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->C(J)V

    .line 213
    .line 214
    .line 215
    :cond_d
    and-int/lit16 v4, v2, 0x400

    .line 216
    .line 217
    if-eqz v4, :cond_f

    .line 218
    .line 219
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 220
    .line 221
    iget v7, v1, Landroidx/compose/ui/graphics/x0;->o:F

    .line 222
    .line 223
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 224
    .line 225
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->u()F

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    cmpg-float v8, v8, v7

    .line 230
    .line 231
    if-nez v8, :cond_e

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_e
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->c(F)V

    .line 235
    .line 236
    .line 237
    :cond_f
    :goto_5
    and-int/lit16 v4, v2, 0x100

    .line 238
    .line 239
    if-eqz v4, :cond_11

    .line 240
    .line 241
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 242
    .line 243
    iget v7, v1, Landroidx/compose/ui/graphics/x0;->m:F

    .line 244
    .line 245
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 246
    .line 247
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->F()F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    cmpg-float v8, v8, v7

    .line 252
    .line 253
    if-nez v8, :cond_10

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_10
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->k(F)V

    .line 257
    .line 258
    .line 259
    :cond_11
    :goto_6
    and-int/lit16 v4, v2, 0x200

    .line 260
    .line 261
    if-eqz v4, :cond_13

    .line 262
    .line 263
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 264
    .line 265
    iget v7, v1, Landroidx/compose/ui/graphics/x0;->n:F

    .line 266
    .line 267
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 268
    .line 269
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->t()F

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    cmpg-float v8, v8, v7

    .line 274
    .line 275
    if-nez v8, :cond_12

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_12
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->b(F)V

    .line 279
    .line 280
    .line 281
    :cond_13
    :goto_7
    and-int/lit16 v4, v2, 0x800

    .line 282
    .line 283
    if-eqz v4, :cond_15

    .line 284
    .line 285
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 286
    .line 287
    iget v7, v1, Landroidx/compose/ui/graphics/x0;->p:F

    .line 288
    .line 289
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 290
    .line 291
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->D()F

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    cmpg-float v8, v8, v7

    .line 296
    .line 297
    if-nez v8, :cond_14

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_14
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->j(F)V

    .line 301
    .line 302
    .line 303
    :cond_15
    :goto_8
    const/16 v4, 0x20

    .line 304
    .line 305
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    const-wide v9, 0xffffffffL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    if-eqz v3, :cond_17

    .line 316
    .line 317
    iget-wide v11, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:J

    .line 318
    .line 319
    sget-wide v13, Landroidx/compose/ui/graphics/H0;->b:J

    .line 320
    .line 321
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/graphics/H0;->a(JJ)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_16

    .line 326
    .line 327
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 328
    .line 329
    iget-wide v11, v3, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 330
    .line 331
    invoke-static {v11, v12, v7, v8}, LH/d;->c(JJ)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-nez v11, :cond_17

    .line 336
    .line 337
    iput-wide v7, v3, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 338
    .line 339
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 340
    .line 341
    invoke-interface {v3, v7, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->v(J)V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_16
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 346
    .line 347
    iget-wide v11, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:J

    .line 348
    .line 349
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/H0;->b(J)F

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    iget-wide v12, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:J

    .line 354
    .line 355
    shr-long/2addr v12, v4

    .line 356
    long-to-int v12, v12

    .line 357
    int-to-float v12, v12

    .line 358
    mul-float/2addr v11, v12

    .line 359
    iget-wide v12, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:J

    .line 360
    .line 361
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/H0;->c(J)F

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    iget-wide v13, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:J

    .line 366
    .line 367
    and-long/2addr v13, v9

    .line 368
    long-to-int v13, v13

    .line 369
    int-to-float v13, v13

    .line 370
    mul-float/2addr v12, v13

    .line 371
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    int-to-long v13, v11

    .line 376
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    int-to-long v11, v11

    .line 381
    shl-long/2addr v13, v4

    .line 382
    and-long/2addr v11, v9

    .line 383
    or-long/2addr v11, v13

    .line 384
    iget-wide v13, v3, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 385
    .line 386
    invoke-static {v13, v14, v11, v12}, LH/d;->c(JJ)Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-nez v13, :cond_17

    .line 391
    .line 392
    iput-wide v11, v3, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 393
    .line 394
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 395
    .line 396
    invoke-interface {v3, v11, v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->v(J)V

    .line 397
    .line 398
    .line 399
    :cond_17
    :goto_9
    and-int/lit16 v3, v2, 0x4000

    .line 400
    .line 401
    if-eqz v3, :cond_18

    .line 402
    .line 403
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 404
    .line 405
    iget-boolean v11, v1, Landroidx/compose/ui/graphics/x0;->s:Z

    .line 406
    .line 407
    iget-boolean v12, v3, Landroidx/compose/ui/graphics/layer/b;->w:Z

    .line 408
    .line 409
    if-eq v12, v11, :cond_18

    .line 410
    .line 411
    iput-boolean v11, v3, Landroidx/compose/ui/graphics/layer/b;->w:Z

    .line 412
    .line 413
    iput-boolean v6, v3, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 414
    .line 415
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 416
    .line 417
    .line 418
    :cond_18
    const/high16 v3, 0x20000

    .line 419
    .line 420
    and-int/2addr v3, v2

    .line 421
    if-eqz v3, :cond_19

    .line 422
    .line 423
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 424
    .line 425
    iget-object v11, v1, Landroidx/compose/ui/graphics/x0;->w:Landroidx/compose/ui/graphics/M;

    .line 426
    .line 427
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 428
    .line 429
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->p()Landroidx/compose/ui/graphics/u0;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-nez v12, :cond_19

    .line 438
    .line 439
    invoke-interface {v3, v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->n(Landroidx/compose/ui/graphics/M;)V

    .line 440
    .line 441
    .line 442
    :cond_19
    const v3, 0x8000

    .line 443
    .line 444
    .line 445
    and-int/2addr v3, v2

    .line 446
    const/4 v11, 0x0

    .line 447
    if-eqz v3, :cond_1b

    .line 448
    .line 449
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 450
    .line 451
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 452
    .line 453
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->r()I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-nez v12, :cond_1a

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_1a
    invoke-interface {v3, v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->G(I)V

    .line 461
    .line 462
    .line 463
    :cond_1b
    :goto_a
    and-int/lit16 v3, v2, 0x1f1b

    .line 464
    .line 465
    if-eqz v3, :cond_1c

    .line 466
    .line 467
    iput-boolean v6, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->u:Z

    .line 468
    .line 469
    iput-boolean v6, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->v:Z

    .line 470
    .line 471
    :cond_1c
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->t:Landroidx/compose/ui/graphics/o0;

    .line 472
    .line 473
    iget-object v12, v1, Landroidx/compose/ui/graphics/x0;->x:Landroidx/compose/ui/graphics/o0;

    .line 474
    .line 475
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_22

    .line 480
    .line 481
    iget-object v3, v1, Landroidx/compose/ui/graphics/x0;->x:Landroidx/compose/ui/graphics/o0;

    .line 482
    .line 483
    iput-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->t:Landroidx/compose/ui/graphics/o0;

    .line 484
    .line 485
    if-nez v3, :cond_1d

    .line 486
    .line 487
    goto/16 :goto_c

    .line 488
    .line 489
    :cond_1d
    iget-object v12, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 490
    .line 491
    instance-of v13, v3, Landroidx/compose/ui/graphics/o0$b;

    .line 492
    .line 493
    if-eqz v13, :cond_1e

    .line 494
    .line 495
    move-object v5, v3

    .line 496
    check-cast v5, Landroidx/compose/ui/graphics/o0$b;

    .line 497
    .line 498
    iget-object v5, v5, Landroidx/compose/ui/graphics/o0$b;->a:LH/f;

    .line 499
    .line 500
    iget v7, v5, LH/f;->a:F

    .line 501
    .line 502
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    int-to-long v7, v7

    .line 507
    iget v11, v5, LH/f;->b:F

    .line 508
    .line 509
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    int-to-long v13, v13

    .line 514
    shl-long/2addr v7, v4

    .line 515
    and-long/2addr v13, v9

    .line 516
    or-long/2addr v13, v7

    .line 517
    iget v7, v5, LH/f;->a:F

    .line 518
    .line 519
    iget v8, v5, LH/f;->c:F

    .line 520
    .line 521
    sub-float/2addr v8, v7

    .line 522
    iget v5, v5, LH/f;->d:F

    .line 523
    .line 524
    sub-float/2addr v5, v11

    .line 525
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    int-to-long v7, v7

    .line 530
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    move v15, v4

    .line 535
    int-to-long v4, v5

    .line 536
    shl-long/2addr v7, v15

    .line 537
    and-long/2addr v4, v9

    .line 538
    or-long v15, v7, v4

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/graphics/layer/b;->g(JJF)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_b

    .line 546
    .line 547
    :cond_1e
    move v15, v4

    .line 548
    instance-of v4, v3, Landroidx/compose/ui/graphics/o0$a;

    .line 549
    .line 550
    const-wide/16 v13, 0x0

    .line 551
    .line 552
    move-wide/from16 v16, v9

    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    if-eqz v4, :cond_1f

    .line 556
    .line 557
    move-object v4, v3

    .line 558
    check-cast v4, Landroidx/compose/ui/graphics/o0$a;

    .line 559
    .line 560
    iput-object v9, v12, Landroidx/compose/ui/graphics/layer/b;->k:Landroidx/compose/ui/graphics/o0;

    .line 561
    .line 562
    iput-wide v7, v12, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 563
    .line 564
    iput-wide v13, v12, Landroidx/compose/ui/graphics/layer/b;->h:J

    .line 565
    .line 566
    iput v5, v12, Landroidx/compose/ui/graphics/layer/b;->j:F

    .line 567
    .line 568
    iput-boolean v6, v12, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 569
    .line 570
    iput-boolean v11, v12, Landroidx/compose/ui/graphics/layer/b;->n:Z

    .line 571
    .line 572
    iget-object v4, v4, Landroidx/compose/ui/graphics/o0$a;->a:Landroidx/compose/ui/graphics/E;

    .line 573
    .line 574
    iput-object v4, v12, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/E;

    .line 575
    .line 576
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_1f
    instance-of v4, v3, Landroidx/compose/ui/graphics/o0$c;

    .line 581
    .line 582
    if-eqz v4, :cond_21

    .line 583
    .line 584
    move-object v4, v3

    .line 585
    check-cast v4, Landroidx/compose/ui/graphics/o0$c;

    .line 586
    .line 587
    iget-object v10, v4, Landroidx/compose/ui/graphics/o0$c;->b:Landroidx/compose/ui/graphics/E;

    .line 588
    .line 589
    if-eqz v10, :cond_20

    .line 590
    .line 591
    iput-object v9, v12, Landroidx/compose/ui/graphics/layer/b;->k:Landroidx/compose/ui/graphics/o0;

    .line 592
    .line 593
    iput-wide v7, v12, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 594
    .line 595
    iput-wide v13, v12, Landroidx/compose/ui/graphics/layer/b;->h:J

    .line 596
    .line 597
    iput v5, v12, Landroidx/compose/ui/graphics/layer/b;->j:F

    .line 598
    .line 599
    iput-boolean v6, v12, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 600
    .line 601
    iput-boolean v11, v12, Landroidx/compose/ui/graphics/layer/b;->n:Z

    .line 602
    .line 603
    iput-object v10, v12, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/E;

    .line 604
    .line 605
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 606
    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_20
    iget-object v4, v4, Landroidx/compose/ui/graphics/o0$c;->a:LH/h;

    .line 610
    .line 611
    iget v5, v4, LH/h;->a:F

    .line 612
    .line 613
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    int-to-long v7, v5

    .line 618
    iget v5, v4, LH/h;->b:F

    .line 619
    .line 620
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    int-to-long v9, v5

    .line 625
    shl-long/2addr v7, v15

    .line 626
    and-long v9, v9, v16

    .line 627
    .line 628
    or-long v13, v7, v9

    .line 629
    .line 630
    invoke-virtual {v4}, LH/h;->b()F

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    invoke-virtual {v4}, LH/h;->a()F

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    int-to-long v8, v5

    .line 643
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    int-to-long v10, v5

    .line 648
    shl-long v7, v8, v15

    .line 649
    .line 650
    and-long v9, v10, v16

    .line 651
    .line 652
    or-long/2addr v7, v9

    .line 653
    iget-wide v4, v4, LH/h;->h:J

    .line 654
    .line 655
    shr-long/2addr v4, v15

    .line 656
    long-to-int v4, v4

    .line 657
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 658
    .line 659
    .line 660
    move-result v17

    .line 661
    move-wide v15, v7

    .line 662
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/graphics/layer/b;->g(JJF)V

    .line 663
    .line 664
    .line 665
    :cond_21
    :goto_b
    instance-of v3, v3, Landroidx/compose/ui/graphics/o0$a;

    .line 666
    .line 667
    if-eqz v3, :cond_23

    .line 668
    .line 669
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 670
    .line 671
    const/16 v4, 0x21

    .line 672
    .line 673
    if-ge v3, v4, :cond_23

    .line 674
    .line 675
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->i:Lkotlin/jvm/functions/Function0;

    .line 676
    .line 677
    if-eqz v3, :cond_23

    .line 678
    .line 679
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_22
    move v6, v11

    .line 684
    :cond_23
    :goto_c
    iget v1, v1, Landroidx/compose/ui/graphics/x0;->a:I

    .line 685
    .line 686
    iput v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:I

    .line 687
    .line 688
    if-nez v2, :cond_24

    .line 689
    .line 690
    if-eqz v6, :cond_25

    .line 691
    .line 692
    :cond_24
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 693
    .line 694
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    if-eqz v2, :cond_25

    .line 699
    .line 700
    invoke-interface {v2, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 701
    .line 702
    .line 703
    :cond_25
    return-void
.end method

.method public final d(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m()[F

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->w:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_2
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/m0;->b(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->i:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroidx/compose/ui/node/a0;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/graphics/d0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/d0;->a(Landroidx/compose/ui/graphics/layer/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroidx/compose/ui/node/a0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/P;",
            "-",
            "Landroidx/compose/ui/graphics/layer/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/graphics/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/layer/b;->s:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "layer should have been released before reuse"

    .line 12
    .line 13
    invoke-static {v1}, LQ/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/d0;->b()Landroidx/compose/ui/graphics/layer/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k:Z

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->i:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->u:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->v:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->w:Z

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l:[F

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/ui/graphics/m0;->d([F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:[F

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/ui/graphics/m0;->d([F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-wide p1, Landroidx/compose/ui/graphics/H0;->b:J

    .line 49
    .line 50
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:J

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->x:Z

    .line 53
    .line 54
    const p1, 0x7fffffff

    .line 55
    .line 56
    .line 57
    int-to-long p1, p1

    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    shl-long v1, p1, v1

    .line 61
    .line 62
    const-wide v3, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr p1, v3

    .line 68
    or-long/2addr p1, v1

    .line 69
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:J

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->t:Landroidx/compose/ui/graphics/o0;

    .line 73
    .line 74
    iput v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/compose/ui/autofill/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, LZ/o;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:J

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroidx/compose/ui/node/a0;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->I()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->x:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:LI/a;

    .line 23
    .line 24
    iget-object v1, v0, LI/a;->c:LI/a$b;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LI/a$b;->e(Landroidx/compose/ui/graphics/P;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v1, LI/a$b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/c;->a(LI/e;Landroidx/compose/ui/graphics/layer/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(LH/c;Z)V
    .locals 1
    .param p1    # LH/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->w:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p1, LH/c;->a:F

    .line 20
    .line 21
    iput p2, p1, LH/c;->b:F

    .line 22
    .line 23
    iput p2, p1, LH/c;->c:F

    .line 24
    .line 25
    iput p2, p1, LH/c;->d:F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/m0;->c([FLH/c;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final i([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/m0;->e([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroidx/compose/ui/node/a0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/b;->t:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, LZ/k;->b(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-wide p1, v0, Landroidx/compose/ui/graphics/layer/b;->t:J

    .line 12
    .line 13
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v3, p1, v3

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p1, v4

    .line 26
    long-to-int p1, p1

    .line 27
    iget-object p2, v0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 28
    .line 29
    invoke-interface {p2, v3, p1, v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->s(IIJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p2, p1, p1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:J

    .line 6
    .line 7
    sget-wide v2, Landroidx/compose/ui/graphics/H0;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/H0;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 23
    .line 24
    iget-wide v4, v0, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 25
    .line 26
    iget-wide v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:J

    .line 27
    .line 28
    invoke-static {v4, v5, v6, v7}, LZ/o;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 35
    .line 36
    iget-wide v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/H0;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-wide v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:J

    .line 43
    .line 44
    shr-long/2addr v5, v3

    .line 45
    long-to-int v5, v5

    .line 46
    int-to-float v5, v5

    .line 47
    mul-float/2addr v4, v5

    .line 48
    iget-wide v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/H0;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-wide v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:J

    .line 55
    .line 56
    and-long/2addr v6, v1

    .line 57
    long-to-int v6, v6

    .line 58
    int-to-float v6, v6

    .line 59
    mul-float/2addr v5, v6

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-long v6, v4

    .line 65
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v4, v4

    .line 70
    shl-long/2addr v6, v3

    .line 71
    and-long/2addr v4, v1

    .line 72
    or-long/2addr v4, v6

    .line 73
    iget-wide v6, v0, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 74
    .line 75
    invoke-static {v6, v7, v4, v5}, LH/d;->c(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_0

    .line 80
    .line 81
    iput-wide v4, v0, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 84
    .line 85
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->v(J)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:LZ/c;

    .line 91
    .line 92
    iget-object v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:Landroidx/compose/ui/unit/LayoutDirection;

    .line 93
    .line 94
    iget-wide v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:J

    .line 95
    .line 96
    iget-object v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->y:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-wide v9, v0, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 99
    .line 100
    invoke-static {v9, v10, v6, v7}, LZ/o;->b(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-object v10, v0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 105
    .line 106
    if-nez v9, :cond_1

    .line 107
    .line 108
    iput-wide v6, v0, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 109
    .line 110
    iget-wide v11, v0, Landroidx/compose/ui/graphics/layer/b;->t:J

    .line 111
    .line 112
    shr-long v13, v11, v3

    .line 113
    .line 114
    long-to-int v3, v13

    .line 115
    and-long/2addr v1, v11

    .line 116
    long-to-int v1, v1

    .line 117
    invoke-interface {v10, v3, v1, v6, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->s(IIJ)V

    .line 118
    .line 119
    .line 120
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 121
    .line 122
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmp-long v1, v1, v6

    .line 128
    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 135
    .line 136
    .line 137
    :cond_1
    iput-object v4, v0, Landroidx/compose/ui/graphics/layer/b;->b:LZ/c;

    .line 138
    .line 139
    iput-object v5, v0, Landroidx/compose/ui/graphics/layer/b;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 140
    .line 141
    check-cast v8, Lkotlin/jvm/internal/Lambda;

    .line 142
    .line 143
    iput-object v8, v0, Landroidx/compose/ui/graphics/layer/b;->d:Lkotlin/jvm/internal/Lambda;

    .line 144
    .line 145
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/b;->e:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-interface {v10, v4, v5, v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->x(LZ/c;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/b;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:Z

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:Z

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 158
    .line 159
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroidx/compose/ui/node/a0;Z)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void
.end method

.method public final l()[F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->v:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget v1, v0, v3

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iput-boolean v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->v:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->w:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/z0;->a([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    aput v1, v0, v3

    .line 47
    .line 48
    return-object v2
.end method

.method public final m()[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->u:Z

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l:[F

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 10
    .line 11
    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 12
    .line 13
    const-wide v5, 0x7fffffff7fffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v5, v3

    .line 19
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v5, v5, v7

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-wide v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:J

    .line 29
    .line 30
    invoke-static {v3, v4}, LZ/p;->c(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, LH/k;->b(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    :cond_0
    const/16 v5, 0x20

    .line 39
    .line 40
    shr-long v5, v3, v5

    .line 41
    .line 42
    long-to-int v5, v5

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-wide v6, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v3, v6

    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 59
    .line 60
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->E()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->z()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->F()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->t()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->u()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->o()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->J()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-double v11, v7

    .line 89
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v11, v13

    .line 95
    move-wide v15, v13

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    double-to-float v7, v13

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    double-to-float v11, v11

    .line 106
    neg-float v12, v7

    .line 107
    mul-float v13, v6, v11

    .line 108
    .line 109
    const/high16 v14, 0x3f800000    # 1.0f

    .line 110
    .line 111
    mul-float v17, v14, v7

    .line 112
    .line 113
    sub-float v13, v13, v17

    .line 114
    .line 115
    mul-float/2addr v6, v7

    .line 116
    mul-float v17, v14, v11

    .line 117
    .line 118
    add-float v17, v17, v6

    .line 119
    .line 120
    move v6, v14

    .line 121
    move-wide/from16 v18, v15

    .line 122
    .line 123
    float-to-double v14, v8

    .line 124
    mul-double v14, v14, v18

    .line 125
    .line 126
    move/from16 v16, v6

    .line 127
    .line 128
    move v8, v7

    .line 129
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    double-to-float v6, v6

    .line 134
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    double-to-float v7, v14

    .line 139
    neg-float v14, v6

    .line 140
    mul-float v15, v8, v6

    .line 141
    .line 142
    mul-float/2addr v8, v7

    .line 143
    mul-float v20, v11, v6

    .line 144
    .line 145
    mul-float v21, v11, v7

    .line 146
    .line 147
    mul-float v22, v4, v7

    .line 148
    .line 149
    mul-float v23, v17, v6

    .line 150
    .line 151
    add-float v23, v23, v22

    .line 152
    .line 153
    neg-float v4, v4

    .line 154
    mul-float/2addr v4, v6

    .line 155
    mul-float v17, v17, v7

    .line 156
    .line 157
    add-float v17, v17, v4

    .line 158
    .line 159
    move v6, v3

    .line 160
    float-to-double v3, v9

    .line 161
    mul-double v3, v3, v18

    .line 162
    .line 163
    move-wide/from16 v18, v3

    .line 164
    .line 165
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    double-to-float v3, v3

    .line 170
    move v9, v6

    .line 171
    move v4, v7

    .line 172
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    double-to-float v6, v6

    .line 177
    neg-float v7, v3

    .line 178
    mul-float v18, v7, v4

    .line 179
    .line 180
    mul-float v19, v6, v15

    .line 181
    .line 182
    add-float v19, v19, v18

    .line 183
    .line 184
    mul-float/2addr v4, v6

    .line 185
    mul-float/2addr v15, v3

    .line 186
    add-float/2addr v15, v4

    .line 187
    mul-float v4, v3, v11

    .line 188
    .line 189
    mul-float/2addr v11, v6

    .line 190
    mul-float/2addr v7, v14

    .line 191
    mul-float v18, v6, v8

    .line 192
    .line 193
    add-float v18, v18, v7

    .line 194
    .line 195
    mul-float/2addr v6, v14

    .line 196
    mul-float/2addr v3, v8

    .line 197
    add-float/2addr v3, v6

    .line 198
    mul-float/2addr v15, v10

    .line 199
    mul-float/2addr v4, v10

    .line 200
    mul-float/2addr v3, v10

    .line 201
    mul-float v19, v19, v1

    .line 202
    .line 203
    mul-float/2addr v11, v1

    .line 204
    mul-float v18, v18, v1

    .line 205
    .line 206
    mul-float v20, v20, v16

    .line 207
    .line 208
    mul-float v12, v12, v16

    .line 209
    .line 210
    mul-float v21, v21, v16

    .line 211
    .line 212
    array-length v1, v2

    .line 213
    const/16 v6, 0x10

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    if-ge v1, v6, :cond_1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    aput v15, v2, v7

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    aput v4, v2, v1

    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    aput v3, v2, v1

    .line 226
    .line 227
    const/4 v1, 0x3

    .line 228
    const/4 v6, 0x0

    .line 229
    aput v6, v2, v1

    .line 230
    .line 231
    const/4 v1, 0x4

    .line 232
    aput v19, v2, v1

    .line 233
    .line 234
    const/4 v1, 0x5

    .line 235
    aput v11, v2, v1

    .line 236
    .line 237
    const/4 v1, 0x6

    .line 238
    aput v18, v2, v1

    .line 239
    .line 240
    const/4 v1, 0x7

    .line 241
    aput v6, v2, v1

    .line 242
    .line 243
    const/16 v1, 0x8

    .line 244
    .line 245
    aput v20, v2, v1

    .line 246
    .line 247
    const/16 v1, 0x9

    .line 248
    .line 249
    aput v12, v2, v1

    .line 250
    .line 251
    const/16 v1, 0xa

    .line 252
    .line 253
    aput v21, v2, v1

    .line 254
    .line 255
    const/16 v1, 0xb

    .line 256
    .line 257
    aput v6, v2, v1

    .line 258
    .line 259
    neg-float v1, v5

    .line 260
    mul-float/2addr v15, v1

    .line 261
    mul-float v6, v9, v19

    .line 262
    .line 263
    sub-float/2addr v15, v6

    .line 264
    add-float v15, v15, v23

    .line 265
    .line 266
    add-float/2addr v15, v5

    .line 267
    const/16 v5, 0xc

    .line 268
    .line 269
    aput v15, v2, v5

    .line 270
    .line 271
    mul-float/2addr v4, v1

    .line 272
    mul-float v5, v9, v11

    .line 273
    .line 274
    sub-float/2addr v4, v5

    .line 275
    add-float/2addr v4, v13

    .line 276
    add-float/2addr v4, v9

    .line 277
    const/16 v5, 0xd

    .line 278
    .line 279
    aput v4, v2, v5

    .line 280
    .line 281
    mul-float/2addr v1, v3

    .line 282
    mul-float v3, v9, v18

    .line 283
    .line 284
    sub-float/2addr v1, v3

    .line 285
    add-float v1, v1, v17

    .line 286
    .line 287
    const/16 v3, 0xe

    .line 288
    .line 289
    aput v1, v2, v3

    .line 290
    .line 291
    const/16 v1, 0xf

    .line 292
    .line 293
    aput v16, v2, v1

    .line 294
    .line 295
    :goto_0
    iput-boolean v7, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->u:Z

    .line 296
    .line 297
    invoke-static {v2}, Landroidx/compose/ui/graphics/n0;->a([F)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->w:Z

    .line 302
    .line 303
    :cond_2
    return-object v2
.end method
