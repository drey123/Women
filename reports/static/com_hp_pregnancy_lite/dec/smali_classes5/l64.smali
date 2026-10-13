.class public final synthetic Ll64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll64;->a:Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll64;->a:Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;

    check-cast p1, Lcom/philips/hp/components/dpads/coupon/CouponStatus;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->b(Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;Lcom/philips/hp/components/dpads/coupon/CouponStatus;)V

    return-void
.end method
