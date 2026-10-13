.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenComponent$a;

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

.method public static a(Lgi2/h0;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationComponent$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationComponent$a;->a(Lgi2/h0;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Lgi2/h0;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenComponent;
    .locals 2

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
    sget-object p0, Lgx/c;->a:Lgx/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgi2/h0;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/l4;

    .line 17
    .line 18
    invoke-direct {v1, p1, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/l4;-><init>(Lgi2/h0;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenExternalDependencies;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, v0, v1}, Lgx/c;->c(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationComponent;

    .line 26
    .line 27
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y1;->a()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenComponent$ComponentFactory;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2, p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenComponent$ComponentFactory;->a(Lgi2/h0;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationComponent;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenComponent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
