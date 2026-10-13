.class public final Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsComponent$a;->a:Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsComponent$a;->b:Lyo3/a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsComponent;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsComponent$a;->a:Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsComponent;
    .locals 9

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/plain/hdps/di/b;->a()Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsDependenciesComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/core/hdp/metrics/CoreHdpMetricsApi;->Companion:Lorg/iggymedia/periodtracker/core/hdp/metrics/CoreHdpMetricsApi$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/hdp/metrics/CoreHdpMetricsApi$a;->a()Lorg/iggymedia/periodtracker/core/hdp/metrics/CoreHdpMetricsApi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object p0, Lorg/iggymedia/periodtracker/core/hdps/CoreHdpsApi;->Companion:Lorg/iggymedia/periodtracker/core/hdps/CoreHdpsApi$a;

    .line 12
    .line 13
    sget-object v1, Ls70/b2;->a:Ls70/b2;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lorg/iggymedia/periodtracker/core/hdps/CoreHdpsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lorg/iggymedia/periodtracker/core/hdps/CoreHdpsApi;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;->Companion:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object p0, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;->Companion:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;

    .line 30
    .line 31
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->k()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0, v1, v5}, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;->a(Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object p0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v1, p1

    .line 62
    invoke-interface/range {v0 .. v8}, Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/hdp/metrics/CoreHdpMetricsApi;Lorg/iggymedia/periodtracker/core/hdps/CoreHdpsApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsDependenciesComponent;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Lorg/iggymedia/periodtracker/core/plain/hdps/di/a;->a()Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsComponent$Factory;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsDependencies;)Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsComponent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsComponent$a;->b:Lyo3/a;

    .line 5
    .line 6
    new-instance v0, Lem0/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lem0/a;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/plain/hdps/di/CorePlainHdpsComponent;

    .line 16
    .line 17
    return-object p0
.end method
