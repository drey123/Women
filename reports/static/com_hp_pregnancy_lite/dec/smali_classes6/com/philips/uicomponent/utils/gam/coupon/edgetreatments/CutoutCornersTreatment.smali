.class public final Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/CutoutCornersTreatment;
.super Lcom/google/android/material/shape/CornerTreatment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/CutoutCornersTreatment;",
        "Lcom/google/android/material/shape/CornerTreatment;",
        "sizeF",
        "",
        "<init>",
        "(F)V",
        "getCornerPath",
        "",
        "shapePath",
        "Lcom/google/android/material/shape/ShapePath;",
        "angle",
        "interpolation",
        "radius",
        "dpUiComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/CornerTreatment;-><init>()V

    iput p1, p0, Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/CutoutCornersTreatment;->a:F

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/material/shape/ShapePath;FFF)V
    .locals 8

    const-string p3, "shapePath"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/CutoutCornersTreatment;->a:F

    const/16 p4, 0xb4

    int-to-float p4, p4

    sub-float/2addr p4, p2

    const/4 p2, 0x0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, p2, p3, v0, p4}, Lcom/google/android/material/shape/ShapePath;->q(FFFF)V

    iget v5, p0, Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/CutoutCornersTreatment;->a:F

    neg-float v2, v5

    neg-float v3, v5

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, -0x3d4c0000    # -90.0f

    move-object v1, p1

    move v4, v5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/shape/ShapePath;->a(FFFFFF)V

    return-void
.end method
