.class public final Lorg/iggymedia/periodtracker/core/search/common/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/search/common/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lur0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/search/common/di/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/search/common/di/CoreSearchDependenciesComponent;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/search/common/di/b$a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/search/common/di/b$b;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/common/di/b$a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/search/common/di/b$b;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b(Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)Lorg/iggymedia/periodtracker/core/search/common/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/common/di/b$a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 8
    .line 9
    return-object p0
.end method
