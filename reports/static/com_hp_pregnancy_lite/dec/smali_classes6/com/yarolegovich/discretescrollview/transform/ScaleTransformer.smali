.class public Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yarolegovich/discretescrollview/transform/DiscreteScrollItemTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;
    }
.end annotation


# instance fields
.field public a:Lcom/yarolegovich/discretescrollview/transform/Pivot;

.field public b:Lcom/yarolegovich/discretescrollview/transform/Pivot;

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yarolegovich/discretescrollview/transform/Pivot$X;->CENTER:Lcom/yarolegovich/discretescrollview/transform/Pivot$X;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/transform/Pivot$X;->create()Lcom/yarolegovich/discretescrollview/transform/Pivot;

    move-result-object v0

    iput-object v0, p0, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;->a:Lcom/yarolegovich/discretescrollview/transform/Pivot;

    sget-object v0, Lcom/yarolegovich/discretescrollview/transform/Pivot$Y;->CENTER:Lcom/yarolegovich/discretescrollview/transform/Pivot$Y;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/transform/Pivot$Y;->create()Lcom/yarolegovich/discretescrollview/transform/Pivot;

    move-result-object v0

    iput-object v0, p0, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;->b:Lcom/yarolegovich/discretescrollview/transform/Pivot;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;->c:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;->d:F

    return-void
.end method

.method public static synthetic b(Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;)F
    .locals 0

    iget p0, p0, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;->c:F

    return p0
.end method

.method public static synthetic c(Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;F)F
    .locals 0

    iput p1, p0, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;->c:F

    return p1
.end method

.method public static synthetic d(Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;Lcom/yarolegovich/discretescrollview/transform/Pivot;)Lcom/yarolegovich/discretescrollview/transform/Pivot;
    .locals 0

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;->a:Lcom/yarolegovich/discretescrollview/transform/Pivot;

    return-object p1
.end method

.method public static synthetic e(Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;Lcom/yarolegovich/discretescrollview/transform/Pivot;)Lcom/yarolegovich/discretescrollview/transform/Pivot;
    .locals 0

    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;->b:Lcom/yarolegovich/discretescrollview/transform/Pivot;

    return-object p1
.end method

.method public static synthetic f(Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;F)F
    .locals 0

    iput p1, p0, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;->d:F

    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 2

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;->a:Lcom/yarolegovich/discretescrollview/transform/Pivot;

    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/transform/Pivot;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;->b:Lcom/yarolegovich/discretescrollview/transform/Pivot;

    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/transform/Pivot;->b(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v0, p2

    iget p2, p0, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;->c:F

    iget v1, p0, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;->d:F

    mul-float/2addr v1, v0

    add-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
