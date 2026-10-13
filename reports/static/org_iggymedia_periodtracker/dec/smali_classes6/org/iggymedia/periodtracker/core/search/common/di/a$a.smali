.class public final Lorg/iggymedia/periodtracker/core/search/common/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/search/common/di/CoreSearchComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/search/common/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/core/search/common/di/CoreSearchDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/search/common/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/search/common/di/CoreSearchDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/search/common/di/a$a;->c:Lorg/iggymedia/periodtracker/core/search/common/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/common/di/a$a;->b:Lorg/iggymedia/periodtracker/core/search/common/di/CoreSearchDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/common/di/a$a;->b:Lorg/iggymedia/periodtracker/core/search/common/di/CoreSearchDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/search/common/di/CoreSearchDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    new-instance v1, Lorg/iggymedia/periodtracker/core/search/common/core/mapper/SearchConfigMapper$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/core/search/common/core/mapper/SearchConfigMapper$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/search/common/core/mapper/SearchConfigMapper;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public b()Lwr0/a;
    .locals 1

    .line 1
    new-instance v0, Lwr0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/common/di/a$a;->a()Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lwr0/a;-><init>(Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n0()Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/common/di/a$a;->b()Lwr0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
