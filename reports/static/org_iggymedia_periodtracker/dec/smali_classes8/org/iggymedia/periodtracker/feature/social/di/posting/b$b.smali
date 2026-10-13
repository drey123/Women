.class public final Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/di/posting/SocialPostingDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/posting/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public final c:Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;

.field public final d:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

.field public final e:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final f:Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;

.field public final g:Lorg/iggymedia/periodtracker/network/NetworkApi;

.field public final h:Lorg/iggymedia/periodtracker/platform/PlatformApi;

.field public final i:Lorg/iggymedia/periodtracker/feature/social/di/common/SocialStoreApi;

.field public final j:Lorg/iggymedia/periodtracker/core/user/UserApi;

.field public final k:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final l:Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;Lorg/iggymedia/periodtracker/network/NetworkApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/feature/social/di/common/SocialStoreApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;->l:Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;->a:Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;->b:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;->c:Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;->d:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;->e:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;->f:Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;

    .line 17
    .line 18
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;->g:Lorg/iggymedia/periodtracker/network/NetworkApi;

    .line 19
    .line 20
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;->h:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 21
    .line 22
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;->i:Lorg/iggymedia/periodtracker/feature/social/di/common/SocialStoreApi;

    .line 23
    .line 24
    iput-object p10, p0, Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;->j:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 25
    .line 26
    iput-object p11, p0, Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;->k:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public P()Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;->c:Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;->P()Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;

    .line 12
    .line 13
    return-object p0
.end method

.method public Q()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;->h:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Q()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public W()Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;->a:Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/Application;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;->b:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 12
    .line 13
    return-object p0
.end method

.method public a0()Lorg/iggymedia/periodtracker/core/base/file/FileLocator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;->f:Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;->a0()Lorg/iggymedia/periodtracker/core/base/file/FileLocator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/file/FileLocator;

    .line 12
    .line 13
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;->k:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/SchedulersApi;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;->e:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public e()Ljy2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;->i:Lorg/iggymedia/periodtracker/feature/social/di/common/SocialStoreApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/di/common/SocialStoreApi;->e()Ljy2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljy2/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/GetSocialProfileUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;->c:Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;->f()Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/GetSocialProfileUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/GetSocialProfileUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;->i:Lorg/iggymedia/periodtracker/feature/social/di/common/SocialStoreApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/di/common/SocialStoreApi;->g()Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 12
    .line 13
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;->g:Lorg/iggymedia/periodtracker/network/NetworkApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/network/NetworkApi;->h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/network/RetrofitFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public h0()Lorg/iggymedia/periodtracker/core/base/file/FileStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;->f:Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;->h0()Lorg/iggymedia/periodtracker/core/base/file/FileStorage;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/file/FileStorage;

    .line 12
    .line 13
    return-object p0
.end method

.method public m()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;->j:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi;->m()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public s()Lretrofit2/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;->g:Lorg/iggymedia/periodtracker/network/NetworkApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/network/NetworkApi;->s()Lretrofit2/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lretrofit2/x;

    .line 12
    .line 13
    return-object p0
.end method

.method public v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;->k:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 12
    .line 13
    return-object p0
.end method

.method public y()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/posting/b$b;->d:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;->y()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 12
    .line 13
    return-object p0
.end method
