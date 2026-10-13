.class public final Lcom/hp/pregnancy/lite/profile/options/ProfileOptions_Factory;
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
        "Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;",
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

.field public final k:Ldagger/internal/Provider;

.field public final l:Ldagger/internal/Provider;

.field public final m:Ldagger/internal/Provider;

.field public final n:Ldagger/internal/Provider;


# direct methods
.method public static b(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileOffersSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSupportSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileFooterFactory;Lcom/hp/pregnancy/util/CommonRemoteConfig;)Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;
    .locals 16

    new-instance v15, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;-><init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileOffersSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSupportSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileFooterFactory;Lcom/hp/pregnancy/util/CommonRemoteConfig;)V

    return-object v15
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;
    .locals 15

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileOffersSectionFactory;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSupportSectionFactory;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions_Factory;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions_Factory;->j:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions_Factory;->k:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions_Factory;->l:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions_Factory;->m:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileFooterFactory;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions_Factory;->n:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/hp/pregnancy/util/CommonRemoteConfig;

    invoke-static/range {v1 .. v14}, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions_Factory;->b(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileOffersSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSupportSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileFooterFactory;Lcom/hp/pregnancy/util/CommonRemoteConfig;)Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions_Factory;->a()Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;

    move-result-object v0

    return-object v0
.end method
