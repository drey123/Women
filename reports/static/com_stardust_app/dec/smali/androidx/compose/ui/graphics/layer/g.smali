.class public final Landroidx/compose/ui/graphics/layer/g;
.super Ljava/lang/Object;
.source "GraphicsViewLayer.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGraphicsViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsViewLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 9 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,583:1\n1#2:584\n278#3:585\n54#4:586\n59#4:588\n54#4:596\n59#4:598\n54#4:600\n59#4:602\n54#4:604\n59#4:606\n85#5:587\n90#5:589\n60#5:591\n70#5:594\n85#5:597\n90#5:599\n85#5:601\n90#5:603\n85#5:605\n90#5:607\n65#6:590\n69#6:593\n22#7:592\n22#7:595\n41#8,3:608\n44#8,2:637\n41#8,5:639\n305#9,26:611\n*S KotlinDebug\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsViewLayer\n*L\n266#1:585\n271#1:586\n272#1:588\n377#1:596\n377#1:598\n380#1:600\n381#1:602\n437#1:604\n437#1:606\n271#1:587\n272#1:589\n276#1:591\n277#1:594\n377#1:597\n377#1:599\n380#1:601\n381#1:603\n437#1:605\n437#1:607\n276#1:590\n277#1:593\n276#1:592\n277#1:595\n439#1:608,3\n439#1:637,2\n460#1:639,5\n440#1:611,26\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Landroidx/compose/ui/graphics/layer/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:LJ/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/graphics/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/graphics/layer/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:J

.field public v:J

.field public w:F

.field public x:F

.field public y:F

.field public z:Landroidx/compose/ui/graphics/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/layer/g;->A:Landroidx/compose/ui/graphics/layer/g$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LJ/a;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/Q;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LI/a;

    .line 7
    .line 8
    invoke-direct {v1}, LI/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/g;->b:LJ/a;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->c:Landroidx/compose/ui/graphics/Q;

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/ui/graphics/layer/p;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/graphics/layer/p;-><init>(LJ/a;Landroidx/compose/ui/graphics/Q;LI/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroidx/compose/ui/graphics/layer/p;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/content/res/Resources;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->f:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/g;->i:J

    .line 48
    .line 49
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->m:I

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->n:I

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->o:F

    .line 61
    .line 62
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->q:F

    .line 63
    .line 64
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->r:F

    .line 65
    .line 66
    sget-wide v0, Landroidx/compose/ui/graphics/U;->b:J

    .line 67
    .line 68
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/g;->u:J

    .line 69
    .line 70
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/g;->v:J

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/g;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/g;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/g;->l:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/g;->j:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/g;->k:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroidx/compose/ui/graphics/layer/p;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final C(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/g;->v:J

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/W;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroidx/compose/ui/graphics/layer/p;

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/q;->a(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final D()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroidx/compose/ui/graphics/layer/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/content/res/Resources;

    .line 8
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

.method public final E()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final F()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final G(I)V
    .locals 6

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroidx/compose/ui/graphics/layer/p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v4, p0, Landroidx/compose/ui/graphics/layer/g;->m:I

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-ne v4, v5, :cond_3

    .line 15
    .line 16
    if-ne p1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/layer/p;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/layer/p;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final H()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroidx/compose/ui/graphics/layer/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final J()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final L(Landroidx/compose/ui/graphics/P;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/g;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroidx/compose/ui/graphics/layer/p;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/g;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/g;->k:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->f:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/graphics/x;->a(Landroidx/compose/ui/graphics/P;)Landroid/graphics/Canvas;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->b:LJ/a;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1, v2, v3}, LJ/a;->a(Landroidx/compose/ui/graphics/P;Landroid/view/View;J)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->x:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroidx/compose/ui/graphics/layer/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->y:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroidx/compose/ui/graphics/layer/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroidx/compose/ui/graphics/layer/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroidx/compose/ui/graphics/layer/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroidx/compose/ui/graphics/layer/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->b:LJ/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroidx/compose/ui/graphics/layer/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroidx/compose/ui/graphics/layer/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr p1, v0

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroidx/compose/ui/graphics/layer/p;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroidx/compose/ui/graphics/layer/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroidx/compose/ui/graphics/layer/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroidx/compose/ui/graphics/layer/p;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(Landroidx/compose/ui/graphics/M;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/g;->z:Landroidx/compose/ui/graphics/M;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u0;->a()Landroid/graphics/RenderEffect;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroidx/compose/ui/graphics/layer/p;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/t;->a(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final p()Landroidx/compose/ui/graphics/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->z:Landroidx/compose/ui/graphics/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Landroid/graphics/Outline;J)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroidx/compose/ui/graphics/layer/p;

    .line 2
    .line 3
    iput-object p1, p2, Landroidx/compose/ui/graphics/layer/p;->i:Landroid/graphics/Outline;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 6
    .line 7
    .line 8
    iget-boolean p3, p0, Landroidx/compose/ui/graphics/layer/g;->l:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move p3, v0

    .line 24
    :goto_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Landroidx/compose/ui/graphics/layer/g;->l:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/g;->l:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/g;->j:Z

    .line 38
    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v0, v1

    .line 43
    :goto_2
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/g;->k:Z

    .line 44
    .line 45
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final s(IIJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/g;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, LZ/o;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroidx/compose/ui/graphics/layer/p;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/g;->l:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/g;->j:Z

    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long v2, p3, v0

    .line 27
    .line 28
    long-to-int v0, v2

    .line 29
    add-int v2, p1, v0

    .line 30
    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, p3

    .line 37
    long-to-int v3, v3

    .line 38
    add-int v4, p2, v3

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/g;->i:J

    .line 44
    .line 45
    iget-boolean p3, p0, Landroidx/compose/ui/graphics/layer/g;->p:Z

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    int-to-float p3, v0

    .line 50
    const/high16 p4, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr p3, p4

    .line 53
    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 54
    .line 55
    .line 56
    int-to-float p3, v3

    .line 57
    div-float/2addr p3, p4

    .line 58
    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget p3, p0, Landroidx/compose/ui/graphics/layer/g;->g:I

    .line 63
    .line 64
    if-eq p3, p1, :cond_3

    .line 65
    .line 66
    sub-int p3, p1, p3

    .line 67
    .line 68
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget p3, p0, Landroidx/compose/ui/graphics/layer/g;->h:I

    .line 72
    .line 73
    if-eq p3, p2, :cond_4

    .line 74
    .line 75
    sub-int p3, p2, p3

    .line 76
    .line 77
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    iput p1, p0, Landroidx/compose/ui/graphics/layer/g;->g:I

    .line 81
    .line 82
    iput p2, p0, Landroidx/compose/ui/graphics/layer/g;->h:I

    .line 83
    .line 84
    return-void
.end method

.method public final t()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final u()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/g;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public final v(J)V
    .locals 7

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroidx/compose/ui/graphics/layer/p;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 p2, 0x1c

    .line 28
    .line 29
    if-lt p1, p2, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, Landroidx/compose/ui/graphics/layer/r;->a(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/g;->p:Z

    .line 37
    .line 38
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/g;->i:J

    .line 39
    .line 40
    shr-long/2addr p1, v3

    .line 41
    long-to-int p1, p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/high16 p2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p1, p2

    .line 46
    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotX(F)V

    .line 47
    .line 48
    .line 49
    iget-wide v5, p0, Landroidx/compose/ui/graphics/layer/g;->i:J

    .line 50
    .line 51
    and-long v0, v5, v1

    .line 52
    .line 53
    long-to-int p1, v0

    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p1, p2

    .line 56
    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotY(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/g;->p:Z

    .line 62
    .line 63
    shr-long v5, p1, v3

    .line 64
    .line 65
    long-to-int v0, v5

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 71
    .line 72
    .line 73
    and-long/2addr p1, v1

    .line 74
    long-to-int p1, p1

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotY(F)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/g;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x(LZ/c;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/b;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # LZ/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/layer/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/c;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/layer/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LI/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroidx/compose/ui/graphics/layer/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/g;->b:LJ/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Landroidx/compose/ui/graphics/layer/p;->k:LZ/c;

    .line 15
    .line 16
    iput-object p2, v0, Landroidx/compose/ui/graphics/layer/p;->l:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    check-cast p4, Lkotlin/jvm/internal/Lambda;

    .line 19
    .line 20
    iput-object p4, v0, Landroidx/compose/ui/graphics/layer/p;->m:Lkotlin/jvm/internal/Lambda;

    .line 21
    .line 22
    iput-object p3, v0, Landroidx/compose/ui/graphics/layer/p;->n:Landroidx/compose/ui/graphics/layer/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/g;->c:Landroidx/compose/ui/graphics/Q;

    .line 39
    .line 40
    sget-object p2, Landroidx/compose/ui/graphics/layer/g;->A:Landroidx/compose/ui/graphics/layer/g$a;

    .line 41
    .line 42
    iget-object p3, p1, Landroidx/compose/ui/graphics/Q;->a:Landroidx/compose/ui/graphics/w;

    .line 43
    .line 44
    iget-object p4, p3, Landroidx/compose/ui/graphics/w;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    iput-object p2, p3, Landroidx/compose/ui/graphics/w;->a:Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v2, p3, v0, v3, v4}, LJ/a;->a(Landroidx/compose/ui/graphics/P;Landroid/view/View;J)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Landroidx/compose/ui/graphics/Q;->a:Landroidx/compose/ui/graphics/w;

    .line 56
    .line 57
    iput-object p4, p1, Landroidx/compose/ui/graphics/w;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :catchall_0
    :cond_1
    return-void
.end method

.method public final y(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/g;->u:J

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/W;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroidx/compose/ui/graphics/layer/p;

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/s;->a(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final z()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
