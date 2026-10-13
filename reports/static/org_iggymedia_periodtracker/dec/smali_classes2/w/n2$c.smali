.class public final Lw/n2$c;
.super Ldh/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/n2;->h(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lj2/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public e:J

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lj2/w;


# direct methods
.method public constructor <init>(Lj2/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/n2$c;->w:Lj2/w;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/i;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/n2$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw/n2$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw/n2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lw/n2$c;

    .line 2
    .line 3
    iget-object p0, p0, Lw/n2$c;->w:Lj2/w;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lw/n2$c;-><init>(Lj2/w;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw/n2$c;->v:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lw/n2$c;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw/n2$c;->i:I

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
    iget-wide v3, p0, Lw/n2$c;->e:J

    .line 13
    .line 14
    iget-object v1, p0, Lw/n2$c;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 17
    .line 18
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v8, p0

    .line 22
    move-object v5, v1

    .line 23
    goto :goto_1

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
    iget-object p1, p0, Lw/n2$c;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 37
    .line 38
    iget-object v1, p0, Lw/n2$c;->w:Lj2/w;

    .line 39
    .line 40
    invoke-virtual {v1}, Lj2/w;->o()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    add-long/2addr v3, v5

    .line 53
    move-object v5, p1

    .line 54
    :goto_0
    iput-object v5, p0, Lw/n2$c;->v:Ljava/lang/Object;

    .line 55
    .line 56
    iput-wide v3, p0, Lw/n2$c;->e:J

    .line 57
    .line 58
    iput v2, p0, Lw/n2$c;->i:I

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v9, 0x3

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v8, p0

    .line 65
    invoke-static/range {v5 .. v10}, Lw/n2;->g(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLj2/n;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_1
    check-cast p1, Lj2/w;

    .line 73
    .line 74
    invoke-virtual {p1}, Lj2/w;->o()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    cmp-long p0, v6, v3

    .line 79
    .line 80
    if-ltz p0, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    move-object p0, v8

    .line 84
    goto :goto_0
.end method
