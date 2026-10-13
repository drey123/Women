.class public final Lb/q$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/q;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lb/q;


# direct methods
.method public constructor <init>(Lb/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/q$b;->i:Lb/q;

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
    new-instance p1, Lb/q$b;

    .line 2
    .line 3
    iget-object p0, p0, Lb/q$b;->i:Lb/q;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lb/q$b;-><init>(Lb/q;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lb/q$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/q$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb/q$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb/q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lb/q$b;->e:I

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
    iget-object p0, p0, Lb/q$b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/internal/i0;

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lb/q$b;->i:Lb/q;

    .line 31
    .line 32
    invoke-virtual {p1}, Lb/q;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    new-instance p1, Lkotlin/jvm/internal/i0;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lb/q$b;->i:Lb/q;

    .line 44
    .line 45
    invoke-virtual {v1}, Lb/q;->j()Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Lb/q$b;->i:Lb/q;

    .line 50
    .line 51
    invoke-static {v3}, Lb/q;->i(Lb/q;)Lkotlinx/coroutines/channels/Channel;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lkk/g;->r(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lb/q$b$a;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, p1, v5}, Lb/q$b$a;-><init>(Lkotlin/jvm/internal/i0;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lkk/g;->a0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object p1, p0, Lb/q$b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lb/q$b;->e:I

    .line 75
    .line 76
    invoke-interface {v1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    move-object p0, p1

    .line 84
    :goto_1
    iget-boolean p0, p0, Lkotlin/jvm/internal/i0;->d:Z

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-string p0, "You must collect the progress flow"

    .line 90
    .line 91
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
