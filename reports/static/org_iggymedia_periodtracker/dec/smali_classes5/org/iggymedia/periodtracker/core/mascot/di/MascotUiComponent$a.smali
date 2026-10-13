.class public final Lorg/iggymedia/periodtracker/core/mascot/di/MascotUiComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/mascot/di/MascotUiComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/mascot/di/MascotUiComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/mascot/di/MascotUiComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/mascot/di/MascotUiComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/mascot/di/MascotUiComponent$a;->a:Lorg/iggymedia/periodtracker/core/mascot/di/MascotUiComponent$a;

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

.method public static a(Lcg0/a;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/mascot/di/MascotPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/mascot/di/MascotPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/core/mascot/di/MascotPresentationComponent$a;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p0, p1}, Lorg/iggymedia/periodtracker/core/mascot/di/MascotPresentationComponent$a;->a(Lkotlinx/coroutines/CoroutineScope;Lcg0/a;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/mascot/di/MascotPresentationComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Lcg0/a;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/mascot/di/MascotUiComponent;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/iggymedia/periodtracker/core/mascot/di/d;->a()Lorg/iggymedia/periodtracker/core/mascot/di/MascotUiComponent$Factory;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lorg/iggymedia/periodtracker/core/mascot/di/MascotUiDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/core/mascot/di/MascotUiDependenciesComponent$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/mascot/di/MascotUiDependenciesComponent$a;->a()Lorg/iggymedia/periodtracker/core/mascot/di/MascotUiDependenciesComponent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lgx/c;->a:Lgx/c;

    .line 21
    .line 22
    const-class v2, Lorg/iggymedia/periodtracker/core/mascot/di/MascotPresentationComponent;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lkotlin/reflect/KClass;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcg0/a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "#"

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lag0/g;

    .line 57
    .line 58
    invoke-direct {v3, p1, p3}, Lag0/g;-><init>(Lcg0/a;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2, v2, v3}, Lgx/c;->c(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lorg/iggymedia/periodtracker/core/mascot/di/MascotPresentationComponent;

    .line 66
    .line 67
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/mascot/di/MascotUiComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/mascot/di/MascotUiDependenciesComponent;Lorg/iggymedia/periodtracker/core/mascot/di/MascotPresentationComponent;)Lorg/iggymedia/periodtracker/core/mascot/di/MascotUiComponent;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
