.class public final Lorg/iggymedia/periodtracker/more/indicator/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/more/indicator/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public final b:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final c:Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;

.field public final d:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

.field public final e:Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorApi;

.field public final f:Lorg/iggymedia/periodtracker/more/indicator/di/b$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorApi;Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/more/indicator/di/b$b;->f:Lorg/iggymedia/periodtracker/more/indicator/di/b$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/more/indicator/di/b$b;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    iput-object p5, p0, Lorg/iggymedia/periodtracker/more/indicator/di/b$b;->b:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/iggymedia/periodtracker/more/indicator/di/b$b;->c:Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/more/indicator/di/b$b;->d:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/iggymedia/periodtracker/more/indicator/di/b$b;->e:Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorApi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public P()Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/more/indicator/di/b$b;->c:Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;

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

.method public b()Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/more/indicator/di/b$b;->e:Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorApi;->b()Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/more/indicator/di/b$b;->b:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

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

.method public d()Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/more/indicator/di/b$b;->c:Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;->g()Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public g1()Lorg/iggymedia/periodtracker/core/base/feature/user/NeedShowRegistrationNotificationUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/more/indicator/di/b$b;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/UserBindingModule$Exposes;->g1()Lorg/iggymedia/periodtracker/core/base/feature/user/NeedShowRegistrationNotificationUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/feature/user/NeedShowRegistrationNotificationUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public n1()Lorg/iggymedia/periodtracker/core/base/feature/user/NeedShowEmailConfirmationNotificationUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/more/indicator/di/b$b;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/UserBindingModule$Exposes;->n1()Lorg/iggymedia/periodtracker/core/base/feature/user/NeedShowEmailConfirmationNotificationUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/feature/user/NeedShowEmailConfirmationNotificationUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/base/general/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/more/indicator/di/b$b;->d:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;->o()Lorg/iggymedia/periodtracker/core/base/general/Router;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 12
    .line 13
    return-object p0
.end method
