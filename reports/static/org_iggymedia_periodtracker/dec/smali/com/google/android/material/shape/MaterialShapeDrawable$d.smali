.class public Lcom/google/android/material/shape/MaterialShapeDrawable$d;
.super Landroidx/dynamicanimation/animation/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/MaterialShapeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cornerSizeAtIndex"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/g;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$d;->b:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable$d;->c(Lcom/google/android/material/shape/MaterialShapeDrawable;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable$d;->d(Lcom/google/android/material/shape/MaterialShapeDrawable;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/google/android/material/shape/MaterialShapeDrawable;)F
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->f(Lcom/google/android/material/shape/MaterialShapeDrawable;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->f(Lcom/google/android/material/shape/MaterialShapeDrawable;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$d;->b:I

    .line 12
    .line 13
    aget p0, p1, p0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public d(Lcom/google/android/material/shape/MaterialShapeDrawable;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->f(Lcom/google/android/material/shape/MaterialShapeDrawable;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->f(Lcom/google/android/material/shape/MaterialShapeDrawable;)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$d;->b:I

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    cmpl-float v0, v0, p2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->f(Lcom/google/android/material/shape/MaterialShapeDrawable;)[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$d;->b:I

    .line 24
    .line 25
    aput p2, v0, p0

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g(Lcom/google/android/material/shape/MaterialShapeDrawable;)Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g(Lcom/google/android/material/shape/MaterialShapeDrawable;)Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->C()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {p0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;->a(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
