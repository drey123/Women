.class public final Ldg3/c$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg3/c;->f(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$m;Landroidx/lifecycle/ViewModelStoreOwner;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;

.field public final synthetic i:Ldg3/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;Ldg3/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg3/c$b;->e:Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Ldg3/c$b;->i:Ldg3/c;

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
    new-instance p1, Ldg3/c$b;

    .line 2
    .line 3
    iget-object v0, p0, Ldg3/c$b;->e:Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;

    .line 4
    .line 5
    iget-object p0, p0, Ldg3/c$b;->i:Ldg3/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ldg3/c$b;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;Ldg3/c;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ldg3/c$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldg3/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldg3/c$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldg3/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ldg3/c$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ldg3/c$b;->e:Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;

    .line 34
    .line 35
    sget-object v1, Lp41/e$f;->a:Lp41/e$f;

    .line 36
    .line 37
    iput v3, p0, Ldg3/c$b;->d:I

    .line 38
    .line 39
    invoke-interface {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;->e(Lp41/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    iget-object p1, p0, Ldg3/c$b;->e:Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;

    .line 47
    .line 48
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;->f()Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput v2, p0, Ldg3/c$b;->d:I

    .line 53
    .line 54
    invoke-static {p1, p0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    :goto_1
    return-object v0

    .line 61
    :cond_4
    :goto_2
    check-cast p1, Lz01/e;

    .line 62
    .line 63
    invoke-virtual {p1}, Lz01/e;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Ldg3/c$b;->i:Ldg3/c;

    .line 68
    .line 69
    invoke-static {p0}, Ldg3/c;->d(Ldg3/c;)Lio/reactivex/subjects/c;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
