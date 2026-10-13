.class public Lcom/google/android/material/shape/TriangleEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Z


# virtual methods
.method public b(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->a:F

    mul-float/2addr v0, p3

    sub-float v0, p2, v0

    invoke-virtual {p4, v0, v1}, Lcom/google/android/material/shape/ShapePath;->m(FF)V

    iget v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->a:F

    mul-float v2, v0, p3

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    invoke-virtual {p4, p2, v2, v0, v1}, Lcom/google/android/material/shape/ShapePath;->n(FFFF)V

    invoke-virtual {p4, p1, v1}, Lcom/google/android/material/shape/ShapePath;->m(FF)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->a:F

    mul-float v2, v0, p3

    sub-float v2, p2, v2

    neg-float v0, v0

    mul-float/2addr v0, p3

    invoke-virtual {p4, v2, v1, p2, v0}, Lcom/google/android/material/shape/ShapePath;->n(FFFF)V

    iget v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->a:F

    mul-float/2addr v0, p3

    add-float/2addr p2, v0

    invoke-virtual {p4, p2, v1, p1, v1}, Lcom/google/android/material/shape/ShapePath;->n(FFFF)V

    :goto_0
    return-void
.end method
