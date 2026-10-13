.class public final Ly0/te$f;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/te;->V(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Ly0/ld;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lo2/p0;

.field public final synthetic i:Ly0/i;

.field public final synthetic v:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public constructor <init>(Lo2/p0;Ly0/i;Landroidx/compose/material3/TimePickerState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/te$f;->e:Lo2/p0;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/te$f;->i:Ly0/i;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/te$f;->v:Landroidx/compose/material3/TimePickerState;

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
    new-instance p1, Ly0/te$f;

    .line 2
    .line 3
    iget-object v0, p0, Ly0/te$f;->e:Lo2/p0;

    .line 4
    .line 5
    iget-object v1, p0, Ly0/te$f;->i:Ly0/i;

    .line 6
    .line 7
    iget-object p0, p0, Ly0/te$f;->v:Landroidx/compose/material3/TimePickerState;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Ly0/te$f;-><init>(Lo2/p0;Ly0/i;Landroidx/compose/material3/TimePickerState;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ly0/te$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/te$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly0/te$f;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly0/te$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ly0/te$f;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly0/te$f;->e:Lo2/p0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo2/p0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ly0/te$f;->i:Ly0/i;

    .line 29
    .line 30
    iget-object v1, p0, Ly0/te$f;->v:Landroidx/compose/material3/TimePickerState;

    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/compose/material3/TimePickerState;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ly0/i;->d(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ly0/te$f;->i:Ly0/i;

    .line 40
    .line 41
    iget-object v1, p0, Ly0/te$f;->v:Landroidx/compose/material3/TimePickerState;

    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/compose/material3/TimePickerState;->f()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Ly0/i;->e(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Ly0/te$f;->e:Lo2/p0;

    .line 51
    .line 52
    invoke-static {v0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lo2/p0;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method
