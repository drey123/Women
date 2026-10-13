.class Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenterInside;
.super Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleTypeCenterInside"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenterInside;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenterInside;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenterInside;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTransformImpl(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    .line 1
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const/high16 p6, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    iget p6, p2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    int-to-float p6, p6

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result p7

    .line 18
    int-to-float p7, p7

    .line 19
    int-to-float p3, p3

    .line 20
    mul-float/2addr p3, p5

    .line 21
    sub-float/2addr p7, p3

    .line 22
    const/high16 p3, 0x3f000000    # 0.5f

    .line 23
    .line 24
    mul-float/2addr p7, p3

    .line 25
    add-float/2addr p7, p6

    .line 26
    iget p6, p2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float p6, p6

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    int-to-float p4, p4

    .line 35
    mul-float/2addr p4, p5

    .line 36
    sub-float/2addr p2, p4

    .line 37
    mul-float/2addr p2, p3

    .line 38
    add-float/2addr p2, p6

    .line 39
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 40
    .line 41
    .line 42
    add-float/2addr p7, p3

    .line 43
    float-to-int p4, p7

    .line 44
    int-to-float p4, p4

    .line 45
    add-float/2addr p2, p3

    .line 46
    float-to-int p2, p2

    .line 47
    int-to-float p2, p2

    .line 48
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "center_inside"

    .line 2
    .line 3
    return-object v0
.end method
