.class public final Le32/x3$g;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le32/x3;->t(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayCalendarDayProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/overlay/CycleDayOverlaysProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le32/x3$g;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;

    .line 2
    .line 3
    iput p2, p0, Le32/x3$g;->i:I

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
    new-instance p1, Le32/x3$g;

    .line 2
    .line 3
    iget-object v0, p0, Le32/x3$g;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;

    .line 4
    .line 5
    iget p0, p0, Le32/x3$g;->i:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Le32/x3$g;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Le32/x3$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le32/x3$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le32/x3$g;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le32/x3$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Le32/x3$g;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Le32/x3$g;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;

    .line 12
    .line 13
    iget p0, p0, Le32/x3$g;->i:I

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;->b(I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
