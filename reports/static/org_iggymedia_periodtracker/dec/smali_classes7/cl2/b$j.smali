.class public final Lcl2/b$j;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl2/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl2/b$j$a;
    }
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lcl2/b;


# direct methods
.method public constructor <init>(Lcl2/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl2/b$j;->e:Lcl2/b;

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
    new-instance p1, Lcl2/b$j;

    .line 2
    .line 3
    iget-object p0, p0, Lcl2/b$j;->e:Lcl2/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcl2/b$j;-><init>(Lcl2/b;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcl2/b$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcl2/b$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcl2/b$j;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcl2/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcl2/b$j;->d:I

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
    goto :goto_3

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcl2/b$j;->e:Lcl2/b;

    .line 34
    .line 35
    invoke-static {p1}, Lcl2/b;->l(Lcl2/b;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcl2/b$c;

    .line 44
    .line 45
    sget-object v1, Lcl2/b$j$a;->a:[I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aget p1, v1, p1

    .line 52
    .line 53
    if-eq p1, v3, :cond_4

    .line 54
    .line 55
    if-eq p1, v2, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lcl2/b$j;->e:Lcl2/b;

    .line 61
    .line 62
    invoke-static {p0}, Lcl2/b;->g(Lcl2/b;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object p1, p0, Lcl2/b$j;->e:Lcl2/b;

    .line 71
    .line 72
    invoke-static {p1}, Lcl2/b;->k(Lcl2/b;)Lsk2/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lsk2/a;->a()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcl2/b$j;->e:Lcl2/b;

    .line 80
    .line 81
    iput v3, p0, Lcl2/b$j;->d:I

    .line 82
    .line 83
    invoke-static {p1, p0}, Lcl2/b;->f(Lcl2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    iget-object p1, p0, Lcl2/b$j;->e:Lcl2/b;

    .line 91
    .line 92
    invoke-static {p1}, Lcl2/b;->l(Lcl2/b;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v1, Lcl2/b$c;->e:Lcl2/b$c;

    .line 97
    .line 98
    iput v2, p0, Lcl2/b$j;->d:I

    .line 99
    .line 100
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_6

    .line 105
    .line 106
    :goto_2
    return-object v0

    .line 107
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
