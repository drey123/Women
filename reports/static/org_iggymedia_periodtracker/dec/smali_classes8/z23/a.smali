.class public final Lz23/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/cards/interactor/SendCardBookmarkFeedbackUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/cards/interactor/SendCardBookmarkFeedbackUseCase;)V
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
    iput-object p1, p0, Lz23/a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/cards/interactor/SendCardBookmarkFeedbackUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lz23/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz23/a$a;

    .line 7
    .line 8
    iget v1, v0, Lz23/a$a;->v:I

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
    iput v1, v0, Lz23/a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz23/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz23/a$a;-><init>(Lz23/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz23/a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz23/a$a;->v:I

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
    iget-object p0, v0, Lz23/a$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$b;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lz23/a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/cards/interactor/SendCardBookmarkFeedbackUseCase;

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$b;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$b;->c()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$b$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v4, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$b$a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$b$a;

    .line 67
    .line 68
    if-ne v2, v4, :cond_3

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    :goto_1
    invoke-interface {p0, p2, v2}, Lorg/iggymedia/periodtracker/feature/social/domain/cards/interactor/SendCardBookmarkFeedbackUseCase;->a(Ljava/lang/String;Z)Luf/b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, Lz23/a$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lz23/a$a;->v:I

    .line 84
    .line 85
    invoke-static {p0, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 95
    .line 96
    return-object p0
.end method
