.class public final Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesCouponHelperFactory;
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
        "Lcom/hp/pregnancy/lite/coupon/CouponDependenciesHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/base/injections/module/MainActivityModule;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/base/injections/module/MainActivityModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesCouponHelperFactory;->a:Lcom/hp/pregnancy/base/injections/module/MainActivityModule;

    iput-object p2, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesCouponHelperFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesCouponHelperFactory;->c:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Lcom/hp/pregnancy/base/injections/module/MainActivityModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesCouponHelperFactory;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesCouponHelperFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesCouponHelperFactory;-><init>(Lcom/hp/pregnancy/base/injections/module/MainActivityModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/hp/pregnancy/base/injections/module/MainActivityModule;Lcom/hp/pregnancy/lite/coupon/CouponDbManager;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)Lcom/hp/pregnancy/lite/coupon/CouponDependenciesHelper;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/base/injections/module/MainActivityModule;->g(Lcom/hp/pregnancy/lite/coupon/CouponDbManager;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)Lcom/hp/pregnancy/lite/coupon/CouponDependenciesHelper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/coupon/CouponDependenciesHelper;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/lite/coupon/CouponDependenciesHelper;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesCouponHelperFactory;->a:Lcom/hp/pregnancy/base/injections/module/MainActivityModule;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesCouponHelperFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesCouponHelperFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesCouponHelperFactory;->c(Lcom/hp/pregnancy/base/injections/module/MainActivityModule;Lcom/hp/pregnancy/lite/coupon/CouponDbManager;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;)Lcom/hp/pregnancy/lite/coupon/CouponDependenciesHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesCouponHelperFactory;->b()Lcom/hp/pregnancy/lite/coupon/CouponDependenciesHelper;

    move-result-object v0

    return-object v0
.end method
