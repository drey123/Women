.class public final Lr0/k4$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/k4;->F3(Landroidx/compose/ui/unit/Density;IIJLk3/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lr0/k4;

.field public final synthetic i:F

.field public final synthetic v:Z

.field public final synthetic w:Lw1/g;


# direct methods
.method public constructor <init>(Lr0/k4;FZLw1/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/k4$d;->e:Lr0/k4;

    .line 2
    .line 3
    iput p2, p0, Lr0/k4$d;->i:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lr0/k4$d;->v:Z

    .line 6
    .line 7
    iput-object p4, p0, Lr0/k4$d;->w:Lw1/g;

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
    new-instance v0, Lr0/k4$d;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/k4$d;->e:Lr0/k4;

    .line 4
    .line 5
    iget v2, p0, Lr0/k4$d;->i:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lr0/k4$d;->v:Z

    .line 8
    .line 9
    iget-object v4, p0, Lr0/k4$d;->w:Lw1/g;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lr0/k4$d;-><init>(Lr0/k4;FZLw1/g;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lr0/k4$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr0/k4$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr0/k4$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr0/k4$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr0/k4$d;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lr0/k4$d;->e:Lr0/k4;

    .line 34
    .line 35
    invoke-static {p1}, Lr0/k4;->r3(Lr0/k4;)Ls/h3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v1, p0, Lr0/k4$d;->i:F

    .line 40
    .line 41
    invoke-static {v1}, Lr0/f4;->c(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v3, p0, Lr0/k4$d;->d:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Lw/t1;->c(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lr0/k4$d;->v:Z

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lr0/k4$d;->e:Lr0/k4;

    .line 59
    .line 60
    invoke-static {p1}, Lr0/k4;->u3(Lr0/k4;)Lr0/g6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lr0/g6;->c()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lr0/k4$d;->w:Lw1/g;

    .line 69
    .line 70
    iput v2, p0, Lr0/k4$d;->d:I

    .line 71
    .line 72
    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequester;->a(Lw1/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_4

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
