.class public final Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsComponent$a;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsComponent$a;->b:Lyo3/a;

    .line 14
    .line 15
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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsComponent;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsComponent$a;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsComponent;
    .locals 8

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/b;->a()Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependenciesComponent$Factory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/iggymedia/periodtracker/core/hdps/CoreHdpsApi;->Companion:Lorg/iggymedia/periodtracker/core/hdps/CoreHdpsApi$a;

    .line 10
    .line 11
    sget-object v2, Ls70/c;->a:Ls70/c;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Lorg/iggymedia/periodtracker/core/hdps/CoreHdpsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lorg/iggymedia/periodtracker/core/hdps/CoreHdpsApi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;->Companion:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v1, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;->Companion:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v4, p0}, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;->a(Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object p0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object v1, p1

    .line 52
    invoke-interface/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/hdps/CoreHdpsApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependenciesComponent;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a;->a()Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsComponent$Factory;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsComponent;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsComponent$a;->b:Lyo3/a;

    .line 5
    .line 6
    new-instance v0, Lxp/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lxp/d;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsComponent;

    .line 16
    .line 17
    return-object p0
.end method
