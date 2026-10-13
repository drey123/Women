.class public final Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/a;->l(Landroidx/compose/ui/Modifier;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Luv/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Luv/a;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/FloHeightPickerController;


# direct methods
.method public constructor <init>(Luv/a;Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/FloHeightPickerController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/a$b;->e:Luv/a;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/a$b;->i:Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/FloHeightPickerController;

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
    new-instance p1, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/a$b;->e:Luv/a;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/a$b;->i:Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/FloHeightPickerController;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/a$b;-><init>(Luv/a;Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/FloHeightPickerController;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/a$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/a$b;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/a$b;->e:Luv/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/a$b;->i:Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/FloHeightPickerController;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/FloHeightPickerController;->b(Luv/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
