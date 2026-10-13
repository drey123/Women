.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->a(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$f;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$f;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->f(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;)Lfh2/w3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lfh2/w3;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$f;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->e(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$o;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$f;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;

    .line 19
    .line 20
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;)Lgi2/b1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lgi2/b1;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p2, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$o;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;->l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$f;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
