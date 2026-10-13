.class public final Lol2/b$j;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol2/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol2/b$j$a;
    }
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lol2/b;


# direct methods
.method public constructor <init>(Lol2/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lol2/b$j;->e:Lol2/b;

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
    new-instance p1, Lol2/b$j;

    .line 2
    .line 3
    iget-object p0, p0, Lol2/b$j;->e:Lol2/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lol2/b$j;-><init>(Lol2/b;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lol2/b$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lol2/b$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lol2/b$j;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lol2/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lol2/b$j;->d:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lol2/b$j;->e:Lol2/b;

    .line 37
    .line 38
    invoke-static {p1}, Lol2/b;->l(Lol2/b;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lol2/b$c;

    .line 47
    .line 48
    sget-object v1, Lol2/b$j$a;->a:[I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    aget p1, v1, p1

    .line 55
    .line 56
    if-eq p1, v4, :cond_7

    .line 57
    .line 58
    if-eq p1, v3, :cond_5

    .line 59
    .line 60
    if-eq p1, v2, :cond_8

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lol2/b$j;->e:Lol2/b;

    .line 66
    .line 67
    invoke-static {p1}, Lol2/b;->k(Lol2/b;)Lsk2/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lsk2/a;->f()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lol2/b$j;->e:Lol2/b;

    .line 75
    .line 76
    invoke-static {p0}, Lol2/b;->g(Lol2/b;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object p1, p0, Lol2/b$j;->e:Lol2/b;

    .line 85
    .line 86
    iput v3, p0, Lol2/b$j;->d:I

    .line 87
    .line 88
    invoke-static {p1, p0}, Lol2/b;->p(Lol2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_1
    iget-object p1, p0, Lol2/b$j;->e:Lol2/b;

    .line 96
    .line 97
    invoke-static {p1}, Lol2/b;->l(Lol2/b;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v1, Lol2/b$c;->i:Lol2/b$c;

    .line 102
    .line 103
    iput v2, p0, Lol2/b$j;->d:I

    .line 104
    .line 105
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    iget-object p1, p0, Lol2/b$j;->e:Lol2/b;

    .line 113
    .line 114
    invoke-static {p1}, Lol2/b;->l(Lol2/b;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v1, Lol2/b$c;->e:Lol2/b$c;

    .line 119
    .line 120
    iput v4, p0, Lol2/b$j;->d:I

    .line 121
    .line 122
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v0, :cond_8

    .line 127
    .line 128
    :goto_2
    return-object v0

    .line 129
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
