.class public final Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/ZigZagEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/ZigZagEdgeTreatment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/ZigZagEdgeTreatment;",
        "Lcom/google/android/material/shape/EdgeTreatment;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "seed",
        "",
        "height",
        "getEdgePath",
        "",
        "length",
        "center",
        "interpolation",
        "shapePath",
        "Lcom/google/android/material/shape/ShapePath;",
        "drawSineWave",
        "Companion",
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


# static fields
.field public static final c:Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/ZigZagEdgeTreatment$Companion;

.field public static final d:I


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/ZigZagEdgeTreatment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/ZigZagEdgeTreatment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/ZigZagEdgeTreatment;->c:Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/ZigZagEdgeTreatment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/ZigZagEdgeTreatment;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lcom/philips/uicomponent/bindings/CommonViewBindingsAdapterKt;->a(ILandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/ZigZagEdgeTreatment;->a:F

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/uicomponent/bindings/CommonViewBindingsAdapterKt;->a(ILandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/ZigZagEdgeTreatment;->b:F

    return-void
.end method

.method private final c(FLcom/google/android/material/shape/ShapePath;)V
    .locals 6

    iget v0, p0, Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/ZigZagEdgeTreatment;->b:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Lcom/google/android/material/shape/ShapePath;->p(FF)V

    float-to-int v0, p1

    if-ltz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    int-to-float v3, v2

    const v4, 0x3e0efa35

    mul-float/2addr v4, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/ZigZagEdgeTreatment;->b:F

    div-float/2addr v5, v1

    add-float/2addr v4, v5

    invoke-virtual {p2, v3, v4}, Lcom/google/android/material/shape/ShapePath;->m(FF)V

    if-eq v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :cond_1
    invoke-virtual {p2, p1, v2}, Lcom/google/android/material/shape/ShapePath;->m(FF)V

    return-void
.end method


# virtual methods
.method public b(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 0

    const-string p2, "shapePath"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, Lcom/philips/uicomponent/utils/gam/coupon/edgetreatments/ZigZagEdgeTreatment;->c(FLcom/google/android/material/shape/ShapePath;)V

    return-void
.end method
