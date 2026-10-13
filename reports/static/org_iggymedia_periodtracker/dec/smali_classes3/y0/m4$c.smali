.class public final Ly0/m4$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/m4;->a(Ly0/ka;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:F

.field public final synthetic i:Ly0/ka;


# direct methods
.method public constructor <init>(Ly0/ka;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/m4$c;->i:Ly0/ka;

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
.method public final a(Lkotlinx/coroutines/CoroutineScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ly0/m4$c;

    .line 2
    .line 3
    iget-object p0, p0, Ly0/m4$c;->i:Ly0/ka;

    .line 4
    .line 5
    invoke-direct {p1, p0, p3}, Ly0/m4$c;-><init>(Ly0/ka;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput p2, p1, Ly0/m4$c;->e:F

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ly0/m4$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ly0/m4$c;->a(Lkotlinx/coroutines/CoroutineScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly0/m4$c;->d:I

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
    iget p1, p0, Ly0/m4$c;->e:F

    .line 27
    .line 28
    iget-object v1, p0, Ly0/m4$c;->i:Ly0/ka;

    .line 29
    .line 30
    invoke-virtual {v1}, Ly0/ka;->f()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Ly0/zf;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ly0/m4$c;->i:Ly0/ka;

    .line 38
    .line 39
    invoke-virtual {v1}, Ly0/ka;->f()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Landroidx/compose/material3/TopAppBarScrollBehavior;->c()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Ly0/m4$c;->i:Ly0/ka;

    .line 48
    .line 49
    invoke-virtual {v3}, Ly0/ka;->f()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Landroidx/compose/material3/TopAppBarScrollBehavior;->b()Landroidx/compose/animation/core/AnimationSpec;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput v2, p0, Ly0/m4$c;->d:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2, p1, v1, v3, p0}, Ly0/y;->p(Ly0/zf;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
