.class public final Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagerFactory;
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
        "Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagerFactory;->a:Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;

    iput-object p2, p0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagerFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagerFactory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagerFactory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagerFactory;->e:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagerFactory;
    .locals 7

    new-instance v6, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagerFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagerFactory;-><init>(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v6
.end method

.method public static c(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;Landroid/content/Context;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;)Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;->m(Landroid/content/Context;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;)Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagerFactory;->a:Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagerFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagerFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    iget-object v3, p0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagerFactory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;

    iget-object v4, p0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagerFactory;->e:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagerFactory;->c(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;Landroid/content/Context;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;)Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagerFactory;->b()Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;

    move-result-object v0

    return-object v0
.end method
