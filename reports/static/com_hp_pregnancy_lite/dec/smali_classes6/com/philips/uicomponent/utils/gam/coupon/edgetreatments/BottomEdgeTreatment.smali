.class public final Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/BottomEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/BottomEdgeTreatment;",
        "Lcom/google/android/material/shape/EdgeTreatment;",
        "<init>",
        "()V",
        "getEdgePath",
        "",
        "length",
        "",
        "center",
        "interpolation",
        "shapePath",
        "Lcom/google/android/material/shape/ShapePath;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    return-void
.end method


# virtual methods
.method public b(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 1

    const-string p2, "shapePath"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x40000000    # 2.0f

    div-float p2, p1, p2

    const/4 v0, 0x0

    mul-float/2addr p3, v0

    invoke-virtual {p4, p2, p3, p1, v0}, Lcom/google/android/material/shape/ShapePath;->o(FFFF)V

    return-void
.end method
