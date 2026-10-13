.class public final Lcom/glow/android/di/FreewayModule_ProvideOnboardingImplFactory;
.super Ljava/lang/Object;
.source "FreewayModule_ProvideOnboardingImplFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field public final a:Lcom/glow/android/di/FreewayModule;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/PeriodV2Dao;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prima/AppAccountManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/sync/Puller;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/rest/BryoApi;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/StatusHistoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/db/DbModel;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/evemigration/MigrationFlowHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/api/user/UserClient;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/model/UserManager;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/freeway/pubsub/RNPubSub;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/di/FreewayModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/di/FreewayModule;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/PeriodV2Dao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prima/AppAccountManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/sync/Puller;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/rest/BryoApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/StatusHistoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/db/DbModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/evemigration/MigrationFlowHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/api/user/UserClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/model/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/freeway/pubsub/RNPubSub;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/FreewayModule_ProvideOnboardingImplFactory;->a:Lcom/glow/android/di/FreewayModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/di/FreewayModule_ProvideOnboardingImplFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/di/FreewayModule_ProvideOnboardingImplFactory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/di/FreewayModule_ProvideOnboardingImplFactory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/di/FreewayModule_ProvideOnboardingImplFactory;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/di/FreewayModule_ProvideOnboardingImplFactory;->f:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/glow/android/di/FreewayModule_ProvideOnboardingImplFactory;->g:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/glow/android/di/FreewayModule_ProvideOnboardingImplFactory;->h:Ljavax/inject/Provider;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/glow/android/di/FreewayModule_ProvideOnboardingImplFactory;->i:Ljavax/inject/Provider;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/glow/android/di/FreewayModule_ProvideOnboardingImplFactory;->j:Ljavax/inject/Provider;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/glow/android/di/FreewayModule_ProvideOnboardingImplFactory;->k:Ljavax/inject/Provider;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lcom/glow/android/di/FreewayModule;Lcom/glow/android/roomdb/dao/PeriodV2Dao;Lcom/glow/android/prima/AppAccountManager;Lcom/glow/android/sync/Puller;Lcom/glow/android/prime/rest/BryoApi;Lcom/glow/android/roomdb/StatusHistoryRepository;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/evemigration/MigrationFlowHelper;Lcom/glow/android/kaylee/api/user/UserClient;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/freeway/pubsub/RNPubSub;)Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "periodV2Dao"

    .line 5
    .line 6
    .line 7
    move-object v11, p1

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appAccountManager"

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "puller"

    .line 18
    .line 19
    .line 20
    move-object v8, p3

    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "bryoApi"

    .line 25
    .line 26
    move-object/from16 v10, p4

    .line 27
    .line 28
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "statusHistoryRepository"

    .line 32
    .line 33
    .line 34
    move-object/from16 v9, p5

    .line 35
    .line 36
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "dbModel"

    .line 40
    .line 41
    move-object/from16 v5, p6

    .line 42
    .line 43
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "migrationFlowHelper"

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p7

    .line 50
    .line 51
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "nurtureUserClient"

    .line 55
    .line 56
    .line 57
    move-object/from16 v7, p8

    .line 58
    .line 59
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "nurtureUserManager"

    .line 63
    .line 64
    .line 65
    move-object/from16 v3, p9

    .line 66
    .line 67
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "rnPubSub"

    .line 71
    .line 72
    .line 73
    move-object/from16 v4, p10

    .line 74
    .line 75
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v11}, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;-><init>(Lcom/glow/android/evemigration/MigrationFlowHelper;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/freeway/pubsub/RNPubSub;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/prima/AppAccountManager;Lcom/glow/android/kaylee/api/user/UserClient;Lcom/glow/android/sync/Puller;Lcom/glow/android/roomdb/StatusHistoryRepository;Lcom/glow/android/prime/rest/BryoApi;Lcom/glow/android/roomdb/dao/PeriodV2Dao;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/glow/android/di/FreewayModule_ProvideOnboardingImplFactory;->b:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/di/FreewayModule_ProvideOnboardingImplFactory;->c:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/glow/android/prima/AppAccountManager;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/di/FreewayModule_ProvideOnboardingImplFactory;->d:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/glow/android/sync/Puller;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/glow/android/di/FreewayModule_ProvideOnboardingImplFactory;->e:Ljavax/inject/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/glow/android/prime/rest/BryoApi;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/glow/android/di/FreewayModule_ProvideOnboardingImplFactory;->f:Ljavax/inject/Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/glow/android/di/FreewayModule_ProvideOnboardingImplFactory;->g:Ljavax/inject/Provider;

    .line 47
    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lcom/glow/android/kaylee/db/DbModel;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/glow/android/di/FreewayModule_ProvideOnboardingImplFactory;->h:Ljavax/inject/Provider;

    .line 56
    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/glow/android/di/FreewayModule_ProvideOnboardingImplFactory;->i:Ljavax/inject/Provider;

    .line 65
    .line 66
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Lcom/glow/android/kaylee/api/user/UserClient;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/glow/android/di/FreewayModule_ProvideOnboardingImplFactory;->j:Ljavax/inject/Provider;

    .line 74
    .line 75
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v10, v0

    .line 80
    check-cast v10, Lcom/glow/android/kaylee/model/UserManager;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/glow/android/di/FreewayModule_ProvideOnboardingImplFactory;->k:Ljavax/inject/Provider;

    .line 83
    .line 84
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v11, v0

    .line 89
    check-cast v11, Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/glow/android/di/FreewayModule_ProvideOnboardingImplFactory;->a:Lcom/glow/android/di/FreewayModule;

    .line 92
    .line 93
    invoke-static/range {v1 .. v11}, Lcom/glow/android/di/FreewayModule_ProvideOnboardingImplFactory;->a(Lcom/glow/android/di/FreewayModule;Lcom/glow/android/roomdb/dao/PeriodV2Dao;Lcom/glow/android/prima/AppAccountManager;Lcom/glow/android/sync/Puller;Lcom/glow/android/prime/rest/BryoApi;Lcom/glow/android/roomdb/StatusHistoryRepository;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/evemigration/MigrationFlowHelper;Lcom/glow/android/kaylee/api/user/UserClient;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/freeway/pubsub/RNPubSub;)Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
