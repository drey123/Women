.class public Lcom/google/android/material/chip/ChipDrawable;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ChipDrawable$Delegate;
    }
.end annotation


# static fields
.field public static final s1:[I

.field public static final t1:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A0:Ljava/lang/CharSequence;

.field public B0:Z

.field public C0:Z

.field public D0:Landroid/graphics/drawable/Drawable;

.field public E0:Landroid/content/res/ColorStateList;

.field public F0:Ldc/h;

.field public G0:Ldc/h;

.field public H0:F

.field public I0:F

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public final P0:Landroid/content/Context;

.field public final Q0:Landroid/graphics/Paint;

.field public final R0:Landroid/graphics/Paint;

.field public final S0:Landroid/graphics/Paint$FontMetrics;

.field public final T0:Landroid/graphics/RectF;

.field public final U0:Landroid/graphics/PointF;

.field public final V0:Landroid/graphics/Path;

.field public final W0:Lcom/google/android/material/internal/TextDrawableHelper;

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:I

.field public d1:Z

.field public e1:I

.field public f1:I

.field public g1:Landroid/graphics/ColorFilter;

.field public h1:Landroid/graphics/PorterDuffColorFilter;

.field public i0:Landroid/content/res/ColorStateList;

.field public i1:Landroid/content/res/ColorStateList;

.field public j0:Landroid/content/res/ColorStateList;

.field public j1:Landroid/graphics/PorterDuff$Mode;

.field public k0:F

.field public k1:[I

.field public l0:F

.field public l1:Z

.field public m0:Landroid/content/res/ColorStateList;

.field public m1:Landroid/content/res/ColorStateList;

.field public n0:F

.field public n1:Ljava/lang/ref/WeakReference;

.field public o0:Landroid/content/res/ColorStateList;

.field public o1:Landroid/text/TextUtils$TruncateAt;

.field public p0:Ljava/lang/CharSequence;

.field public p1:Z

.field public q0:Z

.field public q1:I

.field public r0:Landroid/graphics/drawable/Drawable;

.field public r1:Z

.field public s0:Landroid/content/res/ColorStateList;

.field public t0:F

.field public u0:Z

.field public v0:Z

.field public w0:Landroid/graphics/drawable/Drawable;

.field public x0:Landroid/graphics/drawable/Drawable;

.field public y0:Landroid/content/res/ColorStateList;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/chip/ChipDrawable;->s1:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/material/chip/ChipDrawable;->t1:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:F

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->Q0:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->S0:Landroid/graphics/Paint$FontMetrics;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->U0:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->V0:Landroid/graphics/Path;

    .line 43
    .line 44
    const/16 p2, 0xff

    .line 45
    .line 46
    iput p2, p0, Lcom/google/android/material/chip/ChipDrawable;->f1:I

    .line 47
    .line 48
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->j1:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->n1:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->U(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/material/internal/TextDrawableHelper;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/TextDrawableHelper;-><init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->W0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->p0:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->g()Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 91
    .line 92
    iput-object p4, p0, Lcom/google/android/material/chip/ChipDrawable;->R0:Landroid/graphics/Paint;

    .line 93
    .line 94
    sget-object p1, Lcom/google/android/material/chip/ChipDrawable;->s1:[I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->E2([I)Z

    .line 100
    .line 101
    .line 102
    iput-boolean p3, p0, Lcom/google/android/material/chip/ChipDrawable;->p1:Z

    .line 103
    .line 104
    sget-object p0, Lcom/google/android/material/chip/ChipDrawable;->t1:Landroid/graphics/drawable/ShapeDrawable;

    .line 105
    .line 106
    const/4 p1, -0x1

    .line 107
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static F1([II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget v3, p0, v2

    .line 10
    .line 11
    if-ne v3, p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return v0
.end method

.method public static J1(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static K1(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static L1(Lqc/c;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lqc/c;->k()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lqc/c;->k()Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static M0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/ChipDrawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/chip/ChipDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/ChipDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/chip/ChipDrawable;->M1(Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A1()Lqc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->W0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/TextDrawableHelper;->e()Lqc/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public A2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->z0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->z0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->j3()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->N1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final B0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ld4/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Ld4/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->w0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->y0:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->n1()[I

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->r0:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->u0:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->s0:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public B1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/chip/ChipDrawable;->L0:F

    .line 2
    .line 3
    return p0
.end method

.method public B2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->A2(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->i3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->h3()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H0:F

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->I0:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->r1()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p0}, Ld4/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    add-float/2addr v2, v0

    .line 37
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    add-float/2addr v2, v1

    .line 40
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    sub-float/2addr v2, v1

    .line 50
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->q1()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/high16 v0, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float v0, p0, v0

    .line 63
    .line 64
    sub-float/2addr p1, v0

    .line 65
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    add-float/2addr p1, p0

    .line 68
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    return-void
.end method

.method public C1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/chip/ChipDrawable;->K0:F

    .line 2
    .line 3
    return p0
.end method

.method public C2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->M0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->j3()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->N1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public D0()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->i3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->h3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->I0:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->r1()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    iget p0, p0, Lcom/google/android/material/chip/ChipDrawable;->J0:F

    .line 24
    .line 25
    add-float/2addr v0, p0

    .line 26
    return v0
.end method

.method public final D1()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->g1:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->h1:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    return-object p0
.end method

.method public D2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->C2(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->j3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->O0:F

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->N0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->z0:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->M0:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->L0:F

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-static {p0}, Ld4/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    sub-float/2addr p0, v0

    .line 34
    iput p0, p2, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    add-float/2addr p0, v0

    .line 41
    iput p0, p2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public E1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/chip/ChipDrawable;->l1:Z

    .line 2
    .line 3
    return p0
.end method

.method public E2([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->k1:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->k1:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->j3()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->O1([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final F0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->j3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->O0:F

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->N0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    invoke-static {p0}, Ld4/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    sub-float/2addr v1, v0

    .line 25
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->z0:F

    .line 28
    .line 29
    sub-float/2addr v1, v0

    .line 30
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    add-float/2addr v1, v0

    .line 37
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->z0:F

    .line 40
    .line 41
    add-float/2addr v1, v0

    .line 42
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p0, p0, Lcom/google/android/material/chip/ChipDrawable;->z0:F

    .line 49
    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v0, p0, v0

    .line 53
    .line 54
    sub-float/2addr p1, v0

    .line 55
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    add-float/2addr p1, p0

    .line 58
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public F2(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->y0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->y0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->j3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->w0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final G0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->j3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->O0:F

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->N0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->z0:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->M0:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->L0:F

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-static {p0}, Ld4/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    iput p0, p2, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    sub-float/2addr p0, v0

    .line 36
    iput p0, p2, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    int-to-float v1, p0

    .line 42
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    int-to-float p0, p0

    .line 45
    add-float/2addr p0, v0

    .line 46
    iput p0, p2, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float p0, p0

    .line 51
    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    int-to-float p0, p0

    .line 56
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public G1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/chip/ChipDrawable;->B0:Z

    .line 2
    .line 3
    return p0
.end method

.method public G2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->F2(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public H0()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->j3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->M0:F

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->z0:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget p0, p0, Lcom/google/android/material/chip/ChipDrawable;->N0:F

    .line 13
    .line 14
    add-float/2addr v0, p0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public H1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->w0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/chip/ChipDrawable;->K1(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public H2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->v0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->j3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->v0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->j3()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->w0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->B0(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->k3(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->N1()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final I0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->p0:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H0:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->D0()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->K0:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->O0:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->H0()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/google/android/material/chip/ChipDrawable;->L0:F

    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    invoke-static {p0}, Ld4/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    add-float/2addr p0, v0

    .line 38
    iput p0, p2, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    int-to-float p0, p0

    .line 43
    sub-float/2addr p0, v1

    .line 44
    iput p0, p2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    int-to-float p0, p0

    .line 50
    add-float/2addr p0, v1

    .line 51
    iput p0, p2, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    int-to-float p0, p0

    .line 56
    sub-float/2addr p0, v0

    .line 57
    iput p0, p2, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    int-to-float p0, p0

    .line 62
    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    int-to-float p0, p0

    .line 67
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public I1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/chip/ChipDrawable;->v0:Z

    .line 2
    .line 3
    return p0
.end method

.method public I2(Lcom/google/android/material/chip/ChipDrawable$Delegate;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->n1:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final J0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->W0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->g()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->S0:Landroid/graphics/Paint$FontMetrics;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->S0:Landroid/graphics/Paint$FontMetrics;

    .line 13
    .line 14
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 15
    .line 16
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17
    .line 18
    add-float/2addr v0, p0

    .line 19
    const/high16 p0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, p0

    .line 22
    return v0
.end method

.method public J2(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->o1:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-void
.end method

.method public K0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->p0:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->H0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->D0()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr v1, v2

    .line 18
    iget v2, p0, Lcom/google/android/material/chip/ChipDrawable;->K0:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-static {p0}, Ld4/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v2, v1

    .line 31
    iput v2, p2, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v0, v1

    .line 38
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->J0()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-float/2addr p1, p0

    .line 52
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    :cond_1
    return-object v0
.end method

.method public K2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->A1()Lqc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqc/c;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final L0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->D0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/android/material/chip/ChipDrawable;->B0:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public L2(Ldc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->G0:Ldc/h;

    .line 2
    .line 3
    return-void
.end method

.method public final M1(Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v2, Lcom/google/android/material/R$styleable;->Chip:[I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    new-array v5, v6, [I

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/i;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lcom/google/android/material/R$styleable;->Chip_shapeAppearance:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lcom/google/android/material/chip/ChipDrawable;->r1:Z

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 24
    .line 25
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipSurfaceColor:I

    .line 26
    .line 27
    invoke-static {p2, p1, p3}, Lqc/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipDrawable;->u2(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 35
    .line 36
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipBackgroundColor:I

    .line 37
    .line 38
    invoke-static {p2, p1, p3}, Lqc/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipDrawable;->Y1(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    sget p2, Lcom/google/android/material/R$styleable;->Chip_chipMinHeight:I

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipDrawable;->m2(F)V

    .line 53
    .line 54
    .line 55
    sget p2, Lcom/google/android/material/R$styleable;->Chip_chipCornerRadius:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    sget p2, Lcom/google/android/material/R$styleable;->Chip_chipCornerRadius:I

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipDrawable;->a2(F)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 73
    .line 74
    sget v0, Lcom/google/android/material/R$styleable;->Chip_chipStrokeColor:I

    .line 75
    .line 76
    invoke-static {p2, p1, v0}, Lqc/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipDrawable;->q2(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    sget p2, Lcom/google/android/material/R$styleable;->Chip_chipStrokeWidth:I

    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipDrawable;->s2(F)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 93
    .line 94
    sget v0, Lcom/google/android/material/R$styleable;->Chip_rippleColor:I

    .line 95
    .line 96
    invoke-static {p2, p1, v0}, Lqc/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipDrawable;->S2(Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    sget p2, Lcom/google/android/material/R$styleable;->Chip_android_text:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipDrawable;->X2(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 113
    .line 114
    sget v0, Lcom/google/android/material/R$styleable;->Chip_android_textAppearance:I

    .line 115
    .line 116
    invoke-static {p2, p1, v0}, Lqc/b;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lqc/c;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget v0, Lcom/google/android/material/R$styleable;->Chip_android_textSize:I

    .line 121
    .line 122
    invoke-virtual {p2}, Lqc/c;->l()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p2, v0}, Lqc/c;->q(F)V

    .line 131
    .line 132
    .line 133
    sget v0, Lcom/google/android/material/R$styleable;->Chip_fontVariationSettings:I

    .line 134
    .line 135
    sget v2, Lcom/google/android/material/R$styleable;->Chip_android_fontVariationSettings:I

    .line 136
    .line 137
    invoke-static {p1, v0, v2}, Lqc/b;->f(Landroid/content/res/TypedArray;II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, Lqc/c;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipDrawable;->Y2(Lqc/c;)V

    .line 155
    .line 156
    .line 157
    sget p2, Lcom/google/android/material/R$styleable;->Chip_android_ellipsize:I

    .line 158
    .line 159
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    const/4 v0, 0x1

    .line 164
    if-eq p2, v0, :cond_4

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    if-eq p2, v0, :cond_3

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    if-eq p2, v0, :cond_2

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 174
    .line 175
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipDrawable;->J2(Landroid/text/TextUtils$TruncateAt;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 180
    .line 181
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipDrawable;->J2(Landroid/text/TextUtils$TruncateAt;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipDrawable;->J2(Landroid/text/TextUtils$TruncateAt;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    sget p2, Lcom/google/android/material/R$styleable;->Chip_chipIconVisible:I

    .line 191
    .line 192
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipDrawable;->l2(Z)V

    .line 197
    .line 198
    .line 199
    const-string p2, "http://schemas.android.com/apk/res-auto"

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    const-string v0, "chipIconEnabled"

    .line 204
    .line 205
    invoke-interface {v1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    const-string v0, "chipIconVisible"

    .line 212
    .line 213
    invoke-interface {v1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    sget v0, Lcom/google/android/material/R$styleable;->Chip_chipIconEnabled:I

    .line 220
    .line 221
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->l2(Z)V

    .line 226
    .line 227
    .line 228
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 229
    .line 230
    sget v2, Lcom/google/android/material/R$styleable;->Chip_chipIcon:I

    .line 231
    .line 232
    invoke-static {v0, p1, v2}, Lqc/b;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->e2(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    sget v0, Lcom/google/android/material/R$styleable;->Chip_chipIconTint:I

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 248
    .line 249
    sget v2, Lcom/google/android/material/R$styleable;->Chip_chipIconTint:I

    .line 250
    .line 251
    invoke-static {v0, p1, v2}, Lqc/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->i2(Landroid/content/res/ColorStateList;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    sget v0, Lcom/google/android/material/R$styleable;->Chip_chipIconSize:I

    .line 259
    .line 260
    const/high16 v2, -0x40800000    # -1.0f

    .line 261
    .line 262
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->g2(F)V

    .line 267
    .line 268
    .line 269
    sget v0, Lcom/google/android/material/R$styleable;->Chip_closeIconVisible:I

    .line 270
    .line 271
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->H2(Z)V

    .line 276
    .line 277
    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    const-string v0, "closeIconEnabled"

    .line 281
    .line 282
    invoke-interface {v1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    const-string v0, "closeIconVisible"

    .line 289
    .line 290
    invoke-interface {v1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_7

    .line 295
    .line 296
    sget v0, Lcom/google/android/material/R$styleable;->Chip_closeIconEnabled:I

    .line 297
    .line 298
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->H2(Z)V

    .line 303
    .line 304
    .line 305
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 306
    .line 307
    sget v2, Lcom/google/android/material/R$styleable;->Chip_closeIcon:I

    .line 308
    .line 309
    invoke-static {v0, p1, v2}, Lqc/b;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->v2(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 317
    .line 318
    sget v2, Lcom/google/android/material/R$styleable;->Chip_closeIconTint:I

    .line 319
    .line 320
    invoke-static {v0, p1, v2}, Lqc/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->F2(Landroid/content/res/ColorStateList;)V

    .line 325
    .line 326
    .line 327
    sget v0, Lcom/google/android/material/R$styleable;->Chip_closeIconSize:I

    .line 328
    .line 329
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->A2(F)V

    .line 334
    .line 335
    .line 336
    sget v0, Lcom/google/android/material/R$styleable;->Chip_android_checkable:I

    .line 337
    .line 338
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->Q1(Z)V

    .line 343
    .line 344
    .line 345
    sget v0, Lcom/google/android/material/R$styleable;->Chip_checkedIconVisible:I

    .line 346
    .line 347
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->X1(Z)V

    .line 352
    .line 353
    .line 354
    if-eqz v1, :cond_8

    .line 355
    .line 356
    const-string v0, "checkedIconEnabled"

    .line 357
    .line 358
    invoke-interface {v1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    const-string v0, "checkedIconVisible"

    .line 365
    .line 366
    invoke-interface {v1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    if-nez p2, :cond_8

    .line 371
    .line 372
    sget p2, Lcom/google/android/material/R$styleable;->Chip_checkedIconEnabled:I

    .line 373
    .line 374
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipDrawable;->X1(Z)V

    .line 379
    .line 380
    .line 381
    :cond_8
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 382
    .line 383
    sget v0, Lcom/google/android/material/R$styleable;->Chip_checkedIcon:I

    .line 384
    .line 385
    invoke-static {p2, p1, v0}, Lqc/b;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipDrawable;->S1(Landroid/graphics/drawable/Drawable;)V

    .line 390
    .line 391
    .line 392
    sget p2, Lcom/google/android/material/R$styleable;->Chip_checkedIconTint:I

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-eqz p2, :cond_9

    .line 399
    .line 400
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 401
    .line 402
    sget v0, Lcom/google/android/material/R$styleable;->Chip_checkedIconTint:I

    .line 403
    .line 404
    invoke-static {p2, p1, v0}, Lqc/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipDrawable;->U1(Landroid/content/res/ColorStateList;)V

    .line 409
    .line 410
    .line 411
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 412
    .line 413
    sget v0, Lcom/google/android/material/R$styleable;->Chip_showMotionSpec:I

    .line 414
    .line 415
    invoke-static {p2, p1, v0}, Ldc/h;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ldc/h;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipDrawable;->V2(Ldc/h;)V

    .line 420
    .line 421
    .line 422
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 423
    .line 424
    sget v0, Lcom/google/android/material/R$styleable;->Chip_hideMotionSpec:I

    .line 425
    .line 426
    invoke-static {p2, p1, v0}, Ldc/h;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ldc/h;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipDrawable;->L2(Ldc/h;)V

    .line 431
    .line 432
    .line 433
    sget p2, Lcom/google/android/material/R$styleable;->Chip_chipStartPadding:I

    .line 434
    .line 435
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipDrawable;->o2(F)V

    .line 440
    .line 441
    .line 442
    sget p2, Lcom/google/android/material/R$styleable;->Chip_iconStartPadding:I

    .line 443
    .line 444
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipDrawable;->P2(F)V

    .line 449
    .line 450
    .line 451
    sget p2, Lcom/google/android/material/R$styleable;->Chip_iconEndPadding:I

    .line 452
    .line 453
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipDrawable;->N2(F)V

    .line 458
    .line 459
    .line 460
    sget p2, Lcom/google/android/material/R$styleable;->Chip_textStartPadding:I

    .line 461
    .line 462
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipDrawable;->d3(F)V

    .line 467
    .line 468
    .line 469
    sget p2, Lcom/google/android/material/R$styleable;->Chip_textEndPadding:I

    .line 470
    .line 471
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipDrawable;->a3(F)V

    .line 476
    .line 477
    .line 478
    sget p2, Lcom/google/android/material/R$styleable;->Chip_closeIconStartPadding:I

    .line 479
    .line 480
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipDrawable;->C2(F)V

    .line 485
    .line 486
    .line 487
    sget p2, Lcom/google/android/material/R$styleable;->Chip_closeIconEndPadding:I

    .line 488
    .line 489
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipDrawable;->x2(F)V

    .line 494
    .line 495
    .line 496
    sget p2, Lcom/google/android/material/R$styleable;->Chip_chipEndPadding:I

    .line 497
    .line 498
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipDrawable;->c2(F)V

    .line 503
    .line 504
    .line 505
    sget p2, Lcom/google/android/material/R$styleable;->Chip_android_maxWidth:I

    .line 506
    .line 507
    const p3, 0x7fffffff

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipDrawable;->R2(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 518
    .line 519
    .line 520
    return-void
.end method

.method public M2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldc/h;->c(Landroid/content/Context;I)Ldc/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->L2(Ldc/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->h3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->C0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->D0:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->D0:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    neg-float p0, v0

    .line 47
    neg-float p2, p2

    .line 48
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public N1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->n1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/chip/ChipDrawable$Delegate;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/material/chip/ChipDrawable$Delegate;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public N2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->J0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->D0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->J0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->D0()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->N1()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final O0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->r1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Q0:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->Y0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Q0:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Q0:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->D1()Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->Z0()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->Z0()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->Q0:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final O1([I[I)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->i0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->X0:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->X0:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->X0:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->Y0:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->Y0:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lcom/google/android/material/chip/ChipDrawable;->Y0:I

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_3
    invoke-static {v1, v3}, Lcom/google/android/material/color/a;->i(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->Z0:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->E()Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->Z0:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h0(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->m0:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->a1:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->a1:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->a1:I

    .line 103
    .line 104
    move v0, v4

    .line 105
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->m1:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, Lrc/a;->e([I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->m1:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->b1:I

    .line 118
    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v1, v2

    .line 125
    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->b1:I

    .line 126
    .line 127
    if-eq v3, v1, :cond_a

    .line 128
    .line 129
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->b1:I

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->l1:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    move v0, v4

    .line 136
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->W0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/material/internal/TextDrawableHelper;->e()Lqc/c;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->W0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/material/internal/TextDrawableHelper;->e()Lqc/c;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lqc/c;->k()Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->W0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/material/internal/TextDrawableHelper;->e()Lqc/c;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lqc/c;->k()Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->c1:I

    .line 167
    .line 168
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    move v1, v2

    .line 174
    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->c1:I

    .line 175
    .line 176
    if-eq v3, v1, :cond_c

    .line 177
    .line 178
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->c1:I

    .line 179
    .line 180
    move v0, v4

    .line 181
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v3, 0x10100a0

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v3}, Lcom/google/android/material/chip/ChipDrawable;->F1([II)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->B0:Z

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    move v1, v4

    .line 199
    goto :goto_7

    .line 200
    :cond_d
    move v1, v2

    .line 201
    :goto_7
    iget-boolean v3, p0, Lcom/google/android/material/chip/ChipDrawable;->d1:Z

    .line 202
    .line 203
    if-eq v3, v1, :cond_f

    .line 204
    .line 205
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->D0:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    if-eqz v3, :cond_f

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->D0()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->d1:Z

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->D0()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    cmpl-float v0, v0, v1

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    move v0, v4

    .line 224
    move v1, v0

    .line 225
    goto :goto_8

    .line 226
    :cond_e
    move v1, v2

    .line 227
    move v0, v4

    .line 228
    goto :goto_8

    .line 229
    :cond_f
    move v1, v2

    .line 230
    :goto_8
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->i1:Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    if-eqz v3, :cond_10

    .line 233
    .line 234
    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->e1:I

    .line 235
    .line 236
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    goto :goto_9

    .line 241
    :cond_10
    move v3, v2

    .line 242
    :goto_9
    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->e1:I

    .line 243
    .line 244
    if-eq v5, v3, :cond_11

    .line 245
    .line 246
    iput v3, p0, Lcom/google/android/material/chip/ChipDrawable;->e1:I

    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->i1:Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->j1:Landroid/graphics/PorterDuff$Mode;

    .line 251
    .line 252
    invoke-static {p0, v0, v3}, Lkc/a;->l(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->h1:Landroid/graphics/PorterDuffColorFilter;

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_11
    move v4, v0

    .line 260
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->r0:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->K1(Landroid/graphics/drawable/Drawable;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->r0:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    or-int/2addr v4, v0

    .line 275
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->D0:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->K1(Landroid/graphics/drawable/Drawable;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->D0:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    or-int/2addr v4, v0

    .line 290
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->w0:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->K1(Landroid/graphics/drawable/Drawable;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_14

    .line 297
    .line 298
    array-length v0, p1

    .line 299
    array-length v3, p2

    .line 300
    add-int/2addr v0, v3

    .line 301
    new-array v0, v0, [I

    .line 302
    .line 303
    array-length v3, p1

    .line 304
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    array-length p1, p1

    .line 308
    array-length v3, p2

    .line 309
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->w0:Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    or-int/2addr v4, p1

    .line 319
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->x0:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    invoke-static {p1}, Lcom/google/android/material/chip/ChipDrawable;->K1(Landroid/graphics/drawable/Drawable;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_15

    .line 326
    .line 327
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->x0:Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    or-int/2addr v4, p1

    .line 334
    :cond_15
    if-eqz v4, :cond_16

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 337
    .line 338
    .line 339
    :cond_16
    if-eqz v1, :cond_17

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->N1()V

    .line 342
    .line 343
    .line 344
    :cond_17
    return v4
.end method

.method public O2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->N2(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->i3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->C0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->r0:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->r0:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    neg-float p0, v0

    .line 47
    neg-float p2, p2

    .line 48
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public P1(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->w0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [I

    .line 10
    .line 11
    const v0, 0x10100a7

    .line 12
    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const v1, 0x101009e

    .line 18
    .line 19
    .line 20
    aput v1, p1, v0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/google/android/material/chip/ChipDrawable;->s1:[I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->E2([I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    return v1
.end method

.method public P2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->I0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->D0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->I0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->D0()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->N1()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Q0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->n0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->r1:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Q0:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->a1:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Q0:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->r1:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Q0:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->D1()Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    iget v2, p0, Lcom/google/android/material/chip/ChipDrawable;->n0:F

    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v4, v2, v3

    .line 49
    .line 50
    add-float/2addr v1, v4

    .line 51
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    div-float v5, v2, v3

    .line 55
    .line 56
    add-float/2addr v4, v5

    .line 57
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    div-float v6, v2, v3

    .line 61
    .line 62
    sub-float/2addr v5, v6

    .line 63
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    div-float/2addr v2, v3

    .line 67
    sub-float/2addr p2, v2

    .line 68
    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:F

    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->n0:F

    .line 74
    .line 75
    div-float/2addr v0, v3

    .line 76
    sub-float/2addr p2, v0

    .line 77
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->Q0:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2, p2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public Q1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->B0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->B0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->D0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->d1:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->d1:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->D0()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->N1()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public Q2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->P2(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->r1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Q0:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->X0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Q0:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->Z0()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->Z0()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->Q0:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public R1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->Q1(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public R2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->q1:I

    .line 2
    .line 3
    return-void
.end method

.method public final S0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->j3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->F0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->w0:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->x0:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->w0:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->x0:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->x0:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    neg-float p0, v0

    .line 63
    neg-float p2, p2

    .line 64
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public S1(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->D0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->D0()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->D0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->D0()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->D0:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->k3(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->D0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->B0(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->N1()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public S2(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->o0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->o0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->l3()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final T0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Q0:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->b1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Q0:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->r1:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->Z0()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->Z0()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->Q0:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->V0:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->Q0:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->V0:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->A()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-super {p0, p1, p2, v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public T1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->S1(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public T2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->S2(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->R0:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    const/16 v2, 0x7f

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/graphics/e;->m(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->R0:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->i3()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->h3()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->C0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->R0:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->p0:Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    int-to-float v4, v0

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    int-to-float v6, v0

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v8, p0, Lcom/google/android/material/chip/ChipDrawable;->R0:Landroid/graphics/Paint;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v3, p1

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->j3()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/chip/ChipDrawable;->F0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->R0:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->R0:Landroid/graphics/Paint;

    .line 90
    .line 91
    const/high16 v0, -0x10000

    .line 92
    .line 93
    invoke-static {v0, v2}, Landroidx/core/graphics/e;->m(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/chip/ChipDrawable;->E0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->R0:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->R0:Landroid/graphics/Paint;

    .line 113
    .line 114
    const v0, -0xff0100

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, Landroidx/core/graphics/e;->m(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/chip/ChipDrawable;->G0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->R0:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v3, p1, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public U1(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->E0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->E0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->L0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->D0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public U2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->p1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final V0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->p0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->U0:Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->K0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/chip/ChipDrawable;->I0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->W0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->e()Lqc/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->W0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->g()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->W0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->n(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->W0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->g()Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->W0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->z1()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->h(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-le p2, v0, :cond_1

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move p2, v1

    .line 86
    :goto_0
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->p0:Ljava/lang/CharSequence;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->o1:Landroid/text/TextUtils$TruncateAt;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->W0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->g()Landroid/text/TextPaint;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, p0, Lcom/google/android/material/chip/ChipDrawable;->o1:Landroid/text/TextUtils$TruncateAt;

    .line 118
    .line 119
    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_3
    move-object v3, v0

    .line 124
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->U0:Landroid/graphics/PointF;

    .line 129
    .line 130
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->W0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/internal/TextDrawableHelper;->g()Landroid/text/TextPaint;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/4 v4, 0x0

    .line 141
    move-object v2, p1

    .line 142
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method public V1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->U1(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public V2(Ldc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->F0:Ldc/h;

    .line 2
    .line 3
    return-void
.end method

.method public W0()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->D0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public W1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->X1(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public W2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldc/h;->c(Landroid/content/Context;I)Ldc/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->V2(Ldc/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public X0()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->E0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public X1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->C0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->h3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->C0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->h3()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->D0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->B0(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->k3(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->N1()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public X2(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->p0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->p0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->W0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->m(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->N1()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public Y0()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y1(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Y2(Lqc/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->W0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/internal/TextDrawableHelper;->k(Lqc/c;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z0()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->r1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->N()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:F

    .line 11
    .line 12
    return p0
.end method

.method public Z1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->Y1(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Z2(I)V
    .locals 2

    .line 1
    new-instance v0, Lqc/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lqc/c;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->Y2(Lqc/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->N1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/chip/ChipDrawable;->O0:F

    .line 2
    .line 3
    return p0
.end method

.method public a2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->L()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->a(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public a3(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->L0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->L0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->N1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b1()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->r0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ld4/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public b2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->a2(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->a3(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/chip/ChipDrawable;->t0:F

    .line 2
    .line 3
    return p0
.end method

.method public c2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->O0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->O0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->N1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public c3(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->A1()Lqc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lqc/c;->q(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->W0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->g()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public d1()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->s0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public d2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->c2(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d3(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->K0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->K0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->N1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v7, p0, Lcom/google/android/material/chip/ChipDrawable;->f1:I

    .line 19
    .line 20
    const/16 v1, 0xff

    .line 21
    .line 22
    if-ge v7, v1, :cond_1

    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v3, v2

    .line 27
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v4, v2

    .line 30
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v5, v2

    .line 33
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v6, v2

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/canvas/CanvasCompat;->a(Landroid/graphics/Canvas;FFFFI)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, p1

    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/chip/ChipDrawable;->R0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/chip/ChipDrawable;->O0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/google/android/material/chip/ChipDrawable;->r1:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-super {p0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/chip/ChipDrawable;->Q0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/chip/ChipDrawable;->T0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/chip/ChipDrawable;->P0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/chip/ChipDrawable;->N0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v3, p0, Lcom/google/android/material/chip/ChipDrawable;->p1:Z

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/chip/ChipDrawable;->V0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/chip/ChipDrawable;->S0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/chip/ChipDrawable;->U0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    iget p0, p0, Lcom/google/android/material/chip/ChipDrawable;->f1:I

    .line 83
    .line 84
    if-ge p0, v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method public e1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/chip/ChipDrawable;->k0:F

    .line 2
    .line 3
    return p0
.end method

.method public e2(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->b1()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->D0()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ld4/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->r0:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->D0()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->k3(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->i3()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->r0:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->B0(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    cmpl-float p1, v1, p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->N1()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public e3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->d3(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/chip/ChipDrawable;->H0:F

    .line 2
    .line 3
    return p0
.end method

.method public f2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->e2(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f3(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->l1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->l1:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->l3()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public g1()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->m0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public g2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->t0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->D0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->t0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->D0()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->N1()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public g3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/chip/ChipDrawable;->p1:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/chip/ChipDrawable;->f1:I

    .line 2
    .line 3
    return p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->g1:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/chip/ChipDrawable;->k0:F

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->D0()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->K0:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->W0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->z1()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/TextDrawableHelper;->h(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-float/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->L0:F

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->H0()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-float/2addr v0, v1

    .line 34
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->O0:F

    .line 35
    .line 36
    add-float/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget p0, p0, Lcom/google/android/material/chip/ChipDrawable;->q1:I

    .line 42
    .line 43
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->r1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v7, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getAlpha()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    const/high16 p1, 0x437f0000    # 255.0f

    .line 48
    .line 49
    div-float/2addr p0, p1

    .line 50
    invoke-virtual {v2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public h1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/chip/ChipDrawable;->n0:F

    .line 2
    .line 3
    return p0
.end method

.method public h2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->g2(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->D0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/android/material/chip/ChipDrawable;->d1:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public i1()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->w0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ld4/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public i2(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->u0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->s0:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->s0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->i3()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->r0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final i3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->r0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->i0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->J1(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->J1(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->m0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->J1(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->l1:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->m1:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->J1(Landroid/content/res/ColorStateList;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->W0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->e()Lqc/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->L1(Lqc/c;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->L0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->r0:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->K1(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->D0:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->K1(Landroid/graphics/drawable/Drawable;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->i1:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/google/android/material/chip/ChipDrawable;->J1(Landroid/content/res/ColorStateList;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public j1()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->A0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public j2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->i2(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->w0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public k1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/chip/ChipDrawable;->N0:F

    .line 2
    .line 3
    return p0
.end method

.method public k2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->l2(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k3(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public l1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/chip/ChipDrawable;->z0:F

    .line 2
    .line 3
    return p0
.end method

.method public l2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->q0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->i3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->q0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->i3()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->r0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->B0(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->k3(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->N1()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final l3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->l1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->o0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v0}, Lrc/a;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->m1:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    return-void
.end method

.method public m1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/chip/ChipDrawable;->M0:F

    .line 2
    .line 3
    return p0
.end method

.method public m2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->k0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->k0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->N1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m3()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->x1()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lrc/a;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->w0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/material/chip/ChipDrawable;->t1:Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->u(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->x0:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-void
.end method

.method public n1()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->k1:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public n2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->m2(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o1()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->y0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public o2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->H0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->H0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->N1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->i3()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->r0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1, p1}, Ld4/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->h3()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->D0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, p1}, Ld4/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->j3()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->w0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, p1}, Ld4/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->i3()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->r0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->h3()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->D0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->j3()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->w0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->r1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->n1()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->O1([I[I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public p1(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->G0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->o2(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q1()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->d1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->D0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->r0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->t0:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v2, v1, v2

    .line 14
    .line 15
    if-gtz v2, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/google/android/material/internal/ViewUtils;->d(Landroid/content/Context;I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    float-to-double v1, p0

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float p0, v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    cmpg-float v1, v1, p0

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    :cond_1
    return p0

    .line 48
    :cond_2
    return v1
.end method

.method public q2(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->m0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->m0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->r1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->s0(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final r1()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->d1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->D0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->r0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    iget p0, p0, Lcom/google/android/material/chip/ChipDrawable;->t0:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v1, p0, v1

    .line 14
    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    :cond_1
    return p0
.end method

.method public r2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->q2(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s1()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->o1:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object p0
.end method

.method public s2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->n0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->n0:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Q0:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->r1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->t0(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->f1:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->g1:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->g1:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->i1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->i1:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->j1:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->j1:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->i1:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lkc/a;->l(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->h1:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->i3()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->r0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->h3()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->D0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->j3()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->w0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public t1()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->A1()Lqc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqc/c;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public t2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->s2(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u1()Ldc/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->G0:Ldc/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u2(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->i0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->i0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public v1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/chip/ChipDrawable;->J0:F

    .line 2
    .line 3
    return p0
.end method

.method public v2(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->i1()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->H0()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ld4/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->w0:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->m3()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->H0()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->k3(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->j3()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->w0:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->B0(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    cmpl-float p1, v1, p1

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->N1()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public w1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/chip/ChipDrawable;->I0:F

    .line 2
    .line 3
    return p0
.end method

.method public w2(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->A0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/core/text/a;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->A0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public x1()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->o0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public x2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->N0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->N0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->j3()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->N1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public y1()Ldc/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->F0:Ldc/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public y2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->x2(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public z1()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->p0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public z2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->v2(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
