.class public final Lyv2/o$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv2/o;->b()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lyv2/o;


# direct methods
.method public constructor <init>(Lyv2/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv2/o$c;->w:Lyv2/o;

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

.method public static a(Lyv2/o;Lyv2/o$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyv2/o;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lyv2/o$c;

    .line 2
    .line 3
    iget-object p0, p0, Lyv2/o$c;->w:Lyv2/o;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lyv2/o$c;-><init>(Lyv2/o;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lyv2/o$c;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyv2/o$c;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyv2/o$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyv2/o$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyv2/o$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lyv2/o$c;->v:Ljava/lang/Object;

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
    iget v2, p0, Lyv2/o$c;->i:I

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
    iget-object v0, p0, Lyv2/o$c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/IntentFilter;

    .line 19
    .line 20
    iget-object p0, p0, Lyv2/o$c;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lyv2/o$b;

    .line 23
    .line 24
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lyv2/o$b;

    .line 39
    .line 40
    new-instance v2, Lyv2/o$c$a;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lyv2/o$c$a;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v2}, Lyv2/o$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/content/IntentFilter;

    .line 49
    .line 50
    const-string v4, "SHARE_REFERRAL_CODE_COMPLETED"

    .line 51
    .line 52
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lyv2/o$c;->w:Lyv2/o;

    .line 56
    .line 57
    invoke-virtual {v4}, Lyv2/o;->a()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-static {v4, p1, v2, v5}, Lso3/r;->G(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lyv2/o$c;->w:Lyv2/o;

    .line 66
    .line 67
    new-instance v5, Lyv2/p;

    .line 68
    .line 69
    invoke-direct {v5, v4, p1}, Lyv2/p;-><init>(Lyv2/o;Lyv2/o$b;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, p0, Lyv2/o$c;->v:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lyv2/o$c;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lyv2/o$c;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, Lyv2/o$c;->i:I

    .line 91
    .line 92
    invoke-static {v0, v5, p0}, Ljk/q;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_2

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
