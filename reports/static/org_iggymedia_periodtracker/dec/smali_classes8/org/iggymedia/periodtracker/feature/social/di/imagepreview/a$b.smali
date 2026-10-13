.class public final Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/SocialImagePreviewDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public final b:Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;

.field public final c:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

.field public final d:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final e:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

.field public final f:Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;

.field public final g:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final h:Lorg/iggymedia/periodtracker/core/user/UserApi;

.field public final i:Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/user/UserApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/a$b;->i:Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/a$b;->a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/a$b;->b:Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;

    .line 9
    .line 10
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/a$b;->c:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/a$b;->d:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/a$b;->e:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/a$b;->f:Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/a$b;->g:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/a$b;->h:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public N()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/a$b;->c:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;->N()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/a$b;->a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/a$b;->b:Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;

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

.method public c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/a$b;->g:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/SchedulersApi;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/a$b;->d:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

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

.method public e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/a$b;->g:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 12
    .line 13
    return-object p0
.end method

.method public r()Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/a$b;->f:Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;->r()Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 12
    .line 13
    return-object p0
.end method
