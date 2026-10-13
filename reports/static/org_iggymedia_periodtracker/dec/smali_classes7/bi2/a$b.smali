.class public final Lbi2/a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi2/a;-><init>(Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;Lfh2/d1;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lbi2/a;


# direct methods
.method public constructor <init>(Lbi2/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi2/a$b;->e:Lbi2/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lbi2/a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lbi2/a$b;->e:Lbi2/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbi2/a$b;-><init>(Lbi2/a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lbi2/a$b;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbi2/a$b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbi2/a$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbi2/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbi2/a$b;->d:I

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
    iget-object p1, p0, Lbi2/a$b;->e:Lbi2/a;

    .line 34
    .line 35
    invoke-static {p1}, Lbi2/a;->e(Lbi2/a;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lbi2/a$b;->e:Lbi2/a;

    .line 42
    .line 43
    iput v3, p0, Lbi2/a$b;->d:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lbi2/a;->f(Lbi2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Lbi2/a$b;->e:Lbi2/a;

    .line 61
    .line 62
    invoke-static {p0}, Lbi2/a;->b(Lbi2/a;)Ljavax/inject/Provider;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-object p1, p0, Lbi2/a$b;->e:Lbi2/a;

    .line 68
    .line 69
    iput v2, p0, Lbi2/a$b;->d:I

    .line 70
    .line 71
    invoke-static {p1, p0}, Lbi2/a;->g(Lbi2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object p0, p0, Lbi2/a$b;->e:Lbi2/a;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-static {p0}, Lbi2/a;->c(Lbi2/a;)Ljavax/inject/Provider;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-static {p0}, Lbi2/a;->d(Lbi2/a;)Ljavax/inject/Provider;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-object p0
.end method
