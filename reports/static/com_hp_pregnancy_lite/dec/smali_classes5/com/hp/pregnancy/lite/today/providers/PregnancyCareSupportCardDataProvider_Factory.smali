.class public final Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider_Factory;
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
        "Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;


# direct methods
.method public static b(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRemoteFetcher;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;
    .locals 7

    new-instance v6, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRemoteFetcher;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V

    return-object v6
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRemoteFetcher;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider_Factory;->b(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRemoteFetcher;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider_Factory;->a()Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;

    move-result-object v0

    return-object v0
.end method
