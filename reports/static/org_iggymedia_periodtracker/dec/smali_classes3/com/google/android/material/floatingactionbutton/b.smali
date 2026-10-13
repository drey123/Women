.class public final synthetic Lcom/google/android/material/floatingactionbutton/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/floatingactionbutton/b;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/b;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/material/floatingactionbutton/b;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/material/floatingactionbutton/b;->e:F

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/material/floatingactionbutton/b;->f:F

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/material/floatingactionbutton/b;->g:F

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/material/floatingactionbutton/b;->i:Landroid/graphics/Matrix;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->b:F

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/b;->c:F

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/b;->d:F

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/material/floatingactionbutton/b;->e:F

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/material/floatingactionbutton/b;->f:F

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/material/floatingactionbutton/b;->g:F

    .line 14
    .line 15
    iget v7, p0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    .line 16
    .line 17
    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/b;->i:Landroid/graphics/Matrix;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;FFFFFFFLandroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
