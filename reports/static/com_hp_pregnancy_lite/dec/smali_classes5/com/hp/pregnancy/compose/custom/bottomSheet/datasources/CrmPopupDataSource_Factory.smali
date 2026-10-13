.class public final Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource_Factory;
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
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource_Factory;->d:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource_Factory;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource_Factory;->c(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource_MembersInjector;->c(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;Lcom/hp/pregnancy/util/PreferencesManager;)V

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource_MembersInjector;->a(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource_MembersInjector;->b(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource_Factory;->b()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;

    move-result-object v0

    return-object v0
.end method
