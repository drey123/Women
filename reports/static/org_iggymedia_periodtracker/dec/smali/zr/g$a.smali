.class public final Lzr/g$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr/g;-><init>(Lzr/k;Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lzr/g;


# direct methods
.method public constructor <init>(Lzr/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr/g$a;->v:Lzr/g;

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

.method public static a(Lzr/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lzr/g;->d(Lzr/g;)Lcom/appsflyer/AppsFlyerLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->unregisterConversionListener()V

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
    new-instance v0, Lzr/g$a;

    .line 2
    .line 3
    iget-object p0, p0, Lzr/g$a;->v:Lzr/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lzr/g$a;-><init>(Lzr/g;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lzr/g$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzr/g$a;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzr/g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzr/g$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzr/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lzr/g$a;->i:Ljava/lang/Object;

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
    iget v2, p0, Lzr/g$a;->e:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lzr/g$a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lzr/g$a$a;

    .line 22
    .line 23
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lzr/g$a;->v:Lzr/g;

    .line 42
    .line 43
    invoke-static {p1}, Lzr/g;->c(Lzr/g;)Lzr/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object v0, p0, Lzr/g$a;->i:Ljava/lang/Object;

    .line 48
    .line 49
    iput v4, p0, Lzr/g$a;->e:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lzr/k;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    new-instance p1, Lzr/g$a$a;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lzr/g$a$a;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lzr/g$a;->v:Lzr/g;

    .line 64
    .line 65
    invoke-static {v2}, Lzr/g;->d(Lzr/g;)Lcom/appsflyer/AppsFlyerLib;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p0, Lzr/g$a;->v:Lzr/g;

    .line 70
    .line 71
    invoke-static {v4}, Lzr/g;->h(Lzr/g;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4, p1}, Lcom/appsflyer/AppsFlyerLib;->registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lzr/g$a;->v:Lzr/g;

    .line 79
    .line 80
    new-instance v4, Lzr/f;

    .line 81
    .line 82
    invoke-direct {v4, v2}, Lzr/f;-><init>(Lzr/g;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lzr/g$a;->i:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lzr/g$a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, Lzr/g$a;->e:I

    .line 98
    .line 99
    invoke-static {v0, v4, p0}, Ljk/q;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_4

    .line 104
    .line 105
    :goto_1
    return-object v1

    .line 106
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
