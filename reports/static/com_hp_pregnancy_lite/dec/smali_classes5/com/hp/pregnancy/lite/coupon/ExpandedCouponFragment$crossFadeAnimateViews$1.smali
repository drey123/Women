.class public final Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$crossFadeAnimateViews$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->F4(Landroid/view/View;Landroid/view/View;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hp/pregnancy/lite/coupon/ExpandedCouponFragment$crossFadeAnimateViews$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "PregnancyLite_release"
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
.field public final synthetic a:Z

.field public final synthetic b:Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$crossFadeAnimateViews$1;->a:Z

    iput-object p2, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$crossFadeAnimateViews$1;->b:Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$crossFadeAnimateViews$1;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$crossFadeAnimateViews$1;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$crossFadeAnimateViews$1;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$crossFadeAnimateViews$1;->b:Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$crossFadeAnimateViews$1;->b:Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$crossFadeAnimateViews$1;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$crossFadeAnimateViews$1;->d:Landroid/view/View;

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->z4(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;Landroid/view/View;Landroid/view/View;JZ)V

    :cond_0
    return-void
.end method
