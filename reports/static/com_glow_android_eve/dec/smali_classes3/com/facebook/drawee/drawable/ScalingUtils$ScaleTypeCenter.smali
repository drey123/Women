.class Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenter;
.super Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleTypeCenter"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenter;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

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
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float p5, p5

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result p6

    .line 8
    sub-int/2addr p6, p3

    .line 9
    int-to-float p3, p6

    .line 10
    const/high16 p6, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr p3, p6

    .line 13
    add-float/2addr p3, p5

    .line 14
    iget p5, p2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    int-to-float p5, p5

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p2, p4

    .line 22
    int-to-float p2, p2

    .line 23
    mul-float/2addr p2, p6

    .line 24
    add-float/2addr p2, p5

    .line 25
    add-float/2addr p3, p6

    .line 26
    float-to-int p3, p3

    .line 27
    int-to-float p3, p3

    .line 28
    add-float/2addr p2, p6

    .line 29
    float-to-int p2, p2

    .line 30
    int-to-float p2, p2

    .line 31
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    return-object v0
.end method
