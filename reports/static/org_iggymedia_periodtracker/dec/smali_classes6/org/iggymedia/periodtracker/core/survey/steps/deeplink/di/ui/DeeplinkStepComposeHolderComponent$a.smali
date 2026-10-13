.class public final Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepComposeHolderComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepComposeHolderComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepComposeHolderComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepComposeHolderComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepComposeHolderComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepComposeHolderComponent$a;->a:Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepComposeHolderComponent$a;

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


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lwx0/b;Luv0/e;)Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepComposeHolderComponent;
    .locals 1

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
    sget-object p0, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepFragmentDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepFragmentDependenciesComponent$a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepFragmentDependenciesComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepFragmentDependenciesComponent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/a;->a()Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepComposeHolderComponent$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3}, Luv0/e;->e()Lorg/iggymedia/periodtracker/utils/flow/CloseableScope;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p3}, Luv0/e;->c()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p1, p2, v0, p3, p0}, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepComposeHolderComponent$Factory;->a(Lwx0/b;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepFragmentDependencies;)Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/di/ui/DeeplinkStepComposeHolderComponent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
