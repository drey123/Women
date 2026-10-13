.class public final Lw/q0$f$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/q0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lkotlin/jvm/internal/m0;

.field public final synthetic w:Lw/q0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0;Lw/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/q0$f$a;->v:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lw/q0$f$a;->w:Lw/q0;

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
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/q0$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw/q0$f$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw/q0$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lw/q0$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw/q0$f$a;->v:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    iget-object p0, p0, Lw/q0$f$a;->w:Lw/q0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lw/q0$f$a;-><init>(Lkotlin/jvm/internal/m0;Lw/q0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lw/q0$f$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/q0$f$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    iget v1, p0, Lw/q0$f$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lw/q0$f$a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlin/jvm/internal/m0;

    .line 16
    .line 17
    iget-object v4, p0, Lw/q0$f$a;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lw/q0$f$a;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    :goto_0
    iget-object p1, p0, Lw/q0$f$a;->v:Lkotlin/jvm/internal/m0;

    .line 40
    .line 41
    iget-object p1, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v1, p1, Lw/h0$d;

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    instance-of v1, p1, Lw/h0$a;

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    instance-of v1, p1, Lw/h0$b;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast p1, Lw/h0$b;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object p1, v2

    .line 59
    :goto_1
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lw/q0$f$a;->v:Lkotlin/jvm/internal/m0;

    .line 65
    .line 66
    iget-object p1, p0, Lw/q0$f$a;->w:Lw/q0;

    .line 67
    .line 68
    invoke-static {p1}, Lw/q0;->n3(Lw/q0;)Lkotlinx/coroutines/channels/Channel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iput-object v4, p0, Lw/q0$f$a;->i:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Lw/q0$f$a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lw/q0$f$a;->e:I

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_2
    check-cast p1, Lw/h0;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object p1, v2

    .line 91
    :goto_3
    iput-object p1, v1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
