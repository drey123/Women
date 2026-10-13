.class public final Landroidx/glance/session/b$a$a$a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/b$a$a$a;->D0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Landroidx/glance/session/b$a$a$a;

.field public final synthetic i:Landroidx/glance/session/TimeSource;

.field public final synthetic v:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/glance/session/b$a$a$a;Landroidx/glance/session/TimeSource;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/b$a$a$a$b;->e:Landroidx/glance/session/b$a$a$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/b$a$a$a$b;->i:Landroidx/glance/session/TimeSource;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/session/b$a$a$a$b;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/session/b$a$a$a$b;->w:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Landroidx/glance/session/b$a$a$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/session/b$a$a$a$b;->e:Landroidx/glance/session/b$a$a$a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/session/b$a$a$a$b;->i:Landroidx/glance/session/TimeSource;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/session/b$a$a$a$b;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/session/b$a$a$a$b;->w:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/b$a$a$a$b;-><init>(Landroidx/glance/session/b$a$a$a;Landroidx/glance/session/TimeSource;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/b$a$a$a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/b$a$a$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/glance/session/b$a$a$a$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/glance/session/b$a$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/glance/session/b$a$a$a$b;->d:I

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
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Landroidx/glance/session/b$a$a$a$b;->e:Landroidx/glance/session/b$a$a$a;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/glance/session/b$a$a$a;->a(Landroidx/glance/session/b$a$a$a;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object p1, p0, Landroidx/glance/session/b$a$a$a$b;->i:Landroidx/glance/session/TimeSource;

    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/glance/session/TimeSource;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long p1, v3, v5

    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/glance/session/b$a$a$a$b;->e:Landroidx/glance/session/b$a$a$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/glance/session/b$a$a$a;->f0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput v2, p0, Landroidx/glance/session/b$a$a$a$b;->d:I

    .line 59
    .line 60
    invoke-static {v3, v4, p0}, Lhk/l0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    iget-object p1, p0, Landroidx/glance/session/b$a$a$a$b;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 68
    .line 69
    new-instance v0, Lo5/l;

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/glance/session/b$a$a$a$b;->w:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const-string v1, "Timed out of executing block."

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, Lo5/l;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlinx/coroutines/d;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
