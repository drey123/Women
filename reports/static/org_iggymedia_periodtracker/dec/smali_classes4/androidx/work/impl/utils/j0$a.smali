.class public final Landroidx/work/impl/utils/j0$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/j0;->b(Landroid/content/Context;Landroidx/work/impl/model/r;Landroidx/work/w;Landroidx/work/ForegroundUpdater;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Landroidx/work/w;

.field public final synthetic i:Landroidx/work/impl/model/r;

.field public final synthetic v:Landroidx/work/ForegroundUpdater;

.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/work/w;Landroidx/work/impl/model/r;Landroidx/work/ForegroundUpdater;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/j0$a;->e:Landroidx/work/w;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/j0$a;->i:Landroidx/work/impl/model/r;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/utils/j0$a;->v:Landroidx/work/ForegroundUpdater;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/work/impl/utils/j0$a;->w:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Landroidx/work/impl/utils/j0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/j0$a;->e:Landroidx/work/w;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/utils/j0$a;->i:Landroidx/work/impl/model/r;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/work/impl/utils/j0$a;->v:Landroidx/work/ForegroundUpdater;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/work/impl/utils/j0$a;->w:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/j0$a;-><init>(Landroidx/work/w;Landroidx/work/impl/model/r;Landroidx/work/ForegroundUpdater;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/utils/j0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/utils/j0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/work/impl/utils/j0$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/j0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/work/impl/utils/j0$a;->d:I

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
    return-object p1

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
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/work/impl/utils/j0$a;->e:Landroidx/work/w;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/work/w;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/work/impl/utils/j0$a;->e:Landroidx/work/w;

    .line 43
    .line 44
    iput v4, p0, Landroidx/work/impl/utils/j0$a;->d:I

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Landroidx/work/impl/d1;->d(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Landroidx/work/l;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-static {}, Landroidx/work/impl/utils/j0;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Landroidx/work/impl/utils/j0$a;->i:Landroidx/work/impl/model/r;

    .line 62
    .line 63
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v6, "Updating notification for "

    .line 70
    .line 71
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v4, v1, v2}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/work/impl/utils/j0$a;->v:Landroidx/work/ForegroundUpdater;

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/work/impl/utils/j0$a;->w:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/work/impl/utils/j0$a;->e:Landroidx/work/w;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/work/w;->d()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v1, v2, v4, p1}, Landroidx/work/ForegroundUpdater;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/l;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput v3, p0, Landroidx/work/impl/utils/j0$a;->d:I

    .line 104
    .line 105
    invoke-static {p1, p0}, Lp3/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_4

    .line 110
    .line 111
    :goto_1
    return-object v0

    .line 112
    :cond_4
    return-object p0

    .line 113
    :cond_5
    iget-object p0, p0, Landroidx/work/impl/utils/j0$a;->i:Landroidx/work/impl/model/r;

    .line 114
    .line 115
    iget-object p0, p0, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    .line 116
    .line 117
    const-string p1, ") but did not provide ForegroundInfo"

    .line 118
    .line 119
    const-string v0, "Worker was marked important ("

    .line 120
    .line 121
    invoke-static {v0, p0, p1}, Lio/realm/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method
