.class public final Lm81/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;

.field public final b:Lm81/b;

.field public final c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;Lm81/b;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm81/a;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;

    .line 14
    .line 15
    iput-object p2, p0, Lm81/a;->b:Lm81/b;

    .line 16
    .line 17
    iput-object p3, p0, Lm81/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lm81/a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm81/a;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lm81/a;)Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;
    .locals 0

    .line 1
    iget-object p0, p0, Lm81/a;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lm81/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm81/a$a;

    .line 7
    .line 8
    iget v1, v0, Lm81/a$a;->E:I

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
    iput v1, v0, Lm81/a$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm81/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm81/a$a;-><init>(Lm81/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm81/a$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lm81/a$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lm81/a$a;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lvt/f;

    .line 42
    .line 43
    iget-object p1, v0, Lm81/a$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Ljj1/a;

    .line 47
    .line 48
    iget-object p1, v0, Lm81/a$a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;

    .line 51
    .line 52
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

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
    return-object v3

    .line 62
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lm81/a;->b:Lm81/b;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Lm81/b;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;)Lvt/f;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iput-object p1, v0, Lm81/a$a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lm81/a$a;->e:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lm81/a$a;->i:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lm81/a$a;->E:I

    .line 84
    .line 85
    invoke-virtual {p0, p3, v0}, Lm81/a;->d(Lvt/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p3, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult;

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p0, p1, p2}, Lm81/a;->f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;Ljj1/a;)Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    :goto_2
    invoke-virtual {p0, p1, p3}, Lm81/a;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult;)Ljj1/c;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p2}, Ljj1/a;->c()Lre0/f;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p2, "auth.authorize has no handler for result: "

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 p2, 0x2

    .line 126
    invoke-static {p0, p1, v3, p2, v3}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_5
    new-instance p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$b;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$b;-><init>(Ljj1/c;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method public final d(Lvt/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lm81/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lm81/a$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lm81/a$b;-><init>(Lm81/a;Lvt/f;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p2}, Lkotlinx/coroutines/Deferred;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult;)Ljj1/c;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$c;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$c;

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->d()Ljj1/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$e;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$e;

    .line 15
    .line 16
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->e()Ljj1/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$a;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$a;

    .line 28
    .line 29
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$b;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$b;

    .line 36
    .line 37
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$d;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$d;

    .line 44
    .line 45
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->c()Ljj1/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;Ljj1/a;)Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljj1/a;->c()Lre0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "auth.authorize payload is not supported: placement="

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ", operation="

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, ", provider="

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {p0, p1, p2, v0, p2}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$b;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$b;

    .line 53
    .line 54
    return-object p0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lm81/a;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
