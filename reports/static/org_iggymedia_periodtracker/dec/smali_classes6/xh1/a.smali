.class public final Lxh1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh1/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ToggleSelectorUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ToggleSelectorUseCase;)V
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
    iput-object p1, p0, Lxh1/a;->a:Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ToggleSelectorUseCase;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lxh1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxh1/a;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lxh1/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxh1/a$b;

    .line 7
    .line 8
    iget v1, v0, Lxh1/a$b;->v:I

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
    iput v1, v0, Lxh1/a$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxh1/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxh1/a$b;-><init>(Lxh1/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxh1/a$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lxh1/a$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_1

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object p0, v0, Lxh1/a$b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$o0;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$o0;->c()Llj1/a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v2, Lxh1/a$a;->a:[I

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    aget p2, v2, p2

    .line 70
    .line 71
    if-eq p2, v5, :cond_5

    .line 72
    .line 73
    if-ne p2, v4, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lxh1/a;->a:Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ToggleSelectorUseCase;

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$o0;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$o0;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v0, Lxh1/a$b;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lxh1/a$b;->v:I

    .line 92
    .line 93
    invoke-interface {p0, p2, v2, v0}, Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ToggleSelectorUseCase;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_5
    iget-object p0, p0, Lxh1/a;->a:Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ToggleSelectorUseCase;

    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$o0;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$o0;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v0, Lxh1/a$b;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v0, Lxh1/a$b;->v:I

    .line 121
    .line 122
    invoke-interface {p0, p2, v2, v0}, Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ToggleSelectorUseCase;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_6

    .line 127
    .line 128
    :goto_1
    return-object v1

    .line 129
    :cond_6
    :goto_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 130
    .line 131
    return-object p0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$o0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$o0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lxh1/a;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;

    .line 13
    .line 14
    return-object p0
.end method
