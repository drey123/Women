.class public final Landroidx/compose/foundation/gestures/ScrollableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "Scrollable.kt"

# interfaces
.implements LN/e;
.implements Landroidx/compose/ui/node/h0;
.implements Landroidx/compose/ui/node/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1037:1\n59#2:1038\n54#2:1044\n90#3:1039\n53#3,3:1041\n85#3:1045\n53#3,3:1047\n30#4:1040\n30#4:1046\n102#5,2:1050\n34#5,6:1052\n104#5:1058\n1#6:1059\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableNode\n*L\n445#1:1038\n456#1:1044\n445#1:1039\n454#1:1041,3\n456#1:1045\n465#1:1047,3\n454#1:1040\n465#1:1046\n495#1:1050,2\n495#1:1052,6\n495#1:1058\n*E\n"
    }
.end annotation


# instance fields
.field public D:Landroidx/compose/foundation/I;

.field public E:Landroidx/compose/foundation/gestures/i;

.field public final F:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Landroidx/compose/foundation/gestures/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/compose/foundation/gestures/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroidx/compose/foundation/gestures/ScrollingLogic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroidx/compose/foundation/gestures/ContentInViewNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LH/d;",
            "-",
            "Lse/c<",
            "-",
            "LH/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public N:Landroidx/compose/foundation/gestures/n;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/I;Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/pager/g;ZZ)V
    .locals 9
    .param p3    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v8, p7

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0, v0, v8, p5, p3}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->D:Landroidx/compose/foundation/I;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/i;

    .line 11
    .line 12
    new-instance v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 13
    .line 14
    invoke-direct {v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->F:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/gestures/u;

    .line 20
    .line 21
    invoke-direct {v0, v8}, Landroidx/compose/foundation/gestures/u;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/h;->S1(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/e;

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Landroidx/compose/foundation/gestures/u;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/foundation/gestures/d;

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->d:Landroidx/compose/foundation/gestures/ScrollableKt$c;

    .line 32
    .line 33
    new-instance v2, Landroidx/compose/animation/D;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Landroidx/compose/animation/D;-><init>(LZ/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/compose/animation/core/v;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroidx/compose/animation/core/v;-><init>(Landroidx/compose/animation/D;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/d;-><init>(Landroidx/compose/animation/core/u;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->H:Landroidx/compose/foundation/gestures/d;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->D:Landroidx/compose/foundation/I;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/i;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v3, v1

    .line 57
    :goto_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 58
    .line 59
    new-instance v7, Landroidx/compose/foundation/gestures/ScrollableNode$scrollingLogic$1;

    .line 60
    .line 61
    invoke-direct {v7, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$scrollingLogic$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 62
    .line 63
    .line 64
    move-object v4, p3

    .line 65
    move-object v1, p4

    .line 66
    move/from16 v5, p8

    .line 67
    .line 68
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/I;Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 72
    .line 73
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 74
    .line 75
    invoke-direct {v1, v0, v8}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->J:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 79
    .line 80
    new-instance v2, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 81
    .line 82
    move-object v3, p6

    .line 83
    invoke-direct {v2, p3, v0, v5, p6}, Landroidx/compose/foundation/gestures/ContentInViewNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/pager/g;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/h;->S1(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/e;

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->K:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 90
    .line 91
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 92
    .line 93
    invoke-direct {v0, v1, v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/h;->S1(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/e;

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    const/4 v3, 0x2

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v0, v3, v4, v1}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/h;->S1(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/e;

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroidx/compose/foundation/relocation/e;

    .line 111
    .line 112
    invoke-direct {v0}, Landroidx/compose/ui/h$c;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, Landroidx/compose/foundation/relocation/e;->s:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/h;->S1(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/e;

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroidx/compose/foundation/t;

    .line 121
    .line 122
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$1;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Landroidx/compose/foundation/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/h;->S1(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/e;

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final H(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final H1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/h$c;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->C:LZ/c;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->H:Landroidx/compose/foundation/gestures/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/compose/animation/D;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroidx/compose/animation/D;-><init>(LZ/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/compose/animation/core/v;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Landroidx/compose/animation/core/v;-><init>(Landroidx/compose/animation/D;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/animation/core/u;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->N:Landroidx/compose/foundation/gestures/n;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->C:LZ/c;

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/compose/foundation/gestures/n;->d:LZ/c;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final Z1(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/f$b;",
            "Lkotlin/Unit;",
            ">;-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->c:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, p1, v3}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/functions/Function2;Lse/c;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->f(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method public final a2(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b2(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->F:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c()Lkotlinx/coroutines/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLse/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/v;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/gestures/v;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/I;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/foundation/I;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final e2(Landroidx/compose/foundation/I;Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/pager/g;ZZ)V
    .locals 10
    .param p3    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v2, p7

    .line 2
    .line 3
    move/from16 v3, p8

    .line 4
    .line 5
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Z

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v4, v2, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->J:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 12
    .line 13
    iput-boolean v2, v4, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->c:Z

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Landroidx/compose/foundation/gestures/u;

    .line 16
    .line 17
    iput-boolean v2, v4, Landroidx/compose/foundation/gestures/u;->t:Z

    .line 18
    .line 19
    move v7, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v7, v6

    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->H:Landroidx/compose/foundation/gestures/d;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, p2

    .line 28
    :goto_1
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 29
    .line 30
    iget-object v9, v8, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/v;

    .line 31
    .line 32
    invoke-static {v9, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    iput-object p4, v8, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/v;

    .line 39
    .line 40
    move v6, v5

    .line 41
    :cond_2
    iput-object p1, v8, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/I;

    .line 42
    .line 43
    iget-object v1, v8, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 44
    .line 45
    if-eq v1, p3, :cond_3

    .line 46
    .line 47
    iput-object p3, v8, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 48
    .line 49
    move v6, v5

    .line 50
    :cond_3
    iget-boolean v1, v8, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_4

    .line 53
    .line 54
    iput-boolean v3, v8, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v5, v6

    .line 58
    :goto_2
    iput-object v4, v8, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/foundation/gestures/i;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->F:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 61
    .line 62
    iput-object v1, v8, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->K:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 65
    .line 66
    iput-object p3, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/foundation/gestures/Orientation;

    .line 67
    .line 68
    iput-boolean v3, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    .line 69
    .line 70
    move-object/from16 v0, p6

    .line 71
    .line 72
    iput-object v0, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Landroidx/compose/foundation/pager/g;

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->D:Landroidx/compose/foundation/I;

    .line 75
    .line 76
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/i;

    .line 77
    .line 78
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->a:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object p1, v8, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 81
    .line 82
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 83
    .line 84
    if-ne p1, p2, :cond_5

    .line 85
    .line 86
    :goto_3
    move-object v0, p0

    .line 87
    move-object v4, p2

    .line 88
    move-object v3, p5

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_4
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->d2(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 94
    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->L:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->M:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public final h0(Landroid/view/KeyEvent;)Z
    .locals 11
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, LN/d;->a(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, LN/b;->l:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, LN/b;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LN/g;->a(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, LN/b;->k:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, LN/b;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, LN/d;->b(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 50
    .line 51
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->K:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    const-wide v5, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-wide v1, v2, Landroidx/compose/foundation/gestures/ContentInViewNode;->A:J

    .line 70
    .line 71
    and-long/2addr v1, v5

    .line 72
    long-to-int v1, v1

    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, LN/g;->a(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    sget-wide v9, LN/b;->k:J

    .line 82
    .line 83
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    int-to-float p1, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    int-to-float p1, v1

    .line 92
    neg-float p1, p1

    .line 93
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long v7, p1

    .line 103
    shl-long/2addr v0, v4

    .line 104
    :goto_1
    and-long v4, v7, v5

    .line 105
    .line 106
    or-long/2addr v0, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-wide v1, v2, Landroidx/compose/foundation/gestures/ContentInViewNode;->A:J

    .line 109
    .line 110
    shr-long/2addr v1, v4

    .line 111
    long-to-int v1, v1

    .line 112
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, LN/g;->a(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    sget-wide v9, LN/b;->k:J

    .line 121
    .line 122
    invoke-static {v7, v8, v9, v10}, LN/b;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    int-to-float p1, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    int-to-float p1, v1

    .line 131
    neg-float p1, p1

    .line 132
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long v1, p1

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-long v7, p1

    .line 142
    shl-long v0, v1, v4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/h$c;->G1()Lkotlinx/coroutines/I;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct {v2, p0, v0, v1, v4}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLse/c;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-static {p1, v4, v2, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 157
    .line 158
    .line 159
    return v3

    .line 160
    :cond_5
    return v1
.end method

.method public final n0(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 16
    .param p1    # Landroidx/compose/ui/input/pointer/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v7, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v9, 0x0

    .line 17
    move v3, v9

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/compose/ui/input/pointer/s;

    .line 25
    .line 26
    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->v:Lkotlin/jvm/internal/Lambda;

    .line 27
    .line 28
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-super/range {p0 .. p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->n0(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iget-boolean v0, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Z

    .line 48
    .line 49
    if-eqz v0, :cond_c

    .line 50
    .line 51
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 52
    .line 53
    const/4 v10, 0x6

    .line 54
    if-ne v8, v0, :cond_3

    .line 55
    .line 56
    iget v0, v7, Landroidx/compose/ui/input/pointer/k;->d:I

    .line 57
    .line 58
    if-ne v0, v10, :cond_3

    .line 59
    .line 60
    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->N:Landroidx/compose/foundation/gestures/n;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v11, Landroidx/compose/foundation/gestures/n;

    .line 65
    .line 66
    new-instance v12, Landroidx/compose/foundation/gestures/a;

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/ui/node/e;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v12, v0}, Landroidx/compose/foundation/gestures/a;-><init>(Landroid/view/ViewConfiguration;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;

    .line 84
    .line 85
    const-class v3, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 86
    .line 87
    const-string v4, "onWheelScrollStopped"

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->C:LZ/c;

    .line 101
    .line 102
    iget-object v3, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 103
    .line 104
    invoke-direct {v11, v3, v12, v0, v1}, Landroidx/compose/foundation/gestures/n;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/a;Lkotlin/jvm/functions/Function2;LZ/c;)V

    .line 105
    .line 106
    .line 107
    iput-object v11, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->N:Landroidx/compose/foundation/gestures/n;

    .line 108
    .line 109
    :cond_2
    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->N:Landroidx/compose/foundation/gestures/n;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/compose/ui/h$c;->G1()Lkotlinx/coroutines/I;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v3, v0, Landroidx/compose/foundation/gestures/n;->g:Lkotlinx/coroutines/H0;

    .line 118
    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    new-instance v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;-><init>(Landroidx/compose/foundation/gestures/n;Lse/c;)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x3

    .line 128
    invoke-static {v1, v4, v3, v5}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Landroidx/compose/foundation/gestures/n;->g:Lkotlinx/coroutines/H0;

    .line 133
    .line 134
    :cond_3
    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->N:Landroidx/compose/foundation/gestures/n;

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 139
    .line 140
    if-ne v8, v1, :cond_c

    .line 141
    .line 142
    iget v1, v7, Landroidx/compose/ui/input/pointer/k;->d:I

    .line 143
    .line 144
    if-ne v1, v10, :cond_c

    .line 145
    .line 146
    iget-object v1, v7, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v3, v1

    .line 149
    check-cast v3, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    move v5, v9

    .line 156
    :goto_2
    if-ge v5, v4, :cond_5

    .line 157
    .line 158
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Landroidx/compose/ui/input/pointer/s;

    .line 163
    .line 164
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/s;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_4

    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v4, v0, Landroidx/compose/foundation/gestures/n;->d:LZ/c;

    .line 176
    .line 177
    iget-object v5, v0, Landroidx/compose/foundation/gestures/n;->b:Landroidx/compose/foundation/gestures/a;

    .line 178
    .line 179
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v7, 0x40

    .line 182
    .line 183
    iget-object v5, v5, Landroidx/compose/foundation/gestures/a;->a:Landroid/view/ViewConfiguration;

    .line 184
    .line 185
    const/16 v8, 0x1a

    .line 186
    .line 187
    if-le v6, v8, :cond_6

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    :goto_3
    neg-float v10, v10

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    int-to-float v10, v7

    .line 196
    invoke-interface {v4, v10}, LZ/c;->R0(F)F

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    goto :goto_3

    .line 201
    :goto_4
    if-le v6, v8, :cond_7

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    :goto_5
    neg-float v4, v4

    .line 208
    goto :goto_6

    .line 209
    :cond_7
    int-to-float v5, v7

    .line 210
    invoke-interface {v4, v5}, LZ/c;->R0(F)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    goto :goto_5

    .line 215
    :goto_6
    new-instance v5, LH/d;

    .line 216
    .line 217
    const-wide/16 v6, 0x0

    .line 218
    .line 219
    invoke-direct {v5, v6, v7}, LH/d;-><init>(J)V

    .line 220
    .line 221
    .line 222
    move-object v6, v1

    .line 223
    check-cast v6, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    move v7, v9

    .line 230
    :goto_7
    iget-wide v11, v5, LH/d;->a:J

    .line 231
    .line 232
    if-ge v7, v6, :cond_8

    .line 233
    .line 234
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Landroidx/compose/ui/input/pointer/s;

    .line 239
    .line 240
    iget-wide v13, v5, Landroidx/compose/ui/input/pointer/s;->j:J

    .line 241
    .line 242
    invoke-static {v11, v12, v13, v14}, LH/d;->h(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    new-instance v5, LH/d;

    .line 247
    .line 248
    invoke-direct {v5, v11, v12}, LH/d;-><init>(J)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_8
    const/16 v5, 0x20

    .line 255
    .line 256
    shr-long v6, v11, v5

    .line 257
    .line 258
    long-to-int v6, v6

    .line 259
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    mul-float/2addr v6, v4

    .line 264
    const-wide v7, 0xffffffffL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    and-long/2addr v11, v7

    .line 270
    long-to-int v4, v11

    .line 271
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    mul-float/2addr v4, v10

    .line 276
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    int-to-long v10, v6

    .line 281
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    int-to-long v12, v4

    .line 286
    shl-long v4, v10, v5

    .line 287
    .line 288
    and-long v6, v12, v7

    .line 289
    .line 290
    or-long v11, v4, v6

    .line 291
    .line 292
    iget-object v4, v0, Landroidx/compose/foundation/gestures/n;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 293
    .line 294
    invoke-virtual {v4, v11, v12}, Landroidx/compose/foundation/gestures/ScrollingLogic;->e(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    const/4 v6, 0x0

    .line 303
    cmpg-float v7, v5, v6

    .line 304
    .line 305
    if-nez v7, :cond_9

    .line 306
    .line 307
    move v4, v9

    .line 308
    goto :goto_8

    .line 309
    :cond_9
    cmpl-float v5, v5, v6

    .line 310
    .line 311
    if-lez v5, :cond_a

    .line 312
    .line 313
    iget-object v4, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/v;

    .line 314
    .line 315
    invoke-interface {v4}, Landroidx/compose/foundation/gestures/v;->d()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    goto :goto_8

    .line 320
    :cond_a
    iget-object v4, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/v;

    .line 321
    .line 322
    invoke-interface {v4}, Landroidx/compose/foundation/gestures/v;->b()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    :goto_8
    if-eqz v4, :cond_b

    .line 327
    .line 328
    iget-object v0, v0, Landroidx/compose/foundation/gestures/n;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 329
    .line 330
    new-instance v10, Landroidx/compose/foundation/gestures/n$a;

    .line 331
    .line 332
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Landroidx/compose/ui/input/pointer/s;

    .line 337
    .line 338
    iget-wide v13, v4, Landroidx/compose/ui/input/pointer/s;->b:J

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/gestures/n$a;-><init>(JJZ)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v10}, Lkotlinx/coroutines/channels/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    instance-of v0, v0, Lkotlinx/coroutines/channels/g$b;

    .line 349
    .line 350
    xor-int/lit8 v0, v0, 0x1

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_b
    iget-boolean v0, v0, Landroidx/compose/foundation/gestures/n;->f:Z

    .line 354
    .line 355
    :goto_9
    if-eqz v0, :cond_c

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    :goto_a
    if-ge v9, v0, :cond_c

    .line 362
    .line 363
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Landroidx/compose/ui/input/pointer/s;

    .line 368
    .line 369
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/s;->a()V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v9, v9, 0x1

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_c
    :goto_b
    return-void
.end method

.method public final o1(Landroidx/compose/ui/semantics/w;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->L:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->M:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->L:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lse/c;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->M:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->L:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/semantics/u;->a:[LHe/l;

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/semantics/k;->e:Landroidx/compose/ui/semantics/v;

    .line 35
    .line 36
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Loe/f;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->M:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/semantics/u;->a:[LHe/l;

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/semantics/k;->f:Landroidx/compose/ui/semantics/v;

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->s0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/h$c;->r:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->C:LZ/c;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->H:Landroidx/compose/foundation/gestures/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroidx/compose/animation/D;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroidx/compose/animation/D;-><init>(LZ/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/compose/animation/core/v;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Landroidx/compose/animation/core/v;-><init>(Landroidx/compose/animation/D;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/animation/core/u;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->N:Landroidx/compose/foundation/gestures/n;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->C:LZ/c;

    .line 41
    .line 42
    iput-object v1, v0, Landroidx/compose/foundation/gestures/n;->d:LZ/c;

    .line 43
    .line 44
    :cond_1
    return-void
.end method
