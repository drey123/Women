.class public final Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenComponent$a;

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

.method public static a(Ljw2/b;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationComponent$a;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p0, p1}, Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationComponent$a;->a(Lkotlinx/coroutines/CoroutineScope;Ljw2/b;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;Ljw2/b;)Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenComponent;
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
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenDependenciesComponent$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenDependenciesComponent$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenDependenciesComponent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/reminders/list/di/a;->a()Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenComponent$Factory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lgx/c;->a:Lgx/c;

    .line 22
    .line 23
    new-instance v3, Lew2/e;

    .line 24
    .line 25
    invoke-direct {v3, p2, p0}, Lew2/e;-><init>(Ljw2/b;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 26
    .line 27
    .line 28
    const-class p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationComponent;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2, p1, p0, v3}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationComponent;

    .line 39
    .line 40
    invoke-interface {v1, p1, p0, v0}, Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationComponent;Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenDependenciesComponent;)Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenComponent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
