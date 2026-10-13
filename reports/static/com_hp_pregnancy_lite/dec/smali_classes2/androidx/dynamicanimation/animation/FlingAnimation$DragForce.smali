.class final Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/Force;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/FlingAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DragForce"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final c:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;


# virtual methods
.method public a(FF)Z
    .locals 0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->b:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(F)V
    .locals 1

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float/2addr p1, v0

    iput p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->b:F

    return-void
.end method

.method public c(FFJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;
    .locals 3

    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    float-to-double v1, p2

    long-to-float p3, p3

    const/high16 p4, 0x447a0000    # 1000.0f

    div-float/2addr p3, p4

    iget p4, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->a:F

    mul-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->exp(D)D

    move-result-wide p3

    mul-double/2addr v1, p3

    double-to-float p3, v1

    iput p3, v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    iget-object p3, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    iget p4, p3, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    sub-float p2, p4, p2

    iget v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->a:F

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    iput p1, p3, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    invoke-virtual {p0, p1, p4}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    const/4 p2, 0x0

    iput p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    :cond_0
    iget-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    return-object p1
.end method
