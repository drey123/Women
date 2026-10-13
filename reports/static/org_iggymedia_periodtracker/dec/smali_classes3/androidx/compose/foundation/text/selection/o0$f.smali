.class public final Landroidx/compose/foundation/text/selection/o0$f;
.super Ldh/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/o0;->m(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Lj2/l;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:J

.field public final synthetic w:Lkotlin/jvm/internal/l0;


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/l0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/o0$f;->v:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/o0$f;->w:Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Ldh/i;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Lkotlin/jvm/internal/l0;Lj2/w;Lw1/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj2/w;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lw1/e;->t()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lkotlin/jvm/internal/l0;->d:J

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/o0$f;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/o0$f;->v:J

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/o0$f;->w:Lkotlin/jvm/internal/l0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/foundation/text/selection/o0$f;-><init>(JLkotlin/jvm/internal/l0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/o0$f;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/o0$f;->n(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/o0$f;->e:I

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
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/o0$f;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/o0$f;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 33
    .line 34
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/o0$f;->v:J

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/o0$f;->w:Lkotlin/jvm/internal/l0;

    .line 37
    .line 38
    new-instance v5, Landroidx/compose/foundation/text/selection/p0;

    .line 39
    .line 40
    invoke-direct {v5, v1}, Landroidx/compose/foundation/text/selection/p0;-><init>(Lkotlin/jvm/internal/l0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/o0$f;->i:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Landroidx/compose/foundation/text/selection/o0$f;->e:I

    .line 46
    .line 47
    invoke-static {p1, v3, v4, v5, p0}, Lw/o0;->j(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    check-cast p1, Lj2/w;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/o0$f;->w:Lkotlin/jvm/internal/l0;

    .line 61
    .line 62
    iget-wide p0, p0, Lkotlin/jvm/internal/l0;->d:J

    .line 63
    .line 64
    const-wide v1, 0x7fffffff7fffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr p0, v1

    .line 70
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long p0, p0, v1

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    sget-object p0, Landroidx/compose/foundation/text/selection/p;->e:Landroidx/compose/foundation/text/selection/p;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->V1()Lj2/l;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lj2/l;->c()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lj2/w;

    .line 95
    .line 96
    invoke-static {p0}, Lj2/m;->d(Lj2/w;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lj2/w;->a()V

    .line 103
    .line 104
    .line 105
    sget-object p0, Landroidx/compose/foundation/text/selection/p;->d:Landroidx/compose/foundation/text/selection/p;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    sget-object p0, Landroidx/compose/foundation/text/selection/p;->v:Landroidx/compose/foundation/text/selection/p;

    .line 109
    .line 110
    return-object p0
.end method

.method public final n(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/o0$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/selection/o0$f;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/o0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
