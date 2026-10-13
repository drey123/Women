.class public final Lrr1/d2$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr1/d2;->t(Lrr1/n1;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;La0/r0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public final synthetic i:Lrr1/n1;

.field public final synthetic v:La0/r0;

.field public final synthetic w:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lrr1/n1;La0/r0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr1/d2$a;->i:Lrr1/n1;

    .line 2
    .line 3
    iput-object p2, p0, Lrr1/d2$a;->v:La0/r0;

    .line 4
    .line 5
    iput-object p3, p0, Lrr1/d2$a;->w:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lrr1/d2$a;

    .line 2
    .line 3
    iget-object v0, p0, Lrr1/d2$a;->i:Lrr1/n1;

    .line 4
    .line 5
    iget-object v1, p0, Lrr1/d2$a;->v:La0/r0;

    .line 6
    .line 7
    iget-object p0, p0, Lrr1/d2$a;->w:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lrr1/d2$a;-><init>(Lrr1/n1;La0/r0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lrr1/d2$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrr1/d2$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrr1/d2$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrr1/d2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lrr1/d2$a;->e:I

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
    iget-object p1, p0, Lrr1/d2$a;->i:Lrr1/n1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lrr1/n1;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lrr1/d2$a;->i:Lrr1/n1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lrr1/n1;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ltz v4, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lrr1/d2$a;->w:Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    invoke-static {p1, v2}, Lrr1/d2;->G(Landroidx/compose/runtime/MutableState;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lrr1/d2$a;->v:La0/r0;

    .line 50
    .line 51
    iput v4, p0, Lrr1/d2$a;->d:I

    .line 52
    .line 53
    iput v2, p0, Lrr1/d2$a;->e:I

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v6, p0

    .line 59
    invoke-static/range {v3 .. v8}, La0/r0;->p(La0/r0;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
