.class public final Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesProfileBadgeAdsHelperFactory;
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
        "Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;


# direct methods
.method public static b(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/util/PregnancyAppUtils;)Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;->r(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/util/PregnancyAppUtils;)Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesProfileBadgeAdsHelperFactory;->a:Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesProfileBadgeAdsHelperFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesProfileBadgeAdsHelperFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesProfileBadgeAdsHelperFactory;->b(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/util/PregnancyAppUtils;)Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesProfileBadgeAdsHelperFactory;->a()Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    move-result-object v0

    return-object v0
.end method
