.class public final Landroidx/compose/ui/platform/ViewLayer;
.super Landroid/view/View;
.source "ViewLayer.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewLayer$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,498:1\n65#2:499\n69#2:502\n60#3:500\n70#3:503\n85#3:506\n90#3:508\n22#4:501\n22#4:504\n54#5:505\n59#5:507\n41#6,5:509\n*S KotlinDebug\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer\n*L\n240#1:499\n241#1:502\n240#1:500\n241#1:503\n277#1:506\n278#1:508\n240#1:501\n241#1:504\n277#1:505\n278#1:507\n315#1:509,5\n*E\n"
    }
.end annotation


# static fields
.field public static final t:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Landroidx/compose/ui/platform/ViewLayer$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static v:Ljava/lang/reflect/Method;

.field public static w:Ljava/lang/reflect/Field;

.field public static x:Z

.field public static y:Z


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/platform/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function2;
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

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/compose/ui/platform/J0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:Z

.field public final n:Landroidx/compose/ui/graphics/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/compose/ui/platform/C0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/C0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:J

.field public q:Z

.field public final r:J

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;->a:Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->t:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$a;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->u:Landroidx/compose/ui/platform/ViewLayer$a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/s0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/ui/platform/s0;",
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Landroidx/compose/ui/platform/s0;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/ui/platform/J0;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/compose/ui/platform/J0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Landroidx/compose/ui/platform/J0;

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/ui/graphics/Q;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/compose/ui/graphics/Q;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->n:Landroidx/compose/ui/graphics/Q;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/ui/platform/C0;

    .line 31
    .line 32
    sget-object p3, Landroidx/compose/ui/platform/ViewLayer;->t:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/C0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->o:Landroidx/compose/ui/platform/C0;

    .line 38
    .line 39
    sget-wide p3, Landroidx/compose/ui/graphics/H0;->b:J

    .line 40
    .line 41
    iput-wide p3, p0, Landroidx/compose/ui/platform/ViewLayer;->p:J

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->q:Z

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    iput-wide p1, p0, Landroidx/compose/ui/platform/ViewLayer;->r:J

    .line 59
    .line 60
    return-void
.end method

.method private final getManualClipPath()Landroidx/compose/ui/graphics/Path;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Landroidx/compose/ui/platform/J0;

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/compose/ui/platform/J0;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/J0;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/platform/J0;->e:Landroidx/compose/ui/graphics/Path;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroidx/compose/ui/node/a0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->o:Landroidx/compose/ui/platform/C0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/C0;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/m0;->e([F[F)V

    .line 8
    .line 9
    .line 10
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
    iget-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    cmpg-float p2, p1, v0

    .line 28
    .line 29
    if-gtz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    cmpg-float p2, v0, p2

    .line 37
    .line 38
    if-gez p2, :cond_0

    .line 39
    .line 40
    cmpg-float p1, p1, v1

    .line 41
    .line 42
    if-gtz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    cmpg-float p1, v1, p1

    .line 50
    .line 51
    if-gez p1, :cond_0

    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Landroidx/compose/ui/platform/J0;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/J0;->c(J)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    return v3
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
    iget v3, v0, Landroidx/compose/ui/platform/ViewLayer;->s:I

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
    iget-wide v3, v1, Landroidx/compose/ui/graphics/x0;->q:J

    .line 15
    .line 16
    iput-wide v3, v0, Landroidx/compose/ui/platform/ViewLayer;->p:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/H0;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    mul-float/2addr v3, v4

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, v0, Landroidx/compose/ui/platform/ViewLayer;->p:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/H0;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    mul-float/2addr v3, v4

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    and-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v3, v1, Landroidx/compose/ui/graphics/x0;->c:F

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    and-int/lit8 v3, v2, 0x2

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget v3, v1, Landroidx/compose/ui/graphics/x0;->d:F

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 62
    .line 63
    .line 64
    :cond_2
    and-int/lit8 v3, v2, 0x4

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget v3, v1, Landroidx/compose/ui/graphics/x0;->e:F

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    and-int/lit8 v3, v2, 0x8

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget v3, v1, Landroidx/compose/ui/graphics/x0;->i:F

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    .line 81
    .line 82
    :cond_4
    and-int/lit8 v3, v2, 0x10

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    :cond_5
    and-int/lit8 v3, v2, 0x20

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    iget v3, v1, Landroidx/compose/ui/graphics/x0;->j:F

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    .line 97
    .line 98
    .line 99
    :cond_6
    and-int/lit16 v3, v2, 0x400

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    iget v3, v1, Landroidx/compose/ui/graphics/x0;->o:F

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 106
    .line 107
    .line 108
    :cond_7
    and-int/lit16 v3, v2, 0x100

    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    iget v3, v1, Landroidx/compose/ui/graphics/x0;->m:F

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotationX(F)V

    .line 115
    .line 116
    .line 117
    :cond_8
    and-int/lit16 v3, v2, 0x200

    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    iget v3, v1, Landroidx/compose/ui/graphics/x0;->n:F

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotationY(F)V

    .line 124
    .line 125
    .line 126
    :cond_9
    and-int/lit16 v3, v2, 0x800

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    iget v3, v1, Landroidx/compose/ui/graphics/x0;->p:F

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ViewLayer;->setCameraDistancePx(F)V

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v5, 0x1

    .line 140
    const/4 v6, 0x0

    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    move v3, v5

    .line 144
    goto :goto_0

    .line 145
    :cond_b
    move v3, v6

    .line 146
    :goto_0
    iget-boolean v7, v1, Landroidx/compose/ui/graphics/x0;->s:Z

    .line 147
    .line 148
    sget-object v8, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 149
    .line 150
    if-eqz v7, :cond_c

    .line 151
    .line 152
    iget-object v9, v1, Landroidx/compose/ui/graphics/x0;->r:Landroidx/compose/ui/graphics/B0;

    .line 153
    .line 154
    if-eq v9, v8, :cond_c

    .line 155
    .line 156
    move v13, v5

    .line 157
    goto :goto_1

    .line 158
    :cond_c
    move v13, v6

    .line 159
    :goto_1
    and-int/lit16 v9, v2, 0x6000

    .line 160
    .line 161
    if-eqz v9, :cond_e

    .line 162
    .line 163
    if-eqz v7, :cond_d

    .line 164
    .line 165
    iget-object v7, v1, Landroidx/compose/ui/graphics/x0;->r:Landroidx/compose/ui/graphics/B0;

    .line 166
    .line 167
    if-ne v7, v8, :cond_d

    .line 168
    .line 169
    move v7, v5

    .line 170
    goto :goto_2

    .line 171
    :cond_d
    move v7, v6

    .line 172
    :goto_2
    iput-boolean v7, v0, Landroidx/compose/ui/platform/ViewLayer;->j:Z

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer;->l()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 178
    .line 179
    .line 180
    :cond_e
    iget-object v11, v1, Landroidx/compose/ui/graphics/x0;->x:Landroidx/compose/ui/graphics/o0;

    .line 181
    .line 182
    iget v12, v1, Landroidx/compose/ui/graphics/x0;->e:F

    .line 183
    .line 184
    iget v14, v1, Landroidx/compose/ui/graphics/x0;->j:F

    .line 185
    .line 186
    iget-wide v7, v1, Landroidx/compose/ui/graphics/x0;->t:J

    .line 187
    .line 188
    iget-object v10, v0, Landroidx/compose/ui/platform/ViewLayer;->i:Landroidx/compose/ui/platform/J0;

    .line 189
    .line 190
    move-wide v15, v7

    .line 191
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/platform/J0;->d(Landroidx/compose/ui/graphics/o0;FZFJ)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iget-object v8, v0, Landroidx/compose/ui/platform/ViewLayer;->i:Landroidx/compose/ui/platform/J0;

    .line 196
    .line 197
    iget-boolean v9, v8, Landroidx/compose/ui/platform/J0;->f:Z

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    if-eqz v9, :cond_10

    .line 201
    .line 202
    invoke-virtual {v8}, Landroidx/compose/ui/platform/J0;->b()Landroid/graphics/Outline;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-eqz v8, :cond_f

    .line 207
    .line 208
    sget-object v8, Landroidx/compose/ui/platform/ViewLayer;->u:Landroidx/compose/ui/platform/ViewLayer$a;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_f
    move-object v8, v10

    .line 212
    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 213
    .line 214
    .line 215
    :cond_10
    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_11

    .line 220
    .line 221
    move v8, v5

    .line 222
    goto :goto_4

    .line 223
    :cond_11
    move v8, v6

    .line 224
    :goto_4
    if-ne v3, v8, :cond_12

    .line 225
    .line 226
    if-eqz v8, :cond_13

    .line 227
    .line 228
    if-eqz v7, :cond_13

    .line 229
    .line 230
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer;->invalidate()V

    .line 231
    .line 232
    .line 233
    :cond_13
    iget-boolean v3, v0, Landroidx/compose/ui/platform/ViewLayer;->m:Z

    .line 234
    .line 235
    if-nez v3, :cond_14

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    cmpl-float v3, v3, v4

    .line 242
    .line 243
    if-lez v3, :cond_14

    .line 244
    .line 245
    iget-object v3, v0, Landroidx/compose/ui/platform/ViewLayer;->e:Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    if-eqz v3, :cond_14

    .line 248
    .line 249
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_14
    and-int/lit16 v3, v2, 0x1f1b

    .line 253
    .line 254
    if-eqz v3, :cond_15

    .line 255
    .line 256
    iget-object v3, v0, Landroidx/compose/ui/platform/ViewLayer;->o:Landroidx/compose/ui/platform/C0;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/compose/ui/platform/C0;->c()V

    .line 259
    .line 260
    .line 261
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v4, 0x1c

    .line 264
    .line 265
    if-lt v3, v4, :cond_17

    .line 266
    .line 267
    and-int/lit8 v4, v2, 0x40

    .line 268
    .line 269
    if-eqz v4, :cond_16

    .line 270
    .line 271
    iget-wide v7, v1, Landroidx/compose/ui/graphics/x0;->k:J

    .line 272
    .line 273
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/W;->i(J)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/C1;->a(Landroidx/compose/ui/platform/ViewLayer;I)V

    .line 278
    .line 279
    .line 280
    :cond_16
    and-int/lit16 v4, v2, 0x80

    .line 281
    .line 282
    if-eqz v4, :cond_17

    .line 283
    .line 284
    iget-wide v7, v1, Landroidx/compose/ui/graphics/x0;->l:J

    .line 285
    .line 286
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/W;->i(J)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/D1;->a(Landroidx/compose/ui/platform/ViewLayer;I)V

    .line 291
    .line 292
    .line 293
    :cond_17
    const/16 v4, 0x1f

    .line 294
    .line 295
    if-lt v3, v4, :cond_19

    .line 296
    .line 297
    const/high16 v3, 0x20000

    .line 298
    .line 299
    and-int/2addr v3, v2

    .line 300
    if-eqz v3, :cond_19

    .line 301
    .line 302
    iget-object v3, v1, Landroidx/compose/ui/graphics/x0;->w:Landroidx/compose/ui/graphics/M;

    .line 303
    .line 304
    if-eqz v3, :cond_18

    .line 305
    .line 306
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u0;->a()Landroid/graphics/RenderEffect;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    goto :goto_5

    .line 311
    :cond_18
    move-object v3, v10

    .line 312
    :goto_5
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/E1;->a(Landroidx/compose/ui/platform/ViewLayer;Landroid/graphics/RenderEffect;)V

    .line 313
    .line 314
    .line 315
    :cond_19
    const v3, 0x8000

    .line 316
    .line 317
    .line 318
    and-int/2addr v2, v3

    .line 319
    if-eqz v2, :cond_1a

    .line 320
    .line 321
    invoke-virtual {v0, v6, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 322
    .line 323
    .line 324
    iput-boolean v5, v0, Landroidx/compose/ui/platform/ViewLayer;->q:Z

    .line 325
    .line 326
    :cond_1a
    iget v1, v1, Landroidx/compose/ui/graphics/x0;->a:I

    .line 327
    .line 328
    iput v1, v0, Landroidx/compose/ui/platform/ViewLayer;->s:I

    .line 329
    .line 330
    return-void
.end method

.method public final d(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->o:Landroidx/compose/ui/platform/C0;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/C0;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide p1

    .line 17
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/ui/platform/C0;->h:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/m0;->b(J[F)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/C0;->b(Ljava/lang/Object;)[F

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-boolean v0, v0, Landroidx/compose/ui/platform/C0;->h:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/m0;->b(J[F)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :cond_2
    return-wide p1
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroidx/compose/ui/node/a0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Landroidx/compose/ui/platform/s0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->n:Landroidx/compose/ui/graphics/Q;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/Q;->a:Landroidx/compose/ui/graphics/w;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/graphics/w;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iput-object p1, v1, Landroidx/compose/ui/graphics/w;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/P;->e()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Landroidx/compose/ui/platform/J0;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/J0;->a(Landroidx/compose/ui/graphics/P;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v3, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/compose/ui/graphics/P;->p()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, v0, Landroidx/compose/ui/graphics/Q;->a:Landroidx/compose/ui/graphics/w;

    .line 48
    .line 49
    iput-object v2, p1, Landroidx/compose/ui/graphics/w;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 4
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
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Landroidx/compose/ui/platform/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->o:Landroidx/compose/ui/platform/C0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/compose/ui/platform/C0;->e:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Landroidx/compose/ui/platform/C0;->f:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Landroidx/compose/ui/platform/C0;->h:Z

    .line 15
    .line 16
    iput-boolean v2, v0, Landroidx/compose/ui/platform/C0;->g:Z

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/ui/platform/C0;->c:[F

    .line 19
    .line 20
    invoke-static {v2}, Landroidx/compose/ui/graphics/m0;->d([F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/platform/C0;->d:[F

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/graphics/m0;->d([F)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Landroidx/compose/ui/platform/ViewLayer;->m:Z

    .line 31
    .line 32
    sget-wide v2, Landroidx/compose/ui/graphics/H0;->b:J

    .line 33
    .line 34
    iput-wide v2, p0, Landroidx/compose/ui/platform/ViewLayer;->p:J

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(J)V
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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->p:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/H0;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr p2, v1

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->p:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/H0;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float v1, p1

    .line 45
    mul-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Landroidx/compose/ui/platform/J0;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/compose/ui/platform/J0;->b()Landroid/graphics/Outline;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    sget-object p2, Landroidx/compose/ui/platform/ViewLayer;->u:Landroidx/compose/ui/platform/ViewLayer$a;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p1

    .line 82
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->l()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->o:Landroidx/compose/ui/platform/C0;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/platform/C0;->c()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->m:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/P;->s()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Landroidx/compose/ui/platform/s0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, p1, p0, v0, v1}, Landroidx/compose/ui/platform/s0;->a(Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/platform/ViewLayer;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->m:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/graphics/P;->f()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Landroidx/compose/ui/platform/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/A1;->a(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->o:Landroidx/compose/ui/platform/C0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/C0;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(LH/c;Z)V
    .locals 1
    .param p1    # LH/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->o:Landroidx/compose/ui/platform/C0;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/C0;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, p1, LH/c;->a:F

    .line 13
    .line 14
    iput p2, p1, LH/c;->b:F

    .line 15
    .line 16
    iput p2, p1, LH/c;->c:F

    .line 17
    .line 18
    iput p2, p1, LH/c;->d:F

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/ui/platform/C0;->h:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/m0;->c([FLH/c;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/C0;->b(Ljava/lang/Object;)[F

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-boolean v0, v0, Landroidx/compose/ui/platform/C0;->h:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/m0;->c([FLH/c;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->o:Landroidx/compose/ui/platform/C0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/C0;->a(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/m0;->e([F[F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j(J)V
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
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/platform/ViewLayer;->o:Landroidx/compose/ui/platform/C0;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/platform/C0;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/platform/C0;->c()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/platform/ViewLayer$b;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
