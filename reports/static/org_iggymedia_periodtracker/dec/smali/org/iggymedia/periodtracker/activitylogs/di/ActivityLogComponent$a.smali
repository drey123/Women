.class public final Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent$a;->a:Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent$a;->b:Lyo3/a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent$a;->a:Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/activitylogs/di/a;->a()Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent$Factory;->a(Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;)Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;
    .locals 8

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/activitylogs/di/b;->a()Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponentDependencies$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;->Y()Liv/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object p0, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;->Companion:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object p0, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;->Companion:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;

    .line 26
    .line 27
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0, v4, v5}, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;->a(Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Lorg/iggymedia/periodtracker/core/base/di/module/SessionModule$Exposes;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    check-cast v7, Lorg/iggymedia/periodtracker/network/NetworkApi;

    .line 50
    .line 51
    invoke-interface/range {v0 .. v7}, Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponentDependencies$Factory;->a(Liv/a;Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/base/di/module/SessionModule$Exposes;Lorg/iggymedia/periodtracker/network/NetworkApi;)Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponentDependencies;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent$a;->b:Lyo3/a;

    .line 5
    .line 6
    new-instance v0, Lsm/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lsm/a;-><init>(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent;

    .line 16
    .line 17
    return-object p0
.end method
