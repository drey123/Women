.class public final Lu21/z$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu21/z;->m(Lt21/c;Ls/h3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public final synthetic i:Landroidx/compose/ui/unit/Density;

.field public final synthetic v:Ls/h3;

.field public final synthetic w:Lt21/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;Ls/h3;Lt21/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu21/z$b;->i:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    iput-object p2, p0, Lu21/z$b;->v:Ls/h3;

    .line 4
    .line 5
    iput-object p3, p0, Lu21/z$b;->w:Lt21/c;

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
    new-instance p1, Lu21/z$b;

    .line 2
    .line 3
    iget-object v0, p0, Lu21/z$b;->i:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    iget-object v1, p0, Lu21/z$b;->v:Ls/h3;

    .line 6
    .line 7
    iget-object p0, p0, Lu21/z$b;->w:Lt21/c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lu21/z$b;-><init>(Landroidx/compose/ui/unit/Density;Ls/h3;Lt21/c;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lu21/z$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu21/z$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu21/z$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lu21/z$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lu21/z$b;->e:I

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
    iget-object p1, p0, Lu21/z$b;->i:Landroidx/compose/ui/unit/Density;

    .line 27
    .line 28
    iget-object v1, p0, Lu21/z$b;->w:Lt21/c;

    .line 29
    .line 30
    invoke-static {}, Lu21/z;->s()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v1}, Lt21/d;->b(Lt21/c;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Lt21/c;->c()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v3, v1

    .line 51
    mul-int/2addr p1, v3

    .line 52
    iget-object v1, p0, Lu21/z$b;->v:Ls/h3;

    .line 53
    .line 54
    iput p1, p0, Lu21/z$b;->d:I

    .line 55
    .line 56
    iput v2, p0, Lu21/z$b;->e:I

    .line 57
    .line 58
    invoke-virtual {v1, p1, p0}, Ls/h3;->r(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
