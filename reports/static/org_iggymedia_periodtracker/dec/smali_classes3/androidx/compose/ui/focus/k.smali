.class public final Landroidx/compose/ui/focus/k;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/focus/FocusTargetModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/k$a;,
        Landroidx/compose/ui/focus/k$b;
    }
.end annotation


# instance fields
.field public final O:Z

.field public final P:Lkotlin/jvm/functions/Function2;

.field public final Q:Lkotlin/jvm/functions/Function1;

.field public R:Z

.field public S:Z

.field public T:Lv1/m;

.field public final U:Z

.field public V:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 40
    iput-boolean p2, p0, Landroidx/compose/ui/focus/k;->O:Z

    .line 41
    iput-object p3, p0, Landroidx/compose/ui/focus/k;->P:Lkotlin/jvm/functions/Function2;

    .line 42
    iput-object p4, p0, Landroidx/compose/ui/focus/k;->Q:Lkotlin/jvm/functions/Function1;

    .line 43
    iput p1, p0, Landroidx/compose/ui/focus/k;->V:I

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/focus/n;->a:Landroidx/compose/ui/focus/n$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/focus/n$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    move v1, p1

    .line 12
    and-int/lit8 p1, p5, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_1
    move v2, p2

    .line 18
    and-int/lit8 p1, p5, 0x4

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    move-object v3, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v3, p3

    .line 26
    :goto_0
    and-int/lit8 p1, p5, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    move-object v4, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move-object v4, p4

    .line 33
    :goto_1
    const/4 v5, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/focus/k;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/focus/k;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic g3(Landroidx/compose/ui/focus/k;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/k;->l3(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h3(Landroidx/compose/ui/focus/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/k;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i3(Landroidx/compose/ui/focus/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/k;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j3(Landroidx/compose/ui/focus/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/focus/k;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k3(Landroidx/compose/ui/focus/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/focus/k;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic p3(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/layout/LayoutCoordinates;ILjava/lang/Object;)Lw1/g;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/k;->o3(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public E1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/k;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public Q2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->r3()Lv1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/k$b;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->b(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-boolean v3, v3, Landroidx/compose/ui/focus/k;->O:Z

    .line 46
    .line 47
    if-ne v3, v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v0, v1, v1}, Landroidx/compose/ui/focus/FocusOwner;->d(Landroidx/compose/ui/focus/b;Lw1/g;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->i()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v3, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/focus/b$a;->c()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v0, v2, v2, v4, v3}, Landroidx/compose/ui/focus/FocusOwner;->m(ZZZI)Z

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Landroidx/compose/ui/focus/k;->O:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v0, v1, v1}, Landroidx/compose/ui/focus/FocusOwner;->d(Landroidx/compose/ui/focus/b;Lw1/g;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->i()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/focus/k;->T:Lv1/m;

    .line 85
    .line 86
    return-void
.end method

.method public R2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->r3()Lv1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv1/m;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p0, v1, v1, v1, v0}, Landroidx/compose/ui/focus/FocusOwner;->m(ZZZI)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public g(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    sget-boolean p1, Lq1/d;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->E()Landroidx/compose/ui/Modifier$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusOwner;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public k1(I)Z
    .locals 1

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-boolean v0, Lq1/d;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->n3()Landroidx/compose/ui/focus/FocusProperties;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/k;->l3(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/k$d;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/k$d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/focus/p;->k(Landroidx/compose/ui/focus/k;ILkotlin/jvm/functions/Function1;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->n3()Landroidx/compose/ui/focus/FocusProperties;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/k;->l3(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final l3(I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/l;->h(Landroidx/compose/ui/focus/k;I)Lv1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/compose/ui/focus/k$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-eq p1, p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-eq p1, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    return v0

    .line 34
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/l;->i(Landroidx/compose/ui/focus/k;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final m3(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Landroidx/compose/ui/focus/FocusOwner;->h()Landroidx/compose/ui/focus/k;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/compose/ui/focus/k;->P:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-interface {v4, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v4, 0x1000

    .line 33
    .line 34
    invoke-static {v4}, Lo2/g0;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x400

    .line 39
    .line 40
    invoke-static {v5}, Lo2/g0;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    or-int v7, v4, v5

    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    const-string v8, "visitAncestors called on an unattached node"

    .line 61
    .line 62
    invoke-static {v8}, Lm2/a;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :goto_0
    if-eqz v9, :cond_e

    .line 74
    .line 75
    invoke-virtual {v9}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    and-int/2addr v10, v7

    .line 88
    if-eqz v10, :cond_c

    .line 89
    .line 90
    :goto_1
    if-eqz v8, :cond_c

    .line 91
    .line 92
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    and-int/2addr v10, v7

    .line 97
    if-eqz v10, :cond_b

    .line 98
    .line 99
    if-eq v8, v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    and-int/2addr v10, v5

    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    and-int/2addr v10, v4

    .line 115
    if-eqz v10, :cond_b

    .line 116
    .line 117
    move-object v10, v8

    .line 118
    const/4 v12, 0x0

    .line 119
    :goto_2
    if-eqz v10, :cond_b

    .line 120
    .line 121
    instance-of v13, v10, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 122
    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    check-cast v10, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 126
    .line 127
    invoke-interface {v2}, Landroidx/compose/ui/focus/FocusOwner;->h()Landroidx/compose/ui/focus/k;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    if-eq v3, v13, :cond_3

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_3
    invoke-interface {v10, v1}, Landroidx/compose/ui/focus/FocusEventModifierNode;->y(Landroidx/compose/ui/focus/FocusState;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    and-int/2addr v13, v4

    .line 143
    if-eqz v13, :cond_a

    .line 144
    .line 145
    instance-of v13, v10, Lo2/g;

    .line 146
    .line 147
    if-eqz v13, :cond_a

    .line 148
    .line 149
    move-object v13, v10

    .line 150
    check-cast v13, Lo2/g;

    .line 151
    .line 152
    invoke-virtual {v13}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const/4 v14, 0x0

    .line 157
    move v15, v14

    .line 158
    :goto_3
    const/4 v11, 0x1

    .line 159
    if-eqz v13, :cond_9

    .line 160
    .line 161
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    and-int v16, v16, v4

    .line 166
    .line 167
    if-eqz v16, :cond_8

    .line 168
    .line 169
    add-int/lit8 v15, v15, 0x1

    .line 170
    .line 171
    if-ne v15, v11, :cond_5

    .line 172
    .line 173
    move-object v10, v13

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    if-nez v12, :cond_6

    .line 176
    .line 177
    new-instance v12, Le1/c;

    .line 178
    .line 179
    const/16 v11, 0x10

    .line 180
    .line 181
    new-array v11, v11, [Landroidx/compose/ui/Modifier$b;

    .line 182
    .line 183
    invoke-direct {v12, v11, v14}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    if-eqz v10, :cond_7

    .line 187
    .line 188
    invoke-virtual {v12, v10}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    :cond_7
    invoke-virtual {v12, v13}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    if-ne v15, v11, :cond_a

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    :goto_5
    invoke-static {v12}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    goto :goto_2

    .line 208
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    goto :goto_1

    .line 213
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-eqz v9, :cond_d

    .line 218
    .line 219
    invoke-virtual {v9}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_d

    .line 224
    .line 225
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_d
    const/4 v8, 0x0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_e
    :goto_6
    iget-object v1, v0, Landroidx/compose/ui/focus/k;->Q:Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_f
    return-void
.end method

.method public final n3()Landroidx/compose/ui/focus/FocusProperties;
    .locals 14

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->s3()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1, p0}, Landroidx/compose/ui/focus/n;->d(ILandroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/g;->f(Z)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x800

    .line 18
    .line 19
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x400

    .line 24
    .line 25
    invoke-static {v2}, Lo2/g0;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    or-int v4, v1, v2

    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    const-string v5, "visitAncestors called on an unattached node"

    .line 46
    .line 47
    invoke-static {v5}, Lm2/a;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    if-eqz p0, :cond_c

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    and-int/2addr v6, v4

    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v6, :cond_a

    .line 75
    .line 76
    :goto_1
    if-eqz v5, :cond_a

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    and-int/2addr v6, v4

    .line 83
    if-eqz v6, :cond_9

    .line 84
    .line 85
    if-eq v5, v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    and-int/2addr v6, v2

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    and-int/2addr v6, v1

    .line 100
    if-eqz v6, :cond_9

    .line 101
    .line 102
    move-object v6, v5

    .line 103
    move-object v8, v7

    .line 104
    :goto_2
    if-eqz v6, :cond_9

    .line 105
    .line 106
    instance-of v9, v6, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 107
    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    check-cast v6, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 111
    .line 112
    invoke-interface {v6, v0}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->d2(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    and-int/2addr v9, v1

    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    instance-of v9, v6, Lo2/g;

    .line 124
    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    move-object v9, v6

    .line 128
    check-cast v9, Lo2/g;

    .line 129
    .line 130
    invoke-virtual {v9}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const/4 v10, 0x0

    .line 135
    move v11, v10

    .line 136
    :goto_3
    const/4 v12, 0x1

    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    and-int/2addr v13, v1

    .line 144
    if-eqz v13, :cond_6

    .line 145
    .line 146
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    if-ne v11, v12, :cond_3

    .line 149
    .line 150
    move-object v6, v9

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    if-nez v8, :cond_4

    .line 153
    .line 154
    new-instance v8, Le1/c;

    .line 155
    .line 156
    const/16 v12, 0x10

    .line 157
    .line 158
    new-array v12, v12, [Landroidx/compose/ui/Modifier$b;

    .line 159
    .line 160
    invoke-direct {v8, v12, v10}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    if-eqz v6, :cond_5

    .line 164
    .line 165
    invoke-virtual {v8, v6}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-object v6, v7

    .line 169
    :cond_5
    invoke-virtual {v8, v9}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    if-ne v11, v12, :cond_8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    :goto_5
    invoke-static {v8}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_1

    .line 190
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_b

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_b

    .line 201
    .line 202
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_b
    move-object v5, v7

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_c
    return-object v0
.end method

.method public final o3(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->n3()Landroidx/compose/ui/focus/FocusProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->e()Lw1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/focus/FocusProperties;->a:Landroidx/compose/ui/focus/FocusProperties$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusProperties$a;->a()Lw1/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p0}, Lo2/e;->o(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v7, 0x6

    .line 25
    const/4 v8, 0x0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->e0(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-virtual {v0, p0, p1}, Lw1/g;->v(J)Lw1/g;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    move-object v2, p1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Lo2/e;->o(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v2, p1, v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->H(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Lw1/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    sget-object p1, Lw1/e;->b:Lw1/e$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lw1/e$a;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {p0}, Lo2/e;->o(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    invoke-static {p0, p1}, Lk3/p;->e(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {v0, v1, p0, p1}, Lw1/h;->b(JJ)Lw1/g;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final q3()Landroidx/compose/ui/layout/BeyondBoundsLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/e;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/BeyondBoundsLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic r1()Landroidx/compose/ui/focus/FocusState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->r3()Lv1/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r3()Lv1/m;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lv1/m;->v:Lv1/m;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->h()Landroidx/compose/ui/focus/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lv1/m;->v:Lv1/m;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-ne p0, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->l()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lv1/m;->i:Lv1/m;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lv1/m;->d:Lv1/m;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_f

    .line 46
    .line 47
    const/16 v0, 0x400

    .line 48
    .line 49
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    const-string v2, "visitAncestors called on an unattached node"

    .line 64
    .line 65
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    if-eqz v1, :cond_f

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    and-int/2addr v3, v0

    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v3, :cond_d

    .line 97
    .line 98
    :goto_1
    if-eqz v2, :cond_d

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    and-int/2addr v3, v0

    .line 105
    if-eqz v3, :cond_c

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    move-object v5, v4

    .line 109
    :goto_2
    if-eqz v3, :cond_c

    .line 110
    .line 111
    instance-of v6, v3, Landroidx/compose/ui/focus/k;

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    check-cast v3, Landroidx/compose/ui/focus/k;

    .line 116
    .line 117
    if-ne p0, v3, :cond_b

    .line 118
    .line 119
    sget-object p0, Lv1/m;->e:Lv1/m;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    and-int/2addr v6, v0

    .line 127
    if-eqz v6, :cond_b

    .line 128
    .line 129
    instance-of v6, v3, Lo2/g;

    .line 130
    .line 131
    if-eqz v6, :cond_b

    .line 132
    .line 133
    move-object v6, v3

    .line 134
    check-cast v6, Lo2/g;

    .line 135
    .line 136
    invoke-virtual {v6}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/4 v7, 0x0

    .line 141
    move v8, v7

    .line 142
    :goto_3
    const/4 v9, 0x1

    .line 143
    if-eqz v6, :cond_a

    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    and-int/2addr v10, v0

    .line 150
    if-eqz v10, :cond_9

    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    if-ne v8, v9, :cond_6

    .line 155
    .line 156
    move-object v3, v6

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    if-nez v5, :cond_7

    .line 159
    .line 160
    new-instance v5, Le1/c;

    .line 161
    .line 162
    const/16 v9, 0x10

    .line 163
    .line 164
    new-array v9, v9, [Landroidx/compose/ui/Modifier$b;

    .line 165
    .line 166
    invoke-direct {v5, v9, v7}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    if-eqz v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {v5, v3}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-object v3, v4

    .line 175
    :cond_8
    invoke-virtual {v5, v6}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    if-ne v8, v9, :cond_b

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    invoke-static {v5}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_2

    .line 191
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_1

    .line 196
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_e

    .line 207
    .line 208
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_e
    move-object v2, v4

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    sget-object p0, Lv1/m;->v:Lv1/m;

    .line 218
    .line 219
    return-object p0
.end method

.method public s3()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/focus/k;->V:I

    .line 2
    .line 3
    return p0
.end method

.method public final t3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->r3()Lv1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/k$b;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-eq v0, p0, :cond_3

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/m0;

    .line 31
    .line 32
    invoke-direct {v0}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/compose/ui/focus/k$c;

    .line 36
    .line 37
    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/k$c;-><init>(Lkotlin/jvm/internal/m0;Landroidx/compose/ui/focus/k;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Lo2/i0;->a(Landroidx/compose/ui/Modifier$b;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "focusProperties"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    check-cast v0, Landroidx/compose/ui/focus/FocusProperties;

    .line 55
    .line 56
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, v1}, Landroidx/compose/ui/focus/FocusManager;->C(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final u3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/k;->O:Z

    .line 2
    .line 3
    return p0
.end method
