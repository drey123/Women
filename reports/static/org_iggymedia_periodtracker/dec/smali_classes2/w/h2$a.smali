.class public final Lw/h2$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/h2;->v3(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lw/m2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lw/m2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/h2$a;->i:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lw/h2$a;->v:Lw/m2;

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

.method public static a(Landroidx/compose/foundation/gestures/NestedScrollScope;Lw/m2;Lw/h0$b;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lw/h0$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p2}, Lw/h0$b;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p1, v1, v2}, Lw/m2;->C(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2, v0}, Lw1/e;->r(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    sget-object v0, Li2/f;->a:Li2/f$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Li2/f$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/NestedScrollScope;->a(JI)J

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lw/h2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw/h2$a;->i:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object p0, p0, Lw/h2$a;->v:Lw/m2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lw/h2$a;-><init>(Lkotlin/jvm/functions/Function2;Lw/m2;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lw/h2$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/h2$a;->n(Landroidx/compose/foundation/gestures/NestedScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lw/h2$a;->d:I

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
    goto :goto_0

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
    iget-object p1, p0, Lw/h2$a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 29
    .line 30
    iget-object v1, p0, Lw/h2$a;->i:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iget-object v3, p0, Lw/h2$a;->v:Lw/m2;

    .line 33
    .line 34
    new-instance v4, Lw/g2;

    .line 35
    .line 36
    invoke-direct {v4, p1, v3}, Lw/g2;-><init>(Landroidx/compose/foundation/gestures/NestedScrollScope;Lw/m2;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lw/h2$a;->d:I

    .line 40
    .line 41
    invoke-interface {v1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public final n(Landroidx/compose/foundation/gestures/NestedScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/h2$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw/h2$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw/h2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
