.class public final Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl_Factory;
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
        "Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;",
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


# direct methods
.method public static b(Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;Landroid/content/Context;Lcom/hp/pregnancy/util/ShippingUtils;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;Lcom/philips/hp/cms/builder/CMSLocaleManager;Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;
    .locals 10

    new-instance v9, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;-><init>(Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;Landroid/content/Context;Lcom/hp/pregnancy/util/ShippingUtils;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;Lcom/philips/hp/cms/builder/CMSLocaleManager;Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V

    return-object v9
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hp/pregnancy/util/ShippingUtils;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/philips/hp/cms/builder/CMSLocaleManager;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl_Factory;->b(Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;Landroid/content/Context;Lcom/hp/pregnancy/util/ShippingUtils;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;Lcom/philips/hp/cms/builder/CMSLocaleManager;Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl_Factory;->a()Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;

    move-result-object v0

    return-object v0
.end method
