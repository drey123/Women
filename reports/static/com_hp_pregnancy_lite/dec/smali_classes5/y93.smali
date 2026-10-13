.class public final synthetic Ly93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/hp/components/dpads/coupon/CouponModel;

.field public final synthetic b:Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/philips/hp/components/dpads/coupon/CouponModel;Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly93;->a:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    iput-object p2, p0, Ly93;->b:Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;

    iput-boolean p3, p0, Ly93;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly93;->a:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    iget-object v1, p0, Ly93;->b:Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;

    iget-boolean v2, p0, Ly93;->c:Z

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->z4(Lcom/philips/hp/components/dpads/coupon/CouponModel;Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Z)V

    return-void
.end method
