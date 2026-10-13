.class public final Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel_Factory;
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
        "Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;",
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel_Factory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel_Factory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel_Factory;->f:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel_Factory;->g:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel_Factory;->h:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel_Factory;->i:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel_Factory;->j:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel_Factory;
    .locals 12

    new-instance v11, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v11
.end method

.method public static c(Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;Lcom/hp/pregnancy/lite/community/utils/CommunityAnalyticsUtil;Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;
    .locals 10

    new-instance v9, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;-><init>(Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;Lcom/hp/pregnancy/lite/community/utils/CommunityAnalyticsUtil;Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V

    return-object v9
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hp/pregnancy/lite/community/utils/CommunityAnalyticsUtil;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel_Factory;->c(Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;Lcom/hp/pregnancy/lite/community/utils/CommunityAnalyticsUtil;Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel_Factory;->i:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel_MembersInjector;->b(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel_Factory;->j:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/community/utils/CommunityHelper;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel_MembersInjector;->a(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lcom/hp/pregnancy/lite/community/utils/CommunityHelper;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel_Factory;->b()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object v0

    return-object v0
.end method
