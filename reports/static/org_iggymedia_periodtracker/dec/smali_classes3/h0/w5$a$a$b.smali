.class public final Lh0/w5$a$a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/w5$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Landroidx/compose/runtime/MutableState;

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/w5$a$a$b;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-boolean p2, p0, Lh0/w5$a$a$b;->v:Z

    .line 4
    .line 5
    iput-object p3, p0, Lh0/w5$a$a$b;->w:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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
    new-instance p1, Lh0/w5$a$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lh0/w5$a$a$b;->i:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-boolean v1, p0, Lh0/w5$a$a$b;->v:Z

    .line 6
    .line 7
    iget-object p0, p0, Lh0/w5$a$a$b;->w:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lh0/w5$a$a$b;-><init>(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lh0/w5$a$a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh0/w5$a$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh0/w5$a$a$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lh0/w5$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
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
    iget v1, p0, Lh0/w5$a$a$b;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lh0/w5$a$a$b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lh0/w5$a$a$b;->i:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-boolean v1, p0, Lh0/w5$a$a$b;->v:Z

    .line 41
    .line 42
    iget-object v4, p0, Lh0/w5$a$a$b;->w:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 43
    .line 44
    iget-object v5, p0, Lh0/w5$a$a$b;->i:Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Landroidx/compose/foundation/interaction/PressInteraction$c;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Landroidx/compose/foundation/interaction/PressInteraction$c;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v1, Landroidx/compose/foundation/interaction/PressInteraction$a;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Landroidx/compose/foundation/interaction/PressInteraction$a;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$b;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iput-object v5, p0, Lh0/w5$a$a$b;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lh0/w5$a$a$b;->e:I

    .line 64
    .line 65
    invoke-interface {v4, v1, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    move-object p0, v5

    .line 73
    :goto_1
    move-object v5, p0

    .line 74
    :cond_4
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
