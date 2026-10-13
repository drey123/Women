.class public final Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder$bind$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/markdown/IMarkDownInteractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;->f(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder$bind$3",
        "Lcom/philips/uicomponent/markdown/IMarkDownInteractor;",
        "onCustomLinkClicked",
        "",
        "link",
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/coupon/CouponAdapter;

.field public final synthetic b:Lcom/philips/hp/components/dpads/coupon/CouponModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/coupon/CouponAdapter;Lcom/philips/hp/components/dpads/coupon/CouponModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder$bind$3;->a:Lcom/hp/pregnancy/lite/coupon/CouponAdapter;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder$bind$3;->b:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder$bind$3;->a:Lcom/hp/pregnancy/lite/coupon/CouponAdapter;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->a0()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder$bind$3;->b:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
