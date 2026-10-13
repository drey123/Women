.class public final Llk/m$c$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/m$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlinx/coroutines/CompletableJob;

.field public final synthetic d:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public final synthetic v:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic w:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CompletableJob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/m$c$b$a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iput-object p2, p0, Llk/m$c$b$a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Llk/m$c$b$a;->i:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 6
    .line 7
    iput-object p4, p0, Llk/m$c$b$a;->v:Lkotlinx/coroutines/flow/FlowCollector;

    .line 8
    .line 9
    iput-object p5, p0, Llk/m$c$b$a;->w:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iput-object p6, p0, Llk/m$c$b$a;->E:Lkotlinx/coroutines/CompletableJob;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Llk/m$c$b$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llk/m$c$b$a$b;

    .line 7
    .line 8
    iget v1, v0, Llk/m$c$b$a$b;->v:I

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
    iput v1, v0, Llk/m$c$b$a$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llk/m$c$b$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llk/m$c$b$a$b;-><init>(Llk/m$c$b$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llk/m$c$b$a$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llk/m$c$b$a$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Llk/m$c$b$a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    iget-object v4, p0, Llk/m$c$b$a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v5, Llk/m$c$b$a$a;

    .line 59
    .line 60
    iget-object v6, p0, Llk/m$c$b$a;->i:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 61
    .line 62
    iget-object v7, p0, Llk/m$c$b$a;->v:Lkotlinx/coroutines/flow/FlowCollector;

    .line 63
    .line 64
    iget-object v8, p0, Llk/m$c$b$a;->w:Lkotlin/jvm/functions/Function3;

    .line 65
    .line 66
    iget-object v10, p0, Llk/m$c$b$a;->E:Lkotlinx/coroutines/CompletableJob;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    move-object v9, p1

    .line 70
    invoke-direct/range {v5 .. v11}, Llk/m$c$b$a$a;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Llk/m$c$b$a$b;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Llk/m$c$b$a$b;->v:I

    .line 80
    .line 81
    invoke-static {p2, v2, v4, v5, v0}, Llk/f;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
