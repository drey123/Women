.class public final synthetic Laa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;

.field public final synthetic b:Lcom/philips/hp/components/dpads/coupon/CouponModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/philips/hp/components/dpads/coupon/CouponModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa3;->a:Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;

    iput-object p2, p0, Laa3;->b:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laa3;->a:Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;

    iget-object v1, p0, Laa3;->b:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->B4(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/philips/hp/components/dpads/coupon/CouponModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
