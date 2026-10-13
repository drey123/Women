.class public final Ls0/p0$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/p0;->h(Ls0/a0;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:J

.field public final synthetic v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic w:Ls0/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Ls0/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/p0$b;->v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/p0$b;->w:Ls0/a0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls0/p0$b;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/p0$b;->v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4
    .line 5
    iget-object p0, p0, Ls0/p0$b;->w:Ls0/a0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p4}, Ls0/p0$b;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Ls0/a0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls0/p0$b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p2, v0, Ls0/p0$b;->i:J

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ls0/p0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 2
    .line 3
    check-cast p2, Lw1/e;

    .line 4
    .line 5
    invoke-virtual {p2}, Lw1/e;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Ls0/p0$b;->a(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls0/p0$b;->d:I

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
    iget-object p1, p0, Ls0/p0$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 30
    .line 31
    iget-wide v6, p0, Ls0/p0$b;->i:J

    .line 32
    .line 33
    iget-object v8, p0, Ls0/p0$b;->v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 34
    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, Ls0/p0$b;->w:Ls0/a0;

    .line 38
    .line 39
    new-instance v3, Ls0/p0$b$a;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v3 .. v9}, Ls0/p0$b$a;-><init>(Landroidx/compose/foundation/gestures/PressGestureScope;Ls0/a0;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Ls0/p0$b;->d:I

    .line 46
    .line 47
    invoke-static {v3, p0}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
