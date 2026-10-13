.class public final Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity$f;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity$f;->e:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity$f;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity$f;->e:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity$f;-><init>(Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity$f;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity$f;->d:I

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
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity$f;->e:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity;->U2()Lorg/iggymedia/periodtracker/feature/promo/presentation/standalone/StandalonePromoScreenViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/promo/presentation/standalone/StandalonePromoScreenViewModel;->R4()Lkotlinx/coroutines/Deferred;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity$f;->d:I

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity$f;->e:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity$f;->d:I

    .line 62
    .line 63
    const-string v1, "promo"

    .line 64
    .line 65
    invoke-static {p1, v1, p0}, Lso3/y;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    :cond_4
    :goto_2
    check-cast p1, Landroidx/fragment/app/t;

    .line 73
    .line 74
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity$f;->e:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/t0;->z(Landroidx/fragment/app/t;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/t0;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->j()I

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
