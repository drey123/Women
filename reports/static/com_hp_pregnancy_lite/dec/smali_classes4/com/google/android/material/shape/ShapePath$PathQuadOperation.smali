.class public Lcom/google/android/material/shape/ShapePath$PathQuadOperation;
.super Lcom/google/android/material/shape/ShapePath$PathOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathQuadOperation"
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathOperation;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->j(F)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->k(F)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->l(F)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->m(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$PathOperation;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->f()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->g()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->h()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->i()F

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->b:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->c:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->d:F

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->e:F

    return v0
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->b:F

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->c:F

    return-void
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->d:F

    return-void
.end method

.method public final m(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->e:F

    return-void
.end method
