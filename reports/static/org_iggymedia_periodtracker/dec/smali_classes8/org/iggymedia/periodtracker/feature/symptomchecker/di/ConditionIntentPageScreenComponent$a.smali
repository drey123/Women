.class public final Lorg/iggymedia/periodtracker/feature/symptomchecker/di/ConditionIntentPageScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/symptomchecker/di/ConditionIntentPageScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/symptomchecker/di/ConditionIntentPageScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/ConditionIntentPageScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/ConditionIntentPageScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/ConditionIntentPageScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/symptomchecker/di/ConditionIntentPageScreenComponent$a;

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

.method public static a(Lk93/a;Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/symptomchecker/di/ConditionIntentPagePresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/ConditionIntentPagePresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/symptomchecker/di/ConditionIntentPagePresentationComponent$a;

    .line 5
    .line 6
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p2, p0, p1}, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/ConditionIntentPagePresentationComponent$a;->b(Lkotlinx/coroutines/CoroutineScope;Lk93/a;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/symptomchecker/di/ConditionIntentPagePresentationComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/activity/ComponentActivity;Lk93/a;)Lorg/iggymedia/periodtracker/feature/symptomchecker/di/ConditionIntentPageScreenComponent;
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
    sget-object p0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerScreenDependencies;->Companion:Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerScreenDependencies$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerScreenDependencies$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerScreenDependencies;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/f;->a()Lorg/iggymedia/periodtracker/feature/symptomchecker/di/ConditionIntentPageScreenComponent$ComponentFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lgx/c;->a:Lgx/c;

    .line 18
    .line 19
    new-instance v2, Lr83/b;

    .line 20
    .line 21
    invoke-direct {v2, p2, p1}, Lr83/b;-><init>(Lk93/a;Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    const-class p2, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/ConditionIntentPagePresentationComponent;

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v1, p1, p2, v2}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/ConditionIntentPagePresentationComponent;

    .line 35
    .line 36
    invoke-interface {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/ConditionIntentPageScreenComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/feature/symptomchecker/di/SymptomCheckerScreenDependencies;Lorg/iggymedia/periodtracker/feature/symptomchecker/di/ConditionIntentPagePresentationComponent;)Lorg/iggymedia/periodtracker/feature/symptomchecker/di/ConditionIntentPageScreenComponent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
