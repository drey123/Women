.class public final Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory_Factory;
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
        "Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;

.field public final f:Ldagger/internal/Provider;

.field public final g:Ldagger/internal/Provider;

.field public final h:Ldagger/internal/Provider;

.field public final i:Ldagger/internal/Provider;

.field public final j:Ldagger/internal/Provider;


# direct methods
.method public static b(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;
    .locals 7

    new-instance v6, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;-><init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    return-object v6
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory_Factory;->b(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory_MembersInjector;->c(Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory_MembersInjector;->e(Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory_MembersInjector;->d(Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory_Factory;->i:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory_MembersInjector;->b(Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;Lcom/hp/pregnancy/lite/ads/GamAdsRepository;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory_Factory;->j:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory_MembersInjector;->a(Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory_Factory;->a()Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;

    move-result-object v0

    return-object v0
.end method
