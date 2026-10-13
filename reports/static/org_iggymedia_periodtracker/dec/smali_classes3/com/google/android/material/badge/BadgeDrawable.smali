.class public Lcom/google/android/material/badge/BadgeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeDrawable$BadgeGravity;
    }
.end annotation


# static fields
.field public static final M:I

.field public static final N:I


# instance fields
.field public E:F

.field public F:F

.field public G:I

.field public H:F

.field public I:F

.field public J:F

.field public K:Ljava/lang/ref/WeakReference;

.field public L:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final i:Lcom/google/android/material/internal/TextDrawableHelper;

.field public final v:Landroid/graphics/Rect;

.field public final w:Lcom/google/android/material/badge/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Badge:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->M:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$attr;->badgeStyle:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->N:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/a$a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/internal/i;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/material/internal/TextDrawableHelper;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/TextDrawableHelper;-><init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->g()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/google/android/material/badge/a;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    move v4, p2

    .line 41
    move v5, p3

    .line 42
    move v6, p4

    .line 43
    move-object v7, p5

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/badge/a;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/a$a;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->y()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/material/badge/a;->m()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/material/badge/a;->i()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->y()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/material/badge/a;->l()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/badge/a;->h()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    :goto_1
    invoke-static {v3, p2, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->h(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->K()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static L(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable;

    .line 2
    .line 3
    sget v3, Lcom/google/android/material/badge/BadgeDrawable;->N:I

    .line 4
    .line 5
    sget v4, Lcom/google/android/material/badge/BadgeDrawable;->M:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/a$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->g()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->E()Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h0(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->l(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->F()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->N()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->K:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->K:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->L:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/badge/BadgeDrawable;->M(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/material/badge/a;->m()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/material/badge/a;->i()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->y()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/android/material/badge/a;->l()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/material/badge/a;->h()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_1
    invoke-static {v0, v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->h(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lqc/c;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/badge/a;->z()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v0, v2}, Lqc/c;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->e()Lqc/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->k(Lqc/c;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->H()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->N()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->g()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->l(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->N()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->G()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->I()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->D()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->B()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->C()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->H()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->E()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->N()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->J()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public M(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->K:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->L:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable;->L(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->N()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->K:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_5

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->L:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/badge/BadgeDrawable;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->E:F

    .line 66
    .line 67
    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->F:F

    .line 68
    .line 69
    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->I:F

    .line 70
    .line 71
    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->J:F

    .line 72
    .line 73
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/material/badge/b;->d(Landroid/graphics/Rect;FFFF)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->H:F

    .line 77
    .line 78
    const/high16 v2, -0x40800000    # -1.0f

    .line 79
    .line 80
    cmpl-float v2, v1, v2

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->d0(F)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    sub-double/2addr v0, v2

    .line 16
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->G:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->n()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->G:I

    .line 33
    .line 34
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->j()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    instance-of v1, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->c(Landroid/view/View;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->j()Landroid/widget/FrameLayout;

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
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move v6, v0

    .line 21
    move-object v0, p1

    .line 22
    move p1, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    move v2, p1

    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eq v0, p2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    check-cast v4, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr p1, v4

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-float/2addr v2, v3

    .line 62
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->v(F)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0, v2}, Lcom/google/android/material/badge/BadgeDrawable;->l(F)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    invoke-virtual {p0, v4, p1}, Lcom/google/android/material/badge/BadgeDrawable;->h(FF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/badge/BadgeDrawable;->r(FF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpg-float v2, p2, v1

    .line 99
    .line 100
    if-gez v2, :cond_4

    .line 101
    .line 102
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->F:F

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-float/2addr v2, p2

    .line 109
    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->F:F

    .line 110
    .line 111
    :cond_4
    cmpg-float p2, v3, v1

    .line 112
    .line 113
    if-gez p2, :cond_5

    .line 114
    .line 115
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->E:F

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-float/2addr p2, v2

    .line 122
    iput p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->E:F

    .line 123
    .line 124
    :cond_5
    cmpl-float p2, p1, v1

    .line 125
    .line 126
    if-lez p2, :cond_6

    .line 127
    .line 128
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->F:F

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-float/2addr p2, p1

    .line 135
    iput p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->F:F

    .line 136
    .line 137
    :cond_6
    cmpl-float p1, v0, v1

    .line 138
    .line 139
    if-lez p1, :cond_7

    .line 140
    .line 141
    iget p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->E:F

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    sub-float/2addr p1, p2

    .line 148
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->E:F

    .line 149
    .line 150
    :cond_7
    :goto_2
    return-void
.end method

.method public final d(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v1, Lcom/google/android/material/badge/a;->d:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v1, Lcom/google/android/material/badge/a;->c:F

    .line 13
    .line 14
    :goto_0
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->H:F

    .line 15
    .line 16
    const/high16 v1, -0x40800000    # -1.0f

    .line 17
    .line 18
    cmpl-float v1, v0, v1

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->I:F

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->J:F

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, v1, Lcom/google/android/material/badge/a;->g:F

    .line 38
    .line 39
    :goto_1
    div-float/2addr v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget v0, v1, Lcom/google/android/material/badge/a;->e:F

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->I:F

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->y()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget v0, v1, Lcom/google/android/material/badge/a;->h:F

    .line 60
    .line 61
    :goto_3
    div-float/2addr v0, v2

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    iget v0, v1, Lcom/google/android/material/badge/a;->f:F

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->J:F

    .line 72
    .line 73
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->y()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->I:F

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->h(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    div-float/2addr v3, v2

    .line 92
    iget-object v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/google/android/material/badge/a;->g()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-float v4, v4

    .line 99
    add-float/2addr v3, v4

    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->I:F

    .line 105
    .line 106
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->J:F

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->f(Ljava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    div-float/2addr v0, v2

    .line 115
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/android/material/badge/a;->k()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-float v3, v3

    .line 122
    add-float/2addr v0, v3

    .line 123
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->J:F

    .line 128
    .line 129
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->I:F

    .line 130
    .line 131
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->I:F

    .line 136
    .line 137
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->x()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->f()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const v3, 0x800053

    .line 148
    .line 149
    .line 150
    if-eq v1, v3, :cond_5

    .line 151
    .line 152
    const v4, 0x800055

    .line 153
    .line 154
    .line 155
    if-eq v1, v4, :cond_5

    .line 156
    .line 157
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    add-int/2addr v1, v0

    .line 160
    int-to-float v0, v1

    .line 161
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->F:F

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    sub-int/2addr v1, v0

    .line 167
    int-to-float v0, v1

    .line 168
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->F:F

    .line 169
    .line 170
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->w()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->f()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const v4, 0x800033

    .line 181
    .line 182
    .line 183
    if-eq v1, v4, :cond_9

    .line 184
    .line 185
    if-eq v1, v3, :cond_9

    .line 186
    .line 187
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 188
    .line 189
    iget v1, v1, Lcom/google/android/material/badge/a;->l:I

    .line 190
    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    int-to-float p1, p1

    .line 202
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->I:F

    .line 203
    .line 204
    add-float/2addr p1, v1

    .line 205
    int-to-float v0, v0

    .line 206
    sub-float/2addr p1, v0

    .line 207
    goto :goto_7

    .line 208
    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    int-to-float p1, p1

    .line 211
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->I:F

    .line 212
    .line 213
    sub-float/2addr p1, v1

    .line 214
    int-to-float v0, v0

    .line 215
    add-float/2addr p1, v0

    .line 216
    goto :goto_7

    .line 217
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_8

    .line 222
    .line 223
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 224
    .line 225
    int-to-float p1, p1

    .line 226
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->I:F

    .line 227
    .line 228
    sub-float/2addr p1, v1

    .line 229
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->J:F

    .line 230
    .line 231
    mul-float/2addr v1, v2

    .line 232
    int-to-float v0, v0

    .line 233
    sub-float/2addr v1, v0

    .line 234
    add-float/2addr p1, v1

    .line 235
    goto :goto_7

    .line 236
    :cond_8
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 237
    .line 238
    int-to-float p1, p1

    .line 239
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->I:F

    .line 240
    .line 241
    add-float/2addr p1, v1

    .line 242
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->J:F

    .line 243
    .line 244
    mul-float/2addr v1, v2

    .line 245
    int-to-float v0, v0

    .line 246
    sub-float/2addr v1, v0

    .line 247
    sub-float/2addr p1, v1

    .line 248
    :goto_7
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->E:F

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 252
    .line 253
    iget v1, v1, Lcom/google/android/material/badge/a;->l:I

    .line 254
    .line 255
    if-nez v1, :cond_b

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_a

    .line 262
    .line 263
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 264
    .line 265
    int-to-float p1, p1

    .line 266
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->I:F

    .line 267
    .line 268
    add-float/2addr p1, v1

    .line 269
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->J:F

    .line 270
    .line 271
    mul-float/2addr v1, v2

    .line 272
    int-to-float v0, v0

    .line 273
    sub-float/2addr v1, v0

    .line 274
    sub-float/2addr p1, v1

    .line 275
    goto :goto_8

    .line 276
    :cond_a
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 277
    .line 278
    int-to-float p1, p1

    .line 279
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->I:F

    .line 280
    .line 281
    sub-float/2addr p1, v1

    .line 282
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->J:F

    .line 283
    .line 284
    mul-float/2addr v1, v2

    .line 285
    int-to-float v0, v0

    .line 286
    sub-float/2addr v1, v0

    .line 287
    add-float/2addr p1, v1

    .line 288
    goto :goto_8

    .line 289
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_c

    .line 294
    .line 295
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 296
    .line 297
    int-to-float p1, p1

    .line 298
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->I:F

    .line 299
    .line 300
    sub-float/2addr p1, v1

    .line 301
    int-to-float v0, v0

    .line 302
    add-float/2addr p1, v0

    .line 303
    goto :goto_8

    .line 304
    :cond_c
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 305
    .line 306
    int-to-float p1, p1

    .line 307
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->I:F

    .line 308
    .line 309
    add-float/2addr p1, v1

    .line 310
    int-to-float v0, v0

    .line 311
    sub-float/2addr p1, v0

    .line 312
    :goto_8
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->E:F

    .line 313
    .line 314
    :goto_9
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/google/android/material/badge/a;->E()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_d

    .line 321
    .line 322
    invoke-virtual {p0, p2}, Lcom/google/android/material/badge/BadgeDrawable;->b(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_d
    const/4 p1, 0x0

    .line 327
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/badge/BadgeDrawable;->c(Landroid/view/View;Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

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
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->f(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->g()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->F:F

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v2, v3

    .line 33
    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->E:F

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    if-gtz v1, :cond_0

    .line 38
    .line 39
    float-to-int v1, v2

    .line 40
    :goto_0
    int-to-float v1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/internal/TextDrawableHelper;->g()Landroid/text/TextPaint;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final h(FF)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->F:F

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->J:F

    .line 4
    .line 5
    add-float/2addr v0, p0

    .line 6
    sub-float/2addr v0, p1

    .line 7
    add-float/2addr v0, p2

    .line 8
    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->u()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->L:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->p()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->E:F

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->I:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    add-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->u()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->v()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->w()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->G:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->G:I

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->x()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_suffix:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->G:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v2, "+"

    .line 47
    .line 48
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->x()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->o()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-long v1, p0

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->G:I

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->o()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->G:I

    .line 31
    .line 32
    if-gt v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->n()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->G:I

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->q()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->o()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->o()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    return-object v1
.end method

.method public final r(FF)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->E:F

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->I:F

    .line 4
    .line 5
    add-float/2addr v0, p0

    .line 6
    sub-float/2addr v0, p1

    .line 7
    add-float/2addr v0, p2

    .line 8
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/a;->H(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->B()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-le v2, v1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/content/Context;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/google/android/material/R$string;->m3_exceed_max_badge_text_suffix:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "\u2026"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->o()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->s()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final v(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->F:F

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->J:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    add-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public final w()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->r()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->s()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 19
    .line 20
    iget v1, v1, Lcom/google/android/material/badge/a;->k:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v1, v2, Lcom/google/android/material/badge/a;->j:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v1, v2, Lcom/google/android/material/badge/a;->i:I

    .line 37
    .line 38
    :goto_1
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->b()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr v0, p0

    .line 46
    return v0
.end method

.method public final x()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->A()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lqc/b;->e(Landroid/content/Context;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v1, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const v4, 0x3e99999a    # 0.3f

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, v4, v2, v1}, Ldc/a;->b(FFFFF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/material/badge/a;->t()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int v2, v0, v2

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Ldc/a;->c(IIF)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 57
    .line 58
    iget v1, v1, Lcom/google/android/material/badge/a;->k:I

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->J:F

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->c()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr v0, p0

    .line 76
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->z()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Lcom/google/android/material/badge/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->C()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
