.class public final Lpi3/h$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi3/h;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lpi3/h;


# direct methods
.method public constructor <init>(Lpi3/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi3/h$a;->i:Lpi3/h;

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

.method public static a(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Lpi3/h;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Lpi3/h;->h(Lpi3/h;)Le/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Le/b;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lpi3/h;->i(Lpi3/h;Le/b;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lpi3/h$a;

    .line 2
    .line 3
    iget-object p0, p0, Lpi3/h$a;->i:Lpi3/h;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lpi3/h$a;-><init>(Lpi3/h;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpi3/h$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpi3/h$a;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpi3/h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpi3/h$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpi3/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lpi3/h$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lpi3/h$a;->d:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 31
    .line 32
    invoke-static {p1}, Lxi3/b;->a(Lre0/d;)Lre0/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p0, Lpi3/h$a;->i:Lpi3/h;

    .line 37
    .line 38
    invoke-static {v2}, Lpi3/h;->h(Lpi3/h;)Le/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "Launcher is already created. createLauncherAndListenForResults should be called only once"

    .line 43
    .line 44
    invoke-static {p1, v2, v4}, Lre0/e;->d(Lre0/f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lpi3/h$a;->i:Lpi3/h;

    .line 48
    .line 49
    invoke-static {p1}, Lpi3/h;->g(Lpi3/h;)Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Lpi3/f;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lpi3/f;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Le/b;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lpi3/h;->i(Lpi3/h;Le/b;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lpi3/h$a;->i:Lpi3/h;

    .line 68
    .line 69
    new-instance v2, Lpi3/g;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Lpi3/g;-><init>(Lpi3/h;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lpi3/h$a;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Lpi3/h$a;->d:I

    .line 81
    .line 82
    invoke-static {v0, v2, p0}, Ljk/q;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_2

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
