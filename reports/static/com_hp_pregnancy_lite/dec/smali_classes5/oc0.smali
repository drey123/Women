.class public final synthetic Loc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/coupon/CouponAdapter;

.field public final synthetic b:Lcom/philips/hp/components/dpads/coupon/CouponModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/coupon/CouponAdapter;Lcom/philips/hp/components/dpads/coupon/CouponModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc0;->a:Lcom/hp/pregnancy/lite/coupon/CouponAdapter;

    iput-object p2, p0, Loc0;->b:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Loc0;->a:Lcom/hp/pregnancy/lite/coupon/CouponAdapter;

    iget-object v1, p0, Loc0;->b:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;->e(Lcom/hp/pregnancy/lite/coupon/CouponAdapter;Lcom/philips/hp/components/dpads/coupon/CouponModel;Landroid/view/View;)V

    return-void
.end method
