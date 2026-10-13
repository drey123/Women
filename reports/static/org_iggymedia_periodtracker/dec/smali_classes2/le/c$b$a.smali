.class public final Lle/c$b$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle/c$b;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lle/e;

.field public final synthetic i:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

.field public final synthetic v:Lcom/skydoves/landscapist/constraints/Constrainable;


# direct methods
.method public constructor <init>(Lle/e;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lcom/skydoves/landscapist/constraints/Constrainable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle/c$b$a;->e:Lle/e;

    .line 2
    .line 3
    iput-object p2, p0, Lle/c$b$a;->i:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    .line 4
    .line 5
    iput-object p3, p0, Lle/c$b$a;->v:Lcom/skydoves/landscapist/constraints/Constrainable;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lle/c$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lle/c$b$a;->e:Lle/e;

    .line 4
    .line 5
    iget-object v1, p0, Lle/c$b$a;->i:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    .line 6
    .line 7
    iget-object p0, p0, Lle/c$b$a;->v:Lcom/skydoves/landscapist/constraints/Constrainable;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lle/c$b$a;-><init>(Lle/e;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lcom/skydoves/landscapist/constraints/Constrainable;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lle/c$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lle/c$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lle/c$b$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lle/c$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lle/c$b$a;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lle/c$b$a;->e:Lle/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lle/e;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lk3/o;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lle/e;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lk3/o;->f(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lle/c$b$a;->e:Lle/e;

    .line 34
    .line 35
    invoke-virtual {p1}, Lle/e;->h()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object p1, p0, Lle/c$b$a;->i:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v0, v1}, Lk3/o;->g(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v0, v1}, Lk3/o;->g(J)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v0, v1}, Lk3/o;->f(J)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v0, v1}, Lk3/o;->f(J)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static/range {v2 .. v7}, Lk3/c;->c(JIIII)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lle/c$b$a;->i:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->f()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    :goto_0
    iget-object p0, p0, Lle/c$b$a;->v:Lcom/skydoves/landscapist/constraints/Constrainable;

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-interface {p0, v0, v1}, Lcom/skydoves/landscapist/constraints/Constrainable;->f(J)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method
