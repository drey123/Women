.class public final Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler_Factory;->b:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler_Factory;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler_Factory;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/philips/journeyapi/coupon/RewardCouponParser;)Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;-><init>(Landroid/content/Context;Lcom/philips/journeyapi/coupon/RewardCouponParser;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/journeyapi/coupon/RewardCouponParser;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler_Factory;->c(Landroid/content/Context;Lcom/philips/journeyapi/coupon/RewardCouponParser;)Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler_Factory;->b()Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;

    move-result-object v0

    return-object v0
.end method
