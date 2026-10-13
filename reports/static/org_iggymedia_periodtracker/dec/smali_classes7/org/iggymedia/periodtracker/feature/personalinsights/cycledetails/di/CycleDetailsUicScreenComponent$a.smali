.class public final Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicScreenComponent$a;

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

.method public static a(Landroidx/activity/ComponentActivity;Leo2/a;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicPresentationComponent$a;

    .line 5
    .line 6
    invoke-static {p0}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p2, p0, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicPresentationComponent$a;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Leo2/a;)Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicPresentationComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/activity/ComponentActivity;Leo2/a;)Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicScreenComponent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/e;->a()Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicScreenComponent$ComponentFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicScreenDependencies;->Companion:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicScreenDependencies$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicScreenDependencies$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicScreenDependencies;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lgx/c;->a:Lgx/c;

    .line 18
    .line 19
    new-instance v2, Lio2/a;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2}, Lio2/a;-><init>(Landroidx/activity/ComponentActivity;Leo2/a;)V

    .line 22
    .line 23
    .line 24
    const-class v3, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicPresentationComponent;

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, p1, v3, v2}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicPresentationComponent;

    .line 35
    .line 36
    invoke-interface {p0, v0, v1, p1, p2}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicScreenComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicScreenDependencies;Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicPresentationComponent;Landroidx/activity/ComponentActivity;Leo2/a;)Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsUicScreenComponent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
