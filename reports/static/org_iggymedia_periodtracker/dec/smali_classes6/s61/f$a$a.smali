.class public final Ls61/f$a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls61/f$a;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls61/f$a$a;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Ls61/f$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Ls61/f$a$a;->i:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    invoke-direct {p2, p0, p4}, Ls61/f$a$a;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p2, Ls61/f$a$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ls61/f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
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
    invoke-virtual {p0, p1, v0, v1, p3}, Ls61/f$a$a;->a(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls61/f$a$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ls61/f$a$a;->d:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

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
    iget-object p1, p0, Ls61/f$a$a;->i:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    sget-object v2, Ls61/a;->i:Ls61/a;

    .line 33
    .line 34
    invoke-static {p1, v2}, Ls61/f;->h(Landroidx/compose/runtime/MutableState;Ls61/a;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ls61/f$a$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, Ls61/f$a$a;->d:I

    .line 44
    .line 45
    invoke-interface {v0, p0}, Landroidx/compose/foundation/gestures/PressGestureScope;->J1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p0, p0, Ls61/f$a$a;->i:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Ls61/a;->e:Ls61/a;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object p1, Ls61/a;->d:Ls61/a;

    .line 66
    .line 67
    :goto_1
    invoke-static {p0, p1}, Ls61/f;->h(Landroidx/compose/runtime/MutableState;Ls61/a;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
