.class public final Landroidx/compose/foundation/FocusableNode;
.super Landroidx/compose/ui/node/h;
.source "Focusable.kt"

# interfaces
.implements Landroidx/compose/ui/node/h0;
.implements Landroidx/compose/ui/node/p;
.implements Landroidx/compose/ui/node/c;
.implements Landroidx/compose/ui/node/V;
.implements Landroidx/compose/ui/node/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/FocusableNode$a;
    }
.end annotation


# static fields
.field public static final B:Landroidx/compose/foundation/FocusableNode$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/compose/foundation/interaction/k;

.field public final v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/compose/foundation/interaction/d;

.field public x:Landroidx/compose/ui/layout/a0$a;

.field public y:Landroidx/compose/ui/node/NodeCoordinator;

.field public final z:Landroidx/compose/ui/focus/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/FocusableNode$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/FocusableNode;->B:Landroidx/compose/foundation/FocusableNode$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/k;ILkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/h;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/foundation/interaction/k;

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/FocusableNode;->v:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance v0, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;

    .line 5
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Landroidx/compose/foundation/FocusableNode;

    const-string v4, "onFocusStateChange"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    new-instance p1, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 p3, 0x4

    invoke-direct {p1, p2, v0, p3}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->S1(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/e;

    iput-object p1, v2, Landroidx/compose/foundation/FocusableNode;->z:Landroidx/compose/ui/focus/z;

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/FocusableNode;->B:Landroidx/compose/foundation/FocusableNode$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->x:Landroidx/compose/ui/layout/a0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/a0$a;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->x:Landroidx/compose/ui/layout/a0$a;

    .line 10
    .line 11
    return-void
.end method

.method public final V1(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/i;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/h$c;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/h$c;->G1()Lkotlinx/coroutines/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltf/c;

    .line 10
    .line 11
    sget-object v1, Lkotlinx/coroutines/s0$b;->a:Lkotlinx/coroutines/s0$b;

    .line 12
    .line 13
    iget-object v0, v0, Ltf/c;->a:Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/coroutines/s0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroidx/compose/foundation/FocusableNode$emitWithFallback$handler$1;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$handler$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/i;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lkotlinx/coroutines/s0;->f0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/h$c;->G1()Lkotlinx/coroutines/I;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;

    .line 40
    .line 41
    invoke-direct {v3, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/i;Lkotlinx/coroutines/Z;Lse/c;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {v2, v1, v3, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/i;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final W1()Landroidx/compose/foundation/t;
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/h$c;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/t;->u:Landroidx/compose/foundation/t$a;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 9
    .line 10
    iget-boolean v2, v2, Landroidx/compose/ui/h$c;->r:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    invoke-static {v2}, LQ/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    if-eqz v3, :cond_b

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 30
    .line 31
    iget-object v4, v4, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 32
    .line 33
    iget v4, v4, Landroidx/compose/ui/h$c;->e:I

    .line 34
    .line 35
    const/high16 v5, 0x40000

    .line 36
    .line 37
    and-int/2addr v4, v5

    .line 38
    if-eqz v4, :cond_9

    .line 39
    .line 40
    :goto_1
    if-eqz v2, :cond_9

    .line 41
    .line 42
    iget v4, v2, Landroidx/compose/ui/h$c;->d:I

    .line 43
    .line 44
    and-int/2addr v4, v5

    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    move-object v6, v1

    .line 48
    move-object v4, v2

    .line 49
    :goto_2
    if-eqz v4, :cond_8

    .line 50
    .line 51
    instance-of v7, v4, Landroidx/compose/ui/node/k0;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    check-cast v4, Landroidx/compose/ui/node/k0;

    .line 56
    .line 57
    invoke-interface {v4}, Landroidx/compose/ui/node/k0;->K()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_7

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_1
    iget v7, v4, Landroidx/compose/ui/h$c;->d:I

    .line 69
    .line 70
    and-int/2addr v7, v5

    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    instance-of v7, v4, Landroidx/compose/ui/node/h;

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    move-object v7, v4

    .line 78
    check-cast v7, Landroidx/compose/ui/node/h;

    .line 79
    .line 80
    iget-object v7, v7, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_3
    const/4 v9, 0x1

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    iget v10, v7, Landroidx/compose/ui/h$c;->d:I

    .line 87
    .line 88
    and-int/2addr v10, v5

    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    if-ne v8, v9, :cond_2

    .line 94
    .line 95
    move-object v4, v7

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    if-nez v6, :cond_3

    .line 98
    .line 99
    new-instance v6, Landroidx/compose/runtime/collection/c;

    .line 100
    .line 101
    const/16 v9, 0x10

    .line 102
    .line 103
    new-array v9, v9, [Landroidx/compose/ui/h$c;

    .line 104
    .line 105
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v4, v1

    .line 114
    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    if-ne v8, v9, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    iget-object v2, v2, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    iget-object v2, v2, Landroidx/compose/ui/node/Q;->d:Landroidx/compose/ui/node/i0;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    move-object v2, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_b
    move-object v4, v1

    .line 147
    :goto_5
    instance-of v0, v4, Landroidx/compose/foundation/t;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    check-cast v4, Landroidx/compose/foundation/t;

    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_c
    return-object v1
.end method

.method public final X1(Landroidx/compose/foundation/interaction/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/foundation/interaction/k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->w:Landroidx/compose/foundation/interaction/d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroidx/compose/foundation/interaction/e;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/i;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->w:Landroidx/compose/foundation/interaction/d;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/foundation/interaction/k;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final a1()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/FocusableNode$retrievePinnableContainer$1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/FocusableNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/FocusableNode;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/W;->a(Landroidx/compose/ui/h$c;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/layout/a0;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->z:Landroidx/compose/ui/focus/z;

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/ui/focus/z;->c0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->x:Landroidx/compose/ui/layout/a0$a;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/compose/ui/layout/a0$a;->release()V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/compose/ui/layout/a0;->a()Landroidx/compose/foundation/lazy/layout/F;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->x:Landroidx/compose/ui/layout/a0$a;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final o1(Landroidx/compose/ui/semantics/w;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->z:Landroidx/compose/ui/focus/z;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/focus/z;->c0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Landroidx/compose/ui/semantics/u;->a:[LHe/l;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->k:Landroidx/compose/ui/semantics/v;

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/ui/semantics/u;->a:[LHe/l;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->A:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/foundation/FocusableNode$applySemantics$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableNode$applySemantics$1;-><init>(Landroidx/compose/foundation/FocusableNode;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->A:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->A:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    sget-object v1, Landroidx/compose/ui/semantics/k;->w:Landroidx/compose/ui/semantics/v;

    .line 44
    .line 45
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Loe/f;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final v1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->y:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->z:Landroidx/compose/ui/focus/z;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/focus/z;->c0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Landroidx/compose/ui/h$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Landroidx/compose/ui/h$c;->r:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/FocusableNode;->y:Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Landroidx/compose/ui/h$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean p1, p1, Landroidx/compose/ui/h$c;->r:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableNode;->W1()Landroidx/compose/foundation/t;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->y:Landroidx/compose/ui/node/NodeCoordinator;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/t;->S1(Landroidx/compose/ui/layout/q;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableNode;->W1()Landroidx/compose/foundation/t;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/t;->S1(Landroidx/compose/ui/layout/q;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method
