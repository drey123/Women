.class public final Lcom/hp/pregnancy/lite/today/providers/Image2D3DDataProvider_Factory;
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
        "Lcom/hp/pregnancy/lite/today/providers/Image2D3DDataProvider;",
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
.method public static b(Landroid/content/Context;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/util/WeekSettingsHandler;)Lcom/hp/pregnancy/lite/today/providers/Image2D3DDataProvider;
    .locals 10

    new-instance v9, Lcom/hp/pregnancy/lite/today/providers/Image2D3DDataProvider;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/hp/pregnancy/lite/today/providers/Image2D3DDataProvider;-><init>(Landroid/content/Context;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    return-object v9
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/today/providers/Image2D3DDataProvider;
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/Image2D3DDataProvider_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/Image2D3DDataProvider_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hp/pregnancy/util/PreferencesManager;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/Image2D3DDataProvider_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/Image2D3DDataProvider_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/Image2D3DDataProvider_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/Image2D3DDataProvider_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/Image2D3DDataProvider_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/Image2D3DDataProvider_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hp/pregnancy/util/WeekSettingsHandler;

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/lite/today/providers/Image2D3DDataProvider_Factory;->b(Landroid/content/Context;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/util/WeekSettingsHandler;)Lcom/hp/pregnancy/lite/today/providers/Image2D3DDataProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/Image2D3DDataProvider_Factory;->a()Lcom/hp/pregnancy/lite/today/providers/Image2D3DDataProvider;

    move-result-object v0

    return-object v0
.end method
