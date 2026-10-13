.class public final Lw/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Landroidx/compose/foundation/gestures/ScrollScope;

.field public final c:Ls/j2;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public final f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/f0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Lw/f0$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lw/f0$b;-><init>(Lw/f0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw/f0;->b:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 12
    .line 13
    new-instance p1, Ls/j2;

    .line 14
    .line 15
    invoke-direct {p1}, Ls/j2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw/f0;->c:Ls/j2;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v0, v1, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lw/f0;->d:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lw/f0;->e:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lw/f0;->f:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic g(Lw/f0;)Ls/j2;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/f0;->c:Ls/j2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lw/f0;)Landroidx/compose/foundation/gestures/ScrollScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/f0;->b:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lw/f0;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/f0;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lw/f0;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/f0;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lw/f0;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/f0;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw/f0;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public c(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lw/f0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public e(Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lw/f0$a;-><init>(Lw/f0;Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final l()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/f0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method
