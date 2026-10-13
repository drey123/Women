.class public final Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterComponent$a;->a:Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterComponent$a;

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

.method public static a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterPresentationComponent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterPresentationComponent$a;

    .line 5
    .line 6
    invoke-static {p0}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterPresentationComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterPresentationComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterDependencies;
    .locals 7

    .line 1
    invoke-static {p1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/calendar/di/h;->a()Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterDependenciesComponent$Factory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object p0, Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi;->Companion:Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi$a;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object p0, Lorg/iggymedia/periodtracker/CoreCyclesApi;->Companion:Lorg/iggymedia/periodtracker/CoreCyclesApi$a;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/CoreCyclesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object p0, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;->Companion:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;

    .line 22
    .line 23
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface/range {v0 .. v6}, Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/accessibility/CoreAccessibilityApi;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterDependencies;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterComponent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lgx/c;->a:Lgx/c;

    .line 8
    .line 9
    new-instance v1, Lxk3/s;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lxk3/s;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterPresentationComponent;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p2, v2, v1}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterPresentationComponent;

    .line 25
    .line 26
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/calendar/di/g;->a()Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterComponent$Factory;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterComponent$a;->b(Landroid/content/Context;)Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterDependencies;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, p0, p2}, Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterComponent$Factory;->a(Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterDependencies;Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterPresentationComponent;)Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterComponent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
