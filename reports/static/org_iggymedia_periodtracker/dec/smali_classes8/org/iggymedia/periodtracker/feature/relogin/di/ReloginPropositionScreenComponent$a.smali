.class public final Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionScreenComponent$a;

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

.method public static a(Landroidx/appcompat/app/b;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationComponent$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p0}, Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationComponent$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionScreenComponent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/relogin/di/c;->a()Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionScreenComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionScreenDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionScreenDependenciesComponent$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionScreenDependenciesComponent$a;->a(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionScreenDependenciesComponent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lgx/c;->a:Lgx/c;

    .line 15
    .line 16
    new-instance v2, Lzv2/e;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lzv2/e;-><init>(Landroidx/appcompat/app/b;)V

    .line 19
    .line 20
    .line 21
    const-class v3, Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationComponent;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, p1, v3, v2}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationComponent;

    .line 32
    .line 33
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionScreenComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionScreenDependenciesComponent;Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionPresentationComponent;)Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionScreenComponent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
