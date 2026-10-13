.class public final synthetic Lv93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;

.field public final synthetic b:Lcom/philips/hp/components/dpads/coupon/CouponModel;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/philips/hp/components/dpads/coupon/CouponModel;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv93;->a:Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;

    iput-object p2, p0, Lv93;->b:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    iput-object p3, p0, Lv93;->c:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv93;->a:Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;

    iget-object v1, p0, Lv93;->b:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    iget-object v2, p0, Lv93;->c:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->D4(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/philips/hp/components/dpads/coupon/CouponModel;Landroidx/fragment/app/FragmentActivity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
