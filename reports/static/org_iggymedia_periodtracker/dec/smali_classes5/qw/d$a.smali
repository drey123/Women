.class public final Lqw/d$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw/d;-><init>(Landroidx/activity/ComponentActivity;)V
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


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqw/d$a;->v:Landroidx/activity/ComponentActivity;

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

.method public static a(Landroidx/activity/ComponentActivity;Landroidx/core/util/Consumer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static n(Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqw/f;->a(Landroid/content/res/Configuration;)Lqr1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lqw/d$a;

    .line 2
    .line 3
    iget-object p0, p0, Lqw/d$a;->v:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lqw/d$a;-><init>(Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lqw/d$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqw/d$a;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqw/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqw/d$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqw/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lqw/d$a;->i:Ljava/lang/Object;

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
    iget v2, p0, Lqw/d$a;->e:I

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
    iget-object p0, p0, Lqw/d$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/core/util/Consumer;

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

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
    iget-object p1, p0, Lqw/d$a;->v:Landroidx/activity/ComponentActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lqw/f;->a(Landroid/content/res/Configuration;)Lqr1/g0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lqw/b;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lqw/b;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lqw/d$a;->v:Landroidx/activity/ComponentActivity;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lqw/d$a;->v:Landroidx/activity/ComponentActivity;

    .line 65
    .line 66
    new-instance v4, Lqw/c;

    .line 67
    .line 68
    invoke-direct {v4, v2, p1}, Lqw/c;-><init>(Landroidx/activity/ComponentActivity;Landroidx/core/util/Consumer;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lqw/d$a;->i:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lqw/d$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, p0, Lqw/d$a;->e:I

    .line 84
    .line 85
    invoke-static {v0, v4, p0}, Ljk/q;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_2

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
