.class public final Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$initScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$ChildViewVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->T4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hp/pregnancy/lite/coupon/ExpandedCouponFragment$initScrollView$1",
        "Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$ChildViewVisibilityChangeListener;",
        "onChildVisibilityChanged",
        "",
        "view",
        "Landroid/view/View;",
        "isVisible",
        "",
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$initScrollView$1;->a:Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$initScrollView$1;->a:Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->M4()Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$initScrollView$1;->a:Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->B4(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;)Z

    move-result p1

    if-eq p1, p2, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$initScrollView$1;->a:Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->A4(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$initScrollView$1;->a:Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->M4()Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const-string v1, "couponCodeValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$initScrollView$1;->a:Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->M4()Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const-string v2, "couponCodeInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->E4(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$initScrollView$1;->a:Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->C4(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;Z)V

    :cond_2
    return-void
.end method
