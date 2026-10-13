.class public final Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource_Factory;
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
        "Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;",
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource_Factory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource_Factory;->e:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource_Factory;
    .locals 7

    new-instance v6, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v6
.end method

.method public static c(Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/discover/domain/WeekByWeekFilterUseCase;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;
    .locals 7

    new-instance v6, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;-><init>(Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/discover/domain/WeekByWeekFilterUseCase;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V

    return-object v6
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/lite/discover/domain/WeekByWeekFilterUseCase;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource_Factory;->c(Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/discover/domain/WeekByWeekFilterUseCase;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource_Factory;->b()Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;

    move-result-object v0

    return-object v0
.end method
