.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->z(Lcom/airbnb/lottie/i;ZZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Z

.field public final synthetic v:Lcom/airbnb/lottie/compose/LottieAnimationState;

.field public final synthetic w:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(ZLcom/airbnb/lottie/compose/LottieAnimationState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$b;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$b;->v:Lcom/airbnb/lottie/compose/LottieAnimationState;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$b;->w:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$b;->i:Z

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$b;->v:Lcom/airbnb/lottie/compose/LottieAnimationState;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$b;->w:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$b;-><init>(ZLcom/airbnb/lottie/compose/LottieAnimationState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$b;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 16
    .line 17
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$b;->i:Z

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$b;->w:Landroidx/compose/runtime/State;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->p0(Landroidx/compose/runtime/State;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$b;->v:Lcom/airbnb/lottie/compose/LottieAnimationState;

    .line 43
    .line 44
    instance-of v1, p1, Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast p1, Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p1, v3

    .line 52
    :goto_0
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a$b;->e:I

    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/airbnb/lottie/compose/b;->e(Lcom/airbnb/lottie/compose/LottieAnimatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 70
    .line 71
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "Couldn\'t reset the animation to the beginning."

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {p0, p1, v3, v0, v3}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
