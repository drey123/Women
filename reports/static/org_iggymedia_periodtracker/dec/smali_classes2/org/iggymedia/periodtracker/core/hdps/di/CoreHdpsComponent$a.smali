.class public final Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsComponent$a;->a:Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsComponent;
    .locals 6

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/hdps/di/b;->a()Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsDependenciesComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;->Companion:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->k()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v1, v2}, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;->a(Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object p0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v1, p1

    .line 38
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsDependenciesComponent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Lorg/iggymedia/periodtracker/core/hdps/di/a;->a()Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsComponent$Factory;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, p0, p2}, Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsDependencies;Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsComponent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsComponent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lorg/iggymedia/periodtracker/core/hdps/di/CoreHdpsComponent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
