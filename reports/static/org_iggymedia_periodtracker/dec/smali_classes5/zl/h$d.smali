.class public final Lzl/h$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl/h;->g(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:F

.field public final synthetic w:Lzl/h;


# direct methods
.method public constructor <init>(FLzl/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lzl/h$d;->v:F

    .line 2
    .line 3
    iput-object p2, p0, Lzl/h$d;->w:Lzl/h;

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
    new-instance p1, Lzl/h$d;

    .line 2
    .line 3
    iget v0, p0, Lzl/h$d;->v:F

    .line 4
    .line 5
    iget-object p0, p0, Lzl/h$d;->w:Lzl/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lzl/h$d;-><init>(FLzl/h;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lzl/h$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzl/h$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzl/h$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzl/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lzl/h$d;->i:I

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
    iget-object v1, p0, Lzl/h$d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/internal/l0;

    .line 15
    .line 16
    iget-object v3, p0, Lzl/h$d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lkotlin/jvm/internal/j0;

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lkotlin/jvm/internal/j0;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lzl/h$d;->v:F

    .line 40
    .line 41
    iput v1, p1, Lkotlin/jvm/internal/j0;->d:F

    .line 42
    .line 43
    new-instance v1, Lkotlin/jvm/internal/l0;

    .line 44
    .line 45
    invoke-direct {v1}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object v3, p1

    .line 49
    :goto_0
    iget p1, v3, Lkotlin/jvm/internal/j0;->d:F

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    cmpg-float p1, p1, v4

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, p0, Lzl/h$d;->w:Lzl/h;

    .line 58
    .line 59
    invoke-static {p1}, Lzl/h;->b(Lzl/h;)Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v2, :cond_4

    .line 70
    .line 71
    new-instance p1, Lzl/h$d$a;

    .line 72
    .line 73
    iget-object v4, p0, Lzl/h$d;->w:Lzl/h;

    .line 74
    .line 75
    invoke-direct {p1, v1, v3, v4}, Lzl/h$d$a;-><init>(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/j0;Lzl/h;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lzl/h$d;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, p0, Lzl/h$d;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lzl/h$d;->i:I

    .line 83
    .line 84
    invoke-static {p1, p0}, Landroidx/compose/runtime/i;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_1
    iget-object p1, p0, Lzl/h$d;->w:Lzl/h;

    .line 92
    .line 93
    invoke-virtual {p1}, Lzl/h;->B()Lkotlinx/coroutines/channels/Channel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget v4, v3, Lkotlin/jvm/internal/j0;->d:F

    .line 98
    .line 99
    invoke-static {v4}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {p1, v4}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
