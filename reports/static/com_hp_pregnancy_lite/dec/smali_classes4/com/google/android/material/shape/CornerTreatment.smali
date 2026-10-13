.class public Lcom/google/android/material/shape/CornerTreatment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLcom/google/android/material/shape/ShapePath;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/shape/ShapePath;FFF)V
    .locals 0

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/material/shape/CornerTreatment;->a(FFLcom/google/android/material/shape/ShapePath;)V

    return-void
.end method

.method public c(Lcom/google/android/material/shape/ShapePath;FFLandroid/graphics/RectF;Lcom/google/android/material/shape/CornerSize;)V
    .locals 0

    invoke-interface {p5, p4}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/shape/CornerTreatment;->b(Lcom/google/android/material/shape/ShapePath;FFF)V

    return-void
.end method
