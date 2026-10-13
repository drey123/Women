.class public final Landroidx/glance/session/SessionWorker$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionWorker;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Landroidx/glance/session/SessionWorker;


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/SessionWorker$c;->i:Landroidx/glance/session/SessionWorker;

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
.method public final a(Landroidx/glance/session/TimerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorker$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/glance/session/SessionWorker$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/session/SessionWorker$c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/glance/session/SessionWorker$c;->i:Landroidx/glance/session/SessionWorker;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/glance/session/SessionWorker$c;-><init>(Landroidx/glance/session/SessionWorker;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/glance/session/SessionWorker$c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/session/TimerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorker$c;->a(Landroidx/glance/session/TimerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    iget v1, p0, Landroidx/glance/session/SessionWorker$c;->d:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/glance/session/SessionWorker$c;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/glance/session/TimerScope;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/glance/session/SessionWorker$c;->i:Landroidx/glance/session/SessionWorker;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/work/w;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Landroidx/glance/session/SessionWorker$c$a;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/glance/session/SessionWorker$c;->i:Landroidx/glance/session/SessionWorker;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, p1, v4, v5}, Landroidx/glance/session/SessionWorker$c$a;-><init>(Landroidx/glance/session/TimerScope;Landroidx/glance/session/SessionWorker;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroidx/glance/session/SessionWorker$c$b;

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/glance/session/SessionWorker$c;->i:Landroidx/glance/session/SessionWorker;

    .line 47
    .line 48
    invoke-direct {v4, v6, p1, v5}, Landroidx/glance/session/SessionWorker$c$b;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/TimerScope;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Landroidx/glance/session/SessionWorker$c;->d:I

    .line 52
    .line 53
    invoke-static {v1, v3, v4, p0}, Lo5/e;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    return-object p0
.end method
