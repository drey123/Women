.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment;

.field public final synthetic w:Lgi2/k1;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment;Lgi2/k1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment$b;->v:Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment$b;->w:Lgi2/k1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment$b;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment$b;->v:Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment$b;->w:Lgi2/k1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment;Lgi2/k1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment$b;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment$b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgi2/k1;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment$b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment$b;->v:Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment;

    .line 35
    .line 36
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment$b;->w:Lgi2/k1;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment;->Y3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d5;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment$b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment$b;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment$b;->i:I

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d5;->A6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v2, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    move-object p1, v2

    .line 57
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment;->Z3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment;Lgi2/k1;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment$b;->v:Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment;->a4(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment$b;->v:Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment;

    .line 68
    .line 69
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment;->b4(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserTextValueFragment;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
