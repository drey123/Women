.class public final Lbr2/g$e;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr2/g;->g(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbr2/g$e;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p2, p0, Lbr2/g$e;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbr2/g$e;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p0, p0, Lbr2/g$e;->b:F

    .line 10
    .line 11
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
