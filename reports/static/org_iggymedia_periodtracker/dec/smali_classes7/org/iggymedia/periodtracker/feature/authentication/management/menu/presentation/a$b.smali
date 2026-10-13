.class public final Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a$b;->i:Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a$b;->v:Ljava/lang/String;

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
    new-instance p1, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a$b;->i:Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a$b;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a$b;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a$b;->e:I

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a$b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget p1, Lflo/i18n/uistrings/R$string;->account_management_screen_email_cell_title:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a$b;->i:Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->g(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;)Ldagger/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lrw1/a;

    .line 50
    .line 51
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a$b;->v:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v3}, Lrw1/a;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a$b;->i:Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->i()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a$b;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a$b;->e:I

    .line 71
    .line 72
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
