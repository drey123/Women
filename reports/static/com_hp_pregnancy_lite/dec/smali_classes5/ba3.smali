.class public final synthetic Lba3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;

.field public final synthetic c:Lcom/philips/hp/components/dpads/coupon/CouponModel;


# direct methods
.method public synthetic constructor <init>(ZLcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/philips/hp/components/dpads/coupon/CouponModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lba3;->a:Z

    iput-object p2, p0, Lba3;->b:Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;

    iput-object p3, p0, Lba3;->c:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lba3;->a:Z

    iget-object v1, p0, Lba3;->b:Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;

    iget-object v2, p0, Lba3;->c:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->A4(ZLcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/philips/hp/components/dpads/coupon/CouponModel;)V

    return-void
.end method
