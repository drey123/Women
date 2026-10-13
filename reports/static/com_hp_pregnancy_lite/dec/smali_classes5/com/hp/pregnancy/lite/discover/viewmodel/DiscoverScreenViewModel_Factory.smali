.class public final Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel_Factory;
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
        "Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;",
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel_Factory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel_Factory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel_Factory;->f:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel_Factory;->g:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel_Factory;
    .locals 9

    new-instance v8, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v8
.end method

.method public static c(Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCase;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepository;Lcom/hp/pregnancy/lite/discover/utils/DiscoverAnalyticsUtils;Lcom/hp/pregnancy/lite/dynamiccontent/domain/PremiumAccessUseCase;Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;
    .locals 9

    new-instance v8, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;-><init>(Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCase;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepository;Lcom/hp/pregnancy/lite/discover/utils/DiscoverAnalyticsUtils;Lcom/hp/pregnancy/lite/dynamiccontent/domain/PremiumAccessUseCase;Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V

    return-object v8
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCase;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepository;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hp/pregnancy/lite/discover/utils/DiscoverAnalyticsUtils;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hp/pregnancy/lite/dynamiccontent/domain/PremiumAccessUseCase;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-static/range {v1 .. v7}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel_Factory;->c(Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCase;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepository;Lcom/hp/pregnancy/lite/discover/utils/DiscoverAnalyticsUtils;Lcom/hp/pregnancy/lite/dynamiccontent/domain/PremiumAccessUseCase;Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel_Factory;->b()Lcom/hp/pregnancy/lite/discover/viewmodel/DiscoverScreenViewModel;

    move-result-object v0

    return-object v0
.end method
