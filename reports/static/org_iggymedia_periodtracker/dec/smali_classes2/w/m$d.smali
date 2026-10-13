.class public final Lw/m$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/m;->M3(Lw/h0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lw/m;

.field public final synthetic i:Lw/h0$d;


# direct methods
.method public constructor <init>(Lw/m;Lw/h0$d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/m$d;->e:Lw/m;

    .line 2
    .line 3
    iput-object p2, p0, Lw/m$d;->i:Lw/h0$d;

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
    new-instance p1, Lw/m$d;

    .line 2
    .line 3
    iget-object v0, p0, Lw/m$d;->e:Lw/m;

    .line 4
    .line 5
    iget-object p0, p0, Lw/m$d;->i:Lw/h0$d;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lw/m$d;-><init>(Lw/m;Lw/h0$d;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lw/m$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/m$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw/m$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw/m$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw/m$d;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

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
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lw/m$d;->e:Lw/m;

    .line 34
    .line 35
    iget-object v1, p0, Lw/m$d;->i:Lw/h0$d;

    .line 36
    .line 37
    invoke-virtual {v1}, Lw/h0$d;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {p1, v5, v6}, Lw/m;->k4(Lw/m;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {p1, v5, v6}, Lw/m;->m4(Lw/m;J)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lw/m$d;->e:Lw/m;

    .line 50
    .line 51
    invoke-static {v1}, Lw/m;->i4(Lw/m;)Landroidx/compose/foundation/OverscrollEffect;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v5, p0, Lw/m$d;->e:Lw/m;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iput v4, p0, Lw/m$d;->d:I

    .line 60
    .line 61
    invoke-static {v5, p1, p0}, Lw/m;->h4(Lw/m;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v5}, Lw/m;->i4(Lw/m;)Landroidx/compose/foundation/OverscrollEffect;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lw/m$d;->e:Lw/m;

    .line 76
    .line 77
    invoke-static {v4, p1}, Lw/m;->p4(Lw/m;F)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    new-instance p1, Lw/m$d$a;

    .line 82
    .line 83
    iget-object v6, p0, Lw/m$d;->e:Lw/m;

    .line 84
    .line 85
    invoke-direct {p1, v6, v2}, Lw/m$d$a;-><init>(Lw/m;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    iput v3, p0, Lw/m$d;->d:I

    .line 89
    .line 90
    invoke-interface {v1, v4, v5, p1, p0}, Landroidx/compose/foundation/OverscrollEffect;->G(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_4

    .line 95
    .line 96
    :goto_0
    return-object v0

    .line 97
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
