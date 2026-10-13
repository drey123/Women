.class public final Lcom/philips/hp/components/dpads/coupon/CouponStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/coupon/CouponStatus;",
        "",
        "couponModel",
        "Lcom/philips/hp/components/dpads/coupon/CouponModel;",
        "couponState",
        "Lcom/philips/hp/components/dpads/coupon/CouponState;",
        "dpUiCardTypeId",
        "",
        "<init>",
        "(Lcom/philips/hp/components/dpads/coupon/CouponModel;Lcom/philips/hp/components/dpads/coupon/CouponState;I)V",
        "getCouponModel",
        "()Lcom/philips/hp/components/dpads/coupon/CouponModel;",
        "getCouponState",
        "()Lcom/philips/hp/components/dpads/coupon/CouponState;",
        "getDpUiCardTypeId",
        "()I",
        "dpAdsComponent_release"
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
.field public final a:Lcom/philips/hp/components/dpads/coupon/CouponModel;

.field public final b:Lcom/philips/hp/components/dpads/coupon/CouponState;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/philips/hp/components/dpads/coupon/CouponModel;Lcom/philips/hp/components/dpads/coupon/CouponState;I)V
    .locals 1

    const-string v0, "couponState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/hp/components/dpads/coupon/CouponStatus;->a:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    iput-object p2, p0, Lcom/philips/hp/components/dpads/coupon/CouponStatus;->b:Lcom/philips/hp/components/dpads/coupon/CouponState;

    iput p3, p0, Lcom/philips/hp/components/dpads/coupon/CouponStatus;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/hp/components/dpads/coupon/CouponModel;Lcom/philips/hp/components/dpads/coupon/CouponState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/hp/components/dpads/coupon/CouponStatus;-><init>(Lcom/philips/hp/components/dpads/coupon/CouponModel;Lcom/philips/hp/components/dpads/coupon/CouponState;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/hp/components/dpads/coupon/CouponModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/coupon/CouponStatus;->a:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    return-object v0
.end method

.method public final b()Lcom/philips/hp/components/dpads/coupon/CouponState;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/coupon/CouponStatus;->b:Lcom/philips/hp/components/dpads/coupon/CouponState;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/philips/hp/components/dpads/coupon/CouponStatus;->c:I

    return v0
.end method
