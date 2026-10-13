.class public final Landroidx/compose/ui/platform/RenderNodeLayer;
.super Ljava/lang/Object;
.source "RenderNodeLayer.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/a0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRenderNodeLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeLayer.android.kt\nandroidx/compose/ui/platform/RenderNodeLayer\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,402:1\n65#2:403\n69#2:406\n60#3:404\n70#3:407\n85#3:410\n90#3:412\n22#4:405\n22#4:408\n54#5:409\n59#5:411\n1#6:413\n*S KotlinDebug\n*F\n+ 1 RenderNodeLayer.android.kt\nandroidx/compose/ui/platform/RenderNodeLayer\n*L\n196#1:403\n197#1:406\n196#1:404\n197#1:407\n210#1:410\n211#1:412\n196#1:405\n197#1:408\n210#1:409\n211#1:411\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/platform/o0;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function2;
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

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final i:Landroidx/compose/ui/platform/J0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Landroidx/compose/ui/graphics/C;

.field public final m:Landroidx/compose/ui/platform/C0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/C0<",
            "Landroidx/compose/ui/platform/o0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/compose/ui/graphics/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:J

.field public final p:Landroidx/compose/ui/platform/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;->a:Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/RenderNodeLayer;->r:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p2, Landroidx/compose/ui/platform/J0;

    .line 11
    .line 12
    invoke-direct {p2}, Landroidx/compose/ui/platform/J0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/J0;

    .line 16
    .line 17
    new-instance p2, Landroidx/compose/ui/platform/C0;

    .line 18
    .line 19
    sget-object p3, Landroidx/compose/ui/platform/RenderNodeLayer;->r:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/C0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/C0;

    .line 25
    .line 26
    new-instance p2, Landroidx/compose/ui/graphics/Q;

    .line 27
    .line 28
    invoke-direct {p2}, Landroidx/compose/ui/graphics/Q;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->n:Landroidx/compose/ui/graphics/Q;

    .line 32
    .line 33
    sget-wide p2, Landroidx/compose/ui/graphics/H0;->b:J

    .line 34
    .line 35
    iput-wide p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->o:J

    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p3, 0x1d

    .line 40
    .line 41
    if-lt p2, p3, :cond_0

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/ui/platform/g1;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/compose/ui/platform/g1;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/Q0;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/Q0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p2

    .line 55
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/platform/o0;->y()Z

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/o0;->s(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->p:Landroidx/compose/ui/platform/o0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/C0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->p:Landroidx/compose/ui/platform/o0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/C0;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/m0;->e([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(J)Z
    .locals 4

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
    and-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->p:Landroidx/compose/ui/platform/o0;

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/compose/ui/platform/o0;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    cmpg-float p2, p1, v0

    .line 31
    .line 32
    if-gtz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/compose/ui/platform/o0;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    cmpg-float p2, v0, p2

    .line 40
    .line 41
    if-gez p2, :cond_0

    .line 42
    .line 43
    cmpg-float p1, p1, v1

    .line 44
    .line 45
    if-gtz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Landroidx/compose/ui/platform/o0;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    cmpg-float p1, v1, p1

    .line 53
    .line 54
    if-gez p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/platform/o0;->E()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/J0;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/J0;->c(J)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method public final c(Landroidx/compose/ui/graphics/x0;)V
    .locals 17
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
    iget v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->q:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v4, v1, Landroidx/compose/ui/graphics/x0;->q:J

    .line 15
    .line 16
    iput-wide v4, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->o:J

    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->p:Landroidx/compose/ui/platform/o0;

    .line 19
    .line 20
    invoke-interface {v4}, Landroidx/compose/ui/platform/o0;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/J0;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-boolean v5, v7, Landroidx/compose/ui/platform/J0;->g:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v8

    .line 37
    :goto_0
    and-int/lit8 v9, v2, 0x1

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    iget v9, v1, Landroidx/compose/ui/graphics/x0;->c:F

    .line 42
    .line 43
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/o0;->f(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    and-int/lit8 v9, v2, 0x2

    .line 47
    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    iget v9, v1, Landroidx/compose/ui/graphics/x0;->d:F

    .line 51
    .line 52
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/o0;->d(F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    and-int/lit8 v9, v2, 0x4

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    iget v9, v1, Landroidx/compose/ui/graphics/x0;->e:F

    .line 60
    .line 61
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/o0;->e(F)V

    .line 62
    .line 63
    .line 64
    :cond_4
    and-int/lit8 v9, v2, 0x8

    .line 65
    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    iget v9, v1, Landroidx/compose/ui/graphics/x0;->i:F

    .line 69
    .line 70
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/o0;->i(F)V

    .line 71
    .line 72
    .line 73
    :cond_5
    and-int/lit8 v9, v2, 0x10

    .line 74
    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    invoke-interface {v4}, Landroidx/compose/ui/platform/o0;->m()V

    .line 78
    .line 79
    .line 80
    :cond_6
    and-int/lit8 v9, v2, 0x20

    .line 81
    .line 82
    if-eqz v9, :cond_7

    .line 83
    .line 84
    iget v9, v1, Landroidx/compose/ui/graphics/x0;->j:F

    .line 85
    .line 86
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/o0;->v(F)V

    .line 87
    .line 88
    .line 89
    :cond_7
    and-int/lit8 v9, v2, 0x40

    .line 90
    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    iget-wide v9, v1, Landroidx/compose/ui/graphics/x0;->k:J

    .line 94
    .line 95
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/W;->i(J)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/o0;->C(I)V

    .line 100
    .line 101
    .line 102
    :cond_8
    and-int/lit16 v9, v2, 0x80

    .line 103
    .line 104
    if-eqz v9, :cond_9

    .line 105
    .line 106
    iget-wide v9, v1, Landroidx/compose/ui/graphics/x0;->l:J

    .line 107
    .line 108
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/W;->i(J)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/o0;->H(I)V

    .line 113
    .line 114
    .line 115
    :cond_9
    and-int/lit16 v9, v2, 0x400

    .line 116
    .line 117
    if-eqz v9, :cond_a

    .line 118
    .line 119
    iget v9, v1, Landroidx/compose/ui/graphics/x0;->o:F

    .line 120
    .line 121
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/o0;->c(F)V

    .line 122
    .line 123
    .line 124
    :cond_a
    and-int/lit16 v9, v2, 0x100

    .line 125
    .line 126
    if-eqz v9, :cond_b

    .line 127
    .line 128
    iget v9, v1, Landroidx/compose/ui/graphics/x0;->m:F

    .line 129
    .line 130
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/o0;->k(F)V

    .line 131
    .line 132
    .line 133
    :cond_b
    and-int/lit16 v9, v2, 0x200

    .line 134
    .line 135
    if-eqz v9, :cond_c

    .line 136
    .line 137
    iget v9, v1, Landroidx/compose/ui/graphics/x0;->n:F

    .line 138
    .line 139
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/o0;->b(F)V

    .line 140
    .line 141
    .line 142
    :cond_c
    and-int/lit16 v9, v2, 0x800

    .line 143
    .line 144
    if-eqz v9, :cond_d

    .line 145
    .line 146
    iget v9, v1, Landroidx/compose/ui/graphics/x0;->p:F

    .line 147
    .line 148
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/o0;->j(F)V

    .line 149
    .line 150
    .line 151
    :cond_d
    if-eqz v3, :cond_e

    .line 152
    .line 153
    iget-wide v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->o:J

    .line 154
    .line 155
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/H0;->b(J)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-interface {v4}, Landroidx/compose/ui/platform/o0;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    int-to-float v9, v9

    .line 164
    mul-float/2addr v3, v9

    .line 165
    invoke-interface {v4, v3}, Landroidx/compose/ui/platform/o0;->r(F)V

    .line 166
    .line 167
    .line 168
    iget-wide v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->o:J

    .line 169
    .line 170
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/H0;->c(J)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-interface {v4}, Landroidx/compose/ui/platform/o0;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    int-to-float v9, v9

    .line 179
    mul-float/2addr v3, v9

    .line 180
    invoke-interface {v4, v3}, Landroidx/compose/ui/platform/o0;->u(F)V

    .line 181
    .line 182
    .line 183
    :cond_e
    iget-boolean v3, v1, Landroidx/compose/ui/graphics/x0;->s:Z

    .line 184
    .line 185
    sget-object v9, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 186
    .line 187
    if-eqz v3, :cond_f

    .line 188
    .line 189
    iget-object v3, v1, Landroidx/compose/ui/graphics/x0;->r:Landroidx/compose/ui/graphics/B0;

    .line 190
    .line 191
    if-eq v3, v9, :cond_f

    .line 192
    .line 193
    move v13, v6

    .line 194
    goto :goto_1

    .line 195
    :cond_f
    move v13, v8

    .line 196
    :goto_1
    and-int/lit16 v3, v2, 0x6000

    .line 197
    .line 198
    if-eqz v3, :cond_11

    .line 199
    .line 200
    invoke-interface {v4, v13}, Landroidx/compose/ui/platform/o0;->F(Z)V

    .line 201
    .line 202
    .line 203
    iget-boolean v3, v1, Landroidx/compose/ui/graphics/x0;->s:Z

    .line 204
    .line 205
    if-eqz v3, :cond_10

    .line 206
    .line 207
    iget-object v3, v1, Landroidx/compose/ui/graphics/x0;->r:Landroidx/compose/ui/graphics/B0;

    .line 208
    .line 209
    if-ne v3, v9, :cond_10

    .line 210
    .line 211
    move v3, v6

    .line 212
    goto :goto_2

    .line 213
    :cond_10
    move v3, v8

    .line 214
    :goto_2
    invoke-interface {v4, v3}, Landroidx/compose/ui/platform/o0;->s(Z)V

    .line 215
    .line 216
    .line 217
    :cond_11
    const/high16 v3, 0x20000

    .line 218
    .line 219
    and-int/2addr v3, v2

    .line 220
    if-eqz v3, :cond_12

    .line 221
    .line 222
    iget-object v3, v1, Landroidx/compose/ui/graphics/x0;->w:Landroidx/compose/ui/graphics/M;

    .line 223
    .line 224
    invoke-interface {v4, v3}, Landroidx/compose/ui/platform/o0;->n(Landroidx/compose/ui/graphics/M;)V

    .line 225
    .line 226
    .line 227
    :cond_12
    const v3, 0x8000

    .line 228
    .line 229
    .line 230
    and-int/2addr v3, v2

    .line 231
    if-eqz v3, :cond_13

    .line 232
    .line 233
    invoke-interface {v4}, Landroidx/compose/ui/platform/o0;->A()V

    .line 234
    .line 235
    .line 236
    :cond_13
    iget-object v11, v1, Landroidx/compose/ui/graphics/x0;->x:Landroidx/compose/ui/graphics/o0;

    .line 237
    .line 238
    iget v12, v1, Landroidx/compose/ui/graphics/x0;->e:F

    .line 239
    .line 240
    iget v14, v1, Landroidx/compose/ui/graphics/x0;->j:F

    .line 241
    .line 242
    iget-wide v9, v1, Landroidx/compose/ui/graphics/x0;->t:J

    .line 243
    .line 244
    move-wide v15, v9

    .line 245
    iget-object v10, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/J0;

    .line 246
    .line 247
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/platform/J0;->d(Landroidx/compose/ui/graphics/o0;FZFJ)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iget-boolean v9, v7, Landroidx/compose/ui/platform/J0;->f:Z

    .line 252
    .line 253
    if-eqz v9, :cond_14

    .line 254
    .line 255
    invoke-virtual {v7}, Landroidx/compose/ui/platform/J0;->b()Landroid/graphics/Outline;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/o0;->x(Landroid/graphics/Outline;)V

    .line 260
    .line 261
    .line 262
    :cond_14
    if-eqz v13, :cond_15

    .line 263
    .line 264
    iget-boolean v7, v7, Landroidx/compose/ui/platform/J0;->g:Z

    .line 265
    .line 266
    if-eqz v7, :cond_15

    .line 267
    .line 268
    move v8, v6

    .line 269
    :cond_15
    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 270
    .line 271
    if-ne v5, v8, :cond_17

    .line 272
    .line 273
    if-eqz v8, :cond_16

    .line 274
    .line 275
    if-eqz v3, :cond_16

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_16
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_18

    .line 283
    .line 284
    invoke-interface {v3, v7, v7}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_17
    :goto_3
    iget-boolean v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Z

    .line 289
    .line 290
    if-nez v3, :cond_18

    .line 291
    .line 292
    iget-boolean v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Z

    .line 293
    .line 294
    if-nez v3, :cond_18

    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/RenderNodeLayer;->l(Z)V

    .line 300
    .line 301
    .line 302
    :cond_18
    :goto_4
    iget-boolean v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:Z

    .line 303
    .line 304
    if-nez v3, :cond_19

    .line 305
    .line 306
    invoke-interface {v4}, Landroidx/compose/ui/platform/o0;->J()F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const/4 v4, 0x0

    .line 311
    cmpl-float v3, v3, v4

    .line 312
    .line 313
    if-lez v3, :cond_19

    .line 314
    .line 315
    iget-object v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    if-eqz v3, :cond_19

    .line 318
    .line 319
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_19
    and-int/lit16 v2, v2, 0x1f1b

    .line 323
    .line 324
    if-eqz v2, :cond_1a

    .line 325
    .line 326
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/C0;

    .line 327
    .line 328
    invoke-virtual {v2}, Landroidx/compose/ui/platform/C0;->c()V

    .line 329
    .line 330
    .line 331
    :cond_1a
    iget v1, v1, Landroidx/compose/ui/graphics/x0;->a:I

    .line 332
    .line 333
    iput v1, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->q:I

    .line 334
    .line 335
    return-void
.end method

.method public final d(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->p:Landroidx/compose/ui/platform/o0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/C0;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/C0;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_0
    iget-boolean v0, v1, Landroidx/compose/ui/platform/C0;->h:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/m0;->b(J[F)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/C0;->b(Ljava/lang/Object;)[F

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-boolean v0, v1, Landroidx/compose/ui/platform/C0;->h:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/m0;->b(J[F)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    :cond_2
    return-wide p1
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->p:Landroidx/compose/ui/platform/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/o0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/platform/o0;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/RenderNodeLayer;->l(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->J:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroidx/compose/ui/node/a0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 3
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
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/C0;->e:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Landroidx/compose/ui/platform/C0;->f:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Landroidx/compose/ui/platform/C0;->h:Z

    .line 10
    .line 11
    iput-boolean v2, v0, Landroidx/compose/ui/platform/C0;->g:Z

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/platform/C0;->c:[F

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/compose/ui/graphics/m0;->d([F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Landroidx/compose/ui/platform/C0;->d:[F

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/graphics/m0;->d([F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/RenderNodeLayer;->l(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:Z

    .line 29
    .line 30
    sget-wide v0, Landroidx/compose/ui/graphics/H0;->b:J

    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->o:J

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->o:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/H0;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float v1, v0

    .line 20
    mul-float/2addr p2, v1

    .line 21
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->p:Landroidx/compose/ui/platform/o0;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Landroidx/compose/ui/platform/o0;->r(F)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->o:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/H0;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float v2, p1

    .line 33
    mul-float/2addr p2, v2

    .line 34
    invoke-interface {v1, p2}, Landroidx/compose/ui/platform/o0;->u(F)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Landroidx/compose/ui/platform/o0;->q()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {v1}, Landroidx/compose/ui/platform/o0;->B()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v1}, Landroidx/compose/ui/platform/o0;->q()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    invoke-interface {v1}, Landroidx/compose/ui/platform/o0;->B()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p1

    .line 55
    invoke-interface {v1, p2, v2, v3, v0}, Landroidx/compose/ui/platform/o0;->t(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/J0;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/platform/J0;->b()Landroid/graphics/Outline;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, Landroidx/compose/ui/platform/o0;->x(Landroid/graphics/Outline;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Z

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    iget-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Z

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/RenderNodeLayer;->l(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/C0;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/platform/C0;->c()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/x;->a(Landroidx/compose/ui/graphics/P;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->p:Landroidx/compose/ui/platform/o0;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->k()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v7}, Landroidx/compose/ui/platform/o0;->J()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/graphics/P;->s()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v7, v0}, Landroidx/compose/ui/platform/o0;->p(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/graphics/P;->f()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-interface {v7}, Landroidx/compose/ui/platform/o0;->q()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float v1, p2

    .line 50
    invoke-interface {v7}, Landroidx/compose/ui/platform/o0;->B()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float v2, p2

    .line 55
    invoke-interface {v7}, Landroidx/compose/ui/platform/o0;->D()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float v3, p2

    .line 60
    invoke-interface {v7}, Landroidx/compose/ui/platform/o0;->o()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float v4, p2

    .line 65
    invoke-interface {v7}, Landroidx/compose/ui/platform/o0;->a()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float p2, p2, v5

    .line 72
    .line 73
    if-gez p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/graphics/C;

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/ui/graphics/D;->a()Landroidx/compose/ui/graphics/C;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/graphics/C;

    .line 84
    .line 85
    :cond_4
    invoke-interface {v7}, Landroidx/compose/ui/platform/o0;->a()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p2, v5}, Landroidx/compose/ui/graphics/C;->g(F)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p2, Landroidx/compose/ui/graphics/C;->a:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/P;->e()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/P;->n(FF)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/C0;

    .line 105
    .line 106
    invoke-virtual {p2, v7}, Landroidx/compose/ui/platform/C0;->b(Ljava/lang/Object;)[F

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/P;->i([F)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Landroidx/compose/ui/platform/o0;->E()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    invoke-interface {v7}, Landroidx/compose/ui/platform/o0;->z()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    :cond_6
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/J0;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/J0;->a(Landroidx/compose/ui/graphics/P;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/P;->p()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/RenderNodeLayer;->l(Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/C0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->p:Landroidx/compose/ui/platform/o0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/C0;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(LH/c;Z)V
    .locals 2
    .param p1    # LH/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->p:Landroidx/compose/ui/platform/o0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/C0;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/C0;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p1, LH/c;->a:F

    .line 15
    .line 16
    iput p2, p1, LH/c;->b:F

    .line 17
    .line 18
    iput p2, p1, LH/c;->c:F

    .line 19
    .line 20
    iput p2, p1, LH/c;->d:F

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, v1, Landroidx/compose/ui/platform/C0;->h:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/m0;->c([FLH/c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/C0;->b(Ljava/lang/Object;)[F

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-boolean v0, v1, Landroidx/compose/ui/platform/C0;->h:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/m0;->c([FLH/c;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final i([F)V
    .locals 2
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/C0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->p:Landroidx/compose/ui/platform/o0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/C0;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/m0;->e([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->l(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->p:Landroidx/compose/ui/platform/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/o0;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/platform/o0;->B()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long v3, p1, v3

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v4

    .line 22
    long-to-int p1, p1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-interface {v0, v3}, Landroidx/compose/ui/platform/o0;->l(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eq v2, p1, :cond_3

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/o0;->w(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-interface {p2, p1, p1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:Landroidx/compose/ui/platform/C0;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/platform/C0;->c()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->p:Landroidx/compose/ui/platform/o0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/platform/o0;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/platform/o0;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/J0;

    .line 22
    .line 23
    iget-boolean v2, v0, Landroidx/compose/ui/platform/J0;->g:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/platform/J0;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/ui/platform/J0;->e:Landroidx/compose/ui/graphics/Path;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    new-instance v3, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->n:Landroidx/compose/ui/graphics/Q;

    .line 44
    .line 45
    invoke-interface {v1, v2, v0, v3}, Landroidx/compose/ui/platform/o0;->G(Landroidx/compose/ui/graphics/Q;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->l(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroidx/compose/ui/node/a0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
