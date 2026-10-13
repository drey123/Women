.class public final synthetic Lk64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk64;->a:Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk64;->a:Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;

    check-cast p1, Lcom/philips/hp/components/dpads/coupon/CouponStatus;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->c(Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;Lcom/philips/hp/components/dpads/coupon/CouponStatus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
