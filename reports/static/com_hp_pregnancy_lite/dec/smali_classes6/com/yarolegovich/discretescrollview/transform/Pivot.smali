.class public Lcom/yarolegovich/discretescrollview/transform/Pivot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yarolegovich/discretescrollview/transform/Pivot$Axis;,
        Lcom/yarolegovich/discretescrollview/transform/Pivot$Y;,
        Lcom/yarolegovich/discretescrollview/transform/Pivot$X;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yarolegovich/discretescrollview/transform/Pivot;->a:I

    iput p2, p0, Lcom/yarolegovich/discretescrollview/transform/Pivot;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/yarolegovich/discretescrollview/transform/Pivot;->a:I

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lcom/yarolegovich/discretescrollview/transform/Pivot;->a:I

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/yarolegovich/discretescrollview/transform/Pivot;->b:I

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    :goto_0
    return-void

    :cond_2
    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    iget v0, p0, Lcom/yarolegovich/discretescrollview/transform/Pivot;->b:I

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_5
    :goto_1
    return-void
.end method
