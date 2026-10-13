.class public final Landroidx/compose/foundation/text/selection/p1$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/p1;->B(Z)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Landroidx/compose/foundation/text/selection/p1;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/p1;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1$d;->e:Landroidx/compose/foundation/text/selection/p1;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/p1$d;->i:Z

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Landroidx/compose/foundation/text/selection/p1$d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1$d;->e:Landroidx/compose/foundation/text/selection/p1;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/p1$d;->i:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/text/selection/p1$d;-><init>(Landroidx/compose/foundation/text/selection/p1;ZLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/p1$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/p1$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/selection/p1$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/p1$d;->d:I

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
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1$d;->e:Landroidx/compose/foundation/text/selection/p1;

    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/p1$d;->i:Z

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/p1;->D(Z)Landroidx/compose/ui/text/AnnotatedString;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p1$d;->e:Landroidx/compose/foundation/text/selection/p1;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/p1;->O()Landroidx/compose/ui/platform/Clipboard;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {p1}, Ly/b;->g(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/platform/y0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v2, p0, Landroidx/compose/foundation/text/selection/p1$d;->d:I

    .line 52
    .line 53
    invoke-interface {v1, p1, p0}, Landroidx/compose/ui/platform/Clipboard;->c(Landroidx/compose/ui/platform/y0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
