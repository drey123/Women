.class public final Lorg/iggymedia/periodtracker/core/search/common/di/CoreSearchComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/search/common/di/CoreSearchComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/search/common/di/CoreSearchComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/search/common/di/CoreSearchComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/search/common/di/CoreSearchComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/search/common/di/CoreSearchComponent$a;->a:Lorg/iggymedia/periodtracker/core/search/common/di/CoreSearchComponent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/search/common/di/CoreSearchDependencies;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/search/common/di/b;->a()Lorg/iggymedia/periodtracker/core/search/common/di/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/search/common/di/b$a;->b(Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)Lorg/iggymedia/periodtracker/core/search/common/di/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/common/di/b$a;->a()Lorg/iggymedia/periodtracker/core/search/common/di/CoreSearchDependenciesComponent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/search/CoreSearchApi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/search/common/di/CoreSearchComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/search/common/di/CoreSearchDependencies;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lorg/iggymedia/periodtracker/core/search/common/di/a;->a()Lorg/iggymedia/periodtracker/core/search/common/di/CoreSearchComponent$ComponentFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/search/common/di/CoreSearchComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/search/common/di/CoreSearchDependencies;)Lorg/iggymedia/periodtracker/core/search/common/di/CoreSearchComponent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
