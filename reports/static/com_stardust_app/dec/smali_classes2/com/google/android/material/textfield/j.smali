.class public Lcom/google/android/material/textfield/j;
.super LY3/g;
.source "CutoutDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/j$a;,
        Lcom/google/android/material/textfield/j$b;
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public C:Lcom/google/android/material/textfield/j$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/j;->C:Lcom/google/android/material/textfield/j$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/j$a;-><init>(Lcom/google/android/material/textfield/j$a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/textfield/j;->C:Lcom/google/android/material/textfield/j$a;

    .line 9
    .line 10
    return-object p0
.end method

.method public final p(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->C:Lcom/google/android/material/textfield/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/j$a;->q:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    cmpl-float v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    cmpl-float v1, p2, v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    cmpl-float v1, p3, v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    cmpl-float v1, p4, v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LY3/g;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
