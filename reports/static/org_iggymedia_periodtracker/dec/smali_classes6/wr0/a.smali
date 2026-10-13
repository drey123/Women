.class public final Lwr0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwr0/a;->a:Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ltr0/b;Landroid/app/Activity;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lwr0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwr0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lwr0/a$a;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwr0/a$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwr0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lwr0/a$a;-><init>(Lwr0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lwr0/a$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwr0/a$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lwr0/a$a;->i:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p0

    .line 41
    check-cast p3, Landroid/view/View;

    .line 42
    .line 43
    iget-object p0, v0, Lwr0/a$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p2, p0

    .line 46
    check-cast p2, Landroid/app/Activity;

    .line 47
    .line 48
    iget-object p0, v0, Lwr0/a$a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ltr0/b;

    .line 51
    .line 52
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lwr0/a;->a:Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase;

    .line 67
    .line 68
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iput-object p4, v0, Lwr0/a$a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lwr0/a$a;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p3, v0, Lwr0/a$a;->i:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lwr0/a$a;->E:I

    .line 79
    .line 80
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/search/common/domain/interactor/GetSearchConfigUseCase;->a(Ltr0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p4, Ltr0/a;

    .line 88
    .line 89
    sget-object p0, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;->Companion:Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity$a;

    .line 90
    .line 91
    invoke-virtual {p0, p4, p2, p3}, Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity$a;->c(Ltr0/a;Landroid/app/Activity;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
