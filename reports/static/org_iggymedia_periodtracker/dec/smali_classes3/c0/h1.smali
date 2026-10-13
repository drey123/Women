.class public final Lc0/h1;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public O:Lkotlin/jvm/functions/Function0;

.field public P:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

.field public Q:Lw/r1;

.field public R:Z

.field public S:Z

.field public T:Lv2/m;

.field public final U:Lkotlin/jvm/functions/Function1;

.field public V:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Lw/r1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/h1;->O:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/h1;->P:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/h1;->Q:Lw/r1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lc0/h1;->R:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lc0/h1;->S:Z

    .line 13
    .line 14
    new-instance p1, Lc0/c1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lc0/c1;-><init>(Lc0/h1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lc0/h1;->U:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lc0/h1;->p3()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static g3(Lc0/h1;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/h1;->O:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Can\'t scroll to index "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", it is out of bounds [0, "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x29

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ly/e;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v4, Lc0/h1$a;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v4, p0, p1, v0}, Lc0/h1$a;-><init>(Lc0/h1;ILkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public static h3(Lc0/h1;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/h1;->P:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lc0/h1;->P:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    int-to-float p0, v0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static i3(Lc0/h1;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/h1;->P:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->d()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static j3(Lc0/h1;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/h1;->P:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static k3(Lc0/h1;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lc0/h1;->O:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public static final synthetic l3(Lc0/h1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/h1;->P:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public K2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public O(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lv2/b0;->H0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lc0/h1;->U:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lv2/b0;->v(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lc0/h1;->n3()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lc0/h1;->T:Lv2/m;

    .line 15
    .line 16
    const-string v3, "scrollAxisRange"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v4

    .line 27
    :cond_0
    invoke-static {p1, v2}, Lv2/b0;->J0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lv2/m;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v4

    .line 37
    :cond_2
    invoke-static {p1, v2}, Lv2/b0;->k0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lv2/m;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lc0/h1;->V:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {p1, v4, v1, v0, v4}, Lv2/b0;->Y(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v1, Lc0/g1;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lc0/g1;-><init>(Lc0/h1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4, v1, v0, v4}, Lv2/b0;->q(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lc0/h1;->m3()Lv2/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Lv2/b0;->a0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lv2/d;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final m3()Lv2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/h1;->P:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->e()Lv2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n3()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lc0/h1;->Q:Lw/r1;

    .line 2
    .line 3
    sget-object v0, Lw/r1;->d:Lw/r1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final o3(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Lw/r1;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/h1;->O:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/h1;->P:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 4
    .line 5
    iget-object p1, p0, Lc0/h1;->Q:Lw/r1;

    .line 6
    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, Lc0/h1;->Q:Lw/r1;

    .line 10
    .line 11
    invoke-static {p0}, Lo2/r0;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lc0/h1;->R:Z

    .line 15
    .line 16
    if-ne p1, p4, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Lc0/h1;->S:Z

    .line 19
    .line 20
    if-eq p1, p5, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_0
    iput-boolean p4, p0, Lc0/h1;->R:Z

    .line 25
    .line 26
    iput-boolean p5, p0, Lc0/h1;->S:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lc0/h1;->p3()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lo2/r0;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p3()V
    .locals 4

    .line 1
    new-instance v0, Lv2/m;

    .line 2
    .line 3
    new-instance v1, Lc0/d1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lc0/d1;-><init>(Lc0/h1;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lc0/e1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lc0/e1;-><init>(Lc0/h1;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, p0, Lc0/h1;->S:Z

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lv2/m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc0/h1;->T:Lv2/m;

    .line 19
    .line 20
    iget-boolean v0, p0, Lc0/h1;->R:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lc0/f1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lc0/f1;-><init>(Lc0/h1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, Lc0/h1;->V:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    return-void
.end method
