.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenComponent$a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenPresentationComponent$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenPresentationComponent$a;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenPresentationComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenComponent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/a;->a()Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenComponent$ComponentFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenDependenciesComponent$a;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenDependenciesComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenDependencies;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lgx/c;->a:Lgx/c;

    .line 19
    .line 20
    new-instance v3, Lds2/h;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lds2/h;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 23
    .line 24
    .line 25
    const-class p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenPresentationComponent;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v2, p1, p0, v3}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenPresentationComponent;

    .line 36
    .line 37
    invoke-interface {v0, p1, v1, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenComponent$ComponentFactory;->a(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenDependencies;Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenPresentationComponent;)Lorg/iggymedia/periodtracker/feature/pregnancy/finish/di/PregnancyFinishScreenComponent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
