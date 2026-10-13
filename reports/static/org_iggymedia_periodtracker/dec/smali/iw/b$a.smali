.class public final Liw/b$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liw/b;->g(Landroidx/activity/ComponentActivity;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Landroidx/activity/ComponentActivity;

.field public final synthetic w:Liw/b;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Liw/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liw/b$a;->v:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Liw/b$a;->w:Liw/b;

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

.method public static a(Landroidx/activity/ComponentActivity;Landroidx/core/util/Consumer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnNewIntentListener(Landroidx/core/util/Consumer;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Liw/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Liw/b$a;->v:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    iget-object p0, p0, Liw/b$a;->w:Liw/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Liw/b$a;-><init>(Landroidx/activity/ComponentActivity;Liw/b;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Liw/b$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liw/b$a;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liw/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Liw/b$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Liw/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Liw/b$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    .line 6
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Liw/b$a;->e:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v7, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Liw/b$a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/core/util/Consumer;

    .line 21
    .line 22
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Liw/b$a;->v:Landroidx/activity/ComponentActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance p1, Liw/b$a$b;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Liw/b$a$b;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Liw/b$a;->v:Landroidx/activity/ComponentActivity;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Landroidx/core/util/Consumer;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Liw/b$a;->w:Liw/b;

    .line 58
    .line 59
    invoke-static {v2}, Liw/b;->c(Liw/b;)Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->c()Lhk/d0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Liw/b$a$a;

    .line 68
    .line 69
    iget-object v5, p0, Liw/b$a;->v:Landroidx/activity/ComponentActivity;

    .line 70
    .line 71
    invoke-direct {v4, v5, v1, v3}, Liw/b$a$a;-><init>(Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Liw/b$a;->v:Landroidx/activity/ComponentActivity;

    .line 81
    .line 82
    new-instance v3, Liw/a;

    .line 83
    .line 84
    invoke-direct {v3, v2, p1}, Liw/a;-><init>(Landroidx/activity/ComponentActivity;Landroidx/core/util/Consumer;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Liw/b$a;->i:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Liw/b$a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput v7, p0, Liw/b$a;->e:I

    .line 100
    .line 101
    invoke-static {v1, v3, p0}, Ljk/q;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_2

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
