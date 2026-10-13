.class public final synthetic Lw93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw93;->a:Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw93;->a:Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;

    check-cast p1, Lcom/philips/hp/components/dpads/coupon/CouponStatus;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->v4(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/philips/hp/components/dpads/coupon/CouponStatus;)V

    return-void
.end method
