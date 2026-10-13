.class public final Landroidx/compose/ui/node/LookaheadPassDelegate;
.super Landroidx/compose/ui/layout/b0;
.source "LookaheadPassDelegate.kt"

# interfaces
.implements Landroidx/compose/ui/layout/G;
.implements Landroidx/compose/ui/node/a;
.implements Landroidx/compose/ui/node/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLookaheadPassDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadPassDelegate.kt\nandroidx/compose/ui/node/LookaheadPassDelegate\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n+ 4 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,850:1\n211#1:882\n211#1:893\n211#1:957\n1083#2,2:851\n390#3:853\n391#3,6:861\n397#3,2:870\n210#4:854\n207#4:872\n207#4:883\n207#4:894\n207#4:904\n207#4:914\n207#4:958\n207#4:968\n207#4:978\n435#5,6:855\n441#5,3:867\n423#5,9:873\n423#5,9:884\n423#5,9:895\n423#5,9:905\n423#5,9:915\n423#5,9:959\n423#5,9:969\n423#5,9:979\n56#6,5:924\n102#6,5:929\n56#6,5:936\n102#6,5:947\n56#6,5:952\n56#6,5:988\n30#7:934\n30#7:941\n80#8:935\n80#8:942\n85#8:944\n90#8:946\n54#9:943\n59#9:945\n*S KotlinDebug\n*F\n+ 1 LookaheadPassDelegate.kt\nandroidx/compose/ui/node/LookaheadPassDelegate\n*L\n277#1:882\n316#1:893\n736#1:957\n160#1:851,2\n200#1:853\n200#1:861,6\n200#1:870,2\n200#1:854\n211#1:872\n277#1:883\n316#1:894\n343#1:904\n367#1:914\n736#1:958\n769#1:968\n804#1:978\n200#1:855,6\n200#1:867,3\n211#1:873,9\n277#1:884,9\n316#1:895,9\n343#1:905,9\n367#1:915,9\n736#1:959,9\n769#1:969,9\n804#1:979,9\n407#1:924,5\n455#1:929,5\n474#1:936,5\n530#1:947,5\n717#1:952,5\n823#1:988,5\n471#1:934\n479#1:941\n471#1:935\n479#1:942\n481#1:944\n482#1:946\n481#1:943\n482#1:945\n*E\n"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/Object;

.field public C:Z

.field public final j:Landroidx/compose/ui/node/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:I

.field public n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:LZ/a;

.field public s:J

.field public t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/f0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/compose/ui/graphics/layer/b;

.field public v:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroidx/compose/ui/node/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/node/LookaheadPassDelegate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/E;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:J

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->d:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/ui/node/G;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/AlignmentLines;-><init>(Landroidx/compose/ui/node/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:Landroidx/compose/ui/node/G;

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    new-array v1, v1, [Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->x:Landroidx/compose/runtime/collection/c;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->y:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->A:Z

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->B:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final D()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final H(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/E;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Landroidx/compose/ui/node/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/m;->H(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final I(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/E;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Landroidx/compose/ui/node/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/m;->I(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final J(J)Landroidx/compose/ui/layout/b0;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/ui/node/E;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/compose/ui/node/E;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33
    .line 34
    :cond_1
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 35
    .line 36
    if-ne v2, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Landroidx/compose/ui/node/E;->b:Z

    .line 40
    .line 41
    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50
    .line 51
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 52
    .line 53
    if-eq v3, v4, :cond_5

    .line 54
    .line 55
    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNode;->I:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 61
    .line 62
    invoke-static {v1}, LQ/a;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_1
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 66
    .line 67
    iget-object v2, v1, Landroidx/compose/ui/node/E;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eq v2, v3, :cond_8

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    if-eq v2, v3, :cond_7

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    if-ne v2, v3, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Landroidx/compose/ui/node/E;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    :goto_2
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 111
    .line 112
    :goto_3
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 116
    .line 117
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 118
    .line 119
    :goto_4
    iget-object v0, v0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 120
    .line 121
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 122
    .line 123
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 124
    .line 125
    if-ne v1, v2, :cond_a

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()V

    .line 128
    .line 129
    .line 130
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->x0(J)Z

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public final Q(Landroidx/compose/ui/layout/a;)I
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/ui/node/E;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:Landroidx/compose/ui/node/G;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 37
    .line 38
    iget-object v2, v1, Landroidx/compose/ui/node/E;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->o:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/node/E;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Landroidx/compose/ui/node/J;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Q(Landroidx/compose/ui/layout/a;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->o:Z

    .line 65
    .line 66
    return p1
.end method

.method public final U(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/E;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Landroidx/compose/ui/node/J;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/E;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Landroidx/compose/ui/node/J;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-boolean p1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j:Z

    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final V()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->z:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:Landroidx/compose/ui/node/G;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 10
    .line 11
    iget-boolean v3, v2, Landroidx/compose/ui/node/E;->f:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, v2, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v3, Landroidx/compose/runtime/collection/c;->d:I

    .line 25
    .line 26
    move v7, v4

    .line 27
    :goto_0
    if-ge v7, v3, :cond_2

    .line 28
    .line 29
    aget-object v8, v6, v7

    .line 30
    .line 31
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    iget-object v9, v8, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 34
    .line 35
    iget-boolean v9, v9, Landroidx/compose/ui/node/E;->e:Z

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->H()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 44
    .line 45
    if-ne v9, v10, :cond_1

    .line 46
    .line 47
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 48
    .line 49
    iget-object v9, v8, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 50
    .line 51
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v8, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    iget-object v8, v8, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:LZ/a;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v8, 0x0

    .line 62
    :goto_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-wide v10, v8, LZ/a;->a:J

    .line 66
    .line 67
    invoke-virtual {v9, v10, v11}, Landroidx/compose/ui/node/LookaheadPassDelegate;->x0(J)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    const/4 v8, 0x7

    .line 74
    invoke-static {v5, v4, v8}, Landroidx/compose/ui/node/LayoutNode;->g0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->x()Landroidx/compose/ui/node/s;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Landroidx/compose/ui/node/s;->W:Landroidx/compose/ui/node/s$a;

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v6, v2, Landroidx/compose/ui/node/E;->g:Z

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    iget-boolean v6, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->o:Z

    .line 94
    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    iget-boolean v6, v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Z

    .line 98
    .line 99
    if-nez v6, :cond_6

    .line 100
    .line 101
    iget-boolean v6, v2, Landroidx/compose/ui/node/E;->f:Z

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    :cond_3
    iput-boolean v4, v2, Landroidx/compose/ui/node/E;->f:Z

    .line 106
    .line 107
    iget-object v6, v2, Landroidx/compose/ui/node/E;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 108
    .line 109
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 110
    .line 111
    iput-object v7, v2, Landroidx/compose/ui/node/E;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 112
    .line 113
    invoke-static {v5}, Landroidx/compose/ui/node/D;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/b0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/E;->g(Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7}, Landroidx/compose/ui/node/b0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v8, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;

    .line 125
    .line 126
    invoke-direct {v8, p0, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;Landroidx/compose/ui/node/s$a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v9, v5, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 133
    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    iget-object v9, v7, Landroidx/compose/ui/node/OwnerSnapshotObserver;->h:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-virtual {v7, v5, v9, v8}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v9, v7, Landroidx/compose/ui/node/OwnerSnapshotObserver;->e:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-virtual {v7, v5, v9, v8}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iput-object v6, v2, Landroidx/compose/ui/node/E;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 148
    .line 149
    iget-boolean v5, v2, Landroidx/compose/ui/node/E;->m:Z

    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    iget-boolean v3, v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Z

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->requestLayout()V

    .line 158
    .line 159
    .line 160
    :cond_5
    iput-boolean v4, v2, Landroidx/compose/ui/node/E;->g:Z

    .line 161
    .line 162
    :cond_6
    iget-boolean v2, v1, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    iput-boolean v0, v1, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 167
    .line 168
    :cond_7
    iget-boolean v0, v1, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->h()V

    .line 179
    .line 180
    .line 181
    :cond_8
    iput-boolean v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->z:Z

    .line 182
    .line 183
    return-void
.end method

.method public final c0(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->g0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/E;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Landroidx/compose/ui/node/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/m;->f0(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/E;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Landroidx/compose/ui/node/J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b0;->g0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/E;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Landroidx/compose/ui/node/J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b0;->h0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final k0(JFLandroidx/compose/ui/graphics/layer/b;)V
    .locals 0
    .param p4    # Landroidx/compose/ui/graphics/layer/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->w0(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n()Landroidx/compose/ui/node/AlignmentLines;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:Landroidx/compose/ui/node/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/f0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->w0(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->B:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/E;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, v0, Landroidx/compose/ui/node/E;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object p1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->d:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 19
    .line 20
    iget-object p1, v0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p1, Landroidx/compose/runtime/collection/c;->d:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p1, :cond_2

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->q0(Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->d:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/LayoutNode$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->f0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/E;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Landroidx/compose/ui/node/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/m;->s(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final s0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/node/E;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->c:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 10
    .line 11
    iput-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 15
    .line 16
    iput-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 17
    .line 18
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v1, Landroidx/compose/ui/node/E;->e:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/node/LayoutNode;->g0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v0, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v0, :cond_4

    .line 43
    .line 44
    aget-object v3, v1, v2

    .line 45
    .line 46
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 47
    .line 48
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget v5, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:I

    .line 55
    .line 56
    const v6, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-eq v5, v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->s0()V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNode;->j0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    return-void
.end method

.method public final t0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/node/E;->o:I

    .line 4
    .line 5
    if-lez v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/runtime/collection/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_3

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 26
    .line 27
    iget-boolean v6, v5, Landroidx/compose/ui/node/E;->m:Z

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-boolean v6, v5, Landroidx/compose/ui/node/E;->n:Z

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v6, v5, Landroidx/compose/ui/node/E;->f:Z

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/LayoutNode;->f0(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v4, v5, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->t0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->g0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/compose/ui/node/E;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 44
    .line 45
    :goto_0
    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final v0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 13
    .line 14
    sget-object v4, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v1, Landroidx/compose/ui/node/E;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v4, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->c:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v1, Landroidx/compose/ui/node/E;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->s0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/LayoutNode;->f0(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Z

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 50
    .line 51
    iget-object v2, v1, Landroidx/compose/ui/node/E;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 52
    .line 53
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 58
    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    :cond_3
    iget v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    .line 70
    .line 71
    invoke-static {v2}, LQ/a;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v2, v1, Landroidx/compose/ui/node/E;->h:I

    .line 75
    .line 76
    iput v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, v1, Landroidx/compose/ui/node/E;->h:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:I

    .line 83
    .line 84
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->V()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final w0(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/node/E;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iput-boolean v3, v0, Landroidx/compose/ui/node/E;->c:Z

    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    iget-boolean v4, v1, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    const-string v4, "place is called on a deactivated node"

    .line 31
    .line 32
    invoke-static {v4}, LQ/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v2, v0, Landroidx/compose/ui/node/E;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->p:Z

    .line 39
    .line 40
    iput-boolean v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->C:Z

    .line 41
    .line 42
    iget-wide v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:J

    .line 43
    .line 44
    invoke-static {p1, p2, v4, v5}, LZ/k;->b(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    iget-boolean v4, v0, Landroidx/compose/ui/node/E;->n:Z

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    iget-boolean v4, v0, Landroidx/compose/ui/node/E;->m:Z

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    :cond_3
    iput-boolean v2, v0, Landroidx/compose/ui/node/E;->f:Z

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->t0()V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-static {v1}, Landroidx/compose/ui/node/D;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-boolean v4, v0, Landroidx/compose/ui/node/E;->f:Z

    .line 68
    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->r()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/node/E;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Landroidx/compose/ui/node/J;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-wide v2, v1, Landroidx/compose/ui/layout/b0;->i:J

    .line 89
    .line 90
    invoke-static {p1, p2, v2, v3}, LZ/k;->d(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/J;->a1(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->v0()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/E;->f(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:Landroidx/compose/ui/node/G;

    .line 105
    .line 106
    iput-boolean v3, v4, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 107
    .line 108
    invoke-interface {v2}, Landroidx/compose/ui/node/b0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;

    .line 113
    .line 114
    invoke-direct {v4, p0, v2, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;Landroidx/compose/ui/node/b0;J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    iget-object v2, v3, Landroidx/compose/ui/node/OwnerSnapshotObserver;->g:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-virtual {v3, v1, v2, v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    iget-object v2, v3, Landroidx/compose/ui/node/OwnerSnapshotObserver;->f:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-virtual {v3, v1, v2, v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iput-wide p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:J

    .line 136
    .line 137
    iput-object p3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->t:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    iput-object p4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->u:Landroidx/compose/ui/graphics/layer/b;

    .line 140
    .line 141
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->i:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 142
    .line 143
    iput-object p1, v0, Landroidx/compose/ui/node/E;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 144
    .line 145
    return-void
.end method

.method public final x()Landroidx/compose/ui/node/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x0(J)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "measure is called on a deactivated node"

    .line 10
    .line 11
    invoke-static {v1}, LQ/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, v1, Landroidx/compose/ui/node/LayoutNode;->I:Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-boolean v2, v2, Landroidx/compose/ui/node/LayoutNode;->I:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v2, v4

    .line 36
    :goto_1
    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->I:Z

    .line 37
    .line 38
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 39
    .line 40
    iget-boolean v2, v2, Landroidx/compose/ui/node/E;->e:Z

    .line 41
    .line 42
    if-nez v2, :cond_6

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:LZ/a;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-wide v2, v2, LZ/a;->a:J

    .line 51
    .line 52
    invoke-static {v2, v3, p1, p2}, LZ/a;->b(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object p1, v1, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->k0()V

    .line 67
    .line 68
    .line 69
    return v5

    .line 70
    :cond_6
    :goto_3
    new-instance v1, LZ/a;

    .line 71
    .line 72
    invoke-direct {v1, p1, p2}, LZ/a;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:LZ/a;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/b0;->p0(J)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:Landroidx/compose/ui/node/G;

    .line 81
    .line 82
    iput-boolean v5, v1, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 83
    .line 84
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$2;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$2;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->c0(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->q:Z

    .line 90
    .line 91
    const-wide v2, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const/16 v6, 0x20

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-wide v7, p0, Landroidx/compose/ui/layout/b0;->d:J

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const/high16 v1, -0x80000000

    .line 104
    .line 105
    int-to-long v7, v1

    .line 106
    shl-long v9, v7, v6

    .line 107
    .line 108
    and-long/2addr v7, v2

    .line 109
    or-long/2addr v7, v9

    .line 110
    :goto_4
    iput-boolean v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->q:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/node/E;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Landroidx/compose/ui/node/J;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    move v9, v4

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move v9, v5

    .line 125
    :goto_5
    if-nez v9, :cond_9

    .line 126
    .line 127
    const-string v9, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 128
    .line 129
    invoke-static {v9}, LQ/a;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/node/E;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    sget-object v9, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 137
    .line 138
    iget-object v10, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/E;

    .line 139
    .line 140
    iput-object v9, v10, Landroidx/compose/ui/node/E;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 141
    .line 142
    iput-boolean v5, v10, Landroidx/compose/ui/node/E;->e:Z

    .line 143
    .line 144
    iget-object v9, v10, Landroidx/compose/ui/node/E;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 145
    .line 146
    invoke-static {v9}, Landroidx/compose/ui/node/D;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/b0;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-interface {v11}, Landroidx/compose/ui/node/b0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    new-instance v12, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;

    .line 155
    .line 156
    invoke-direct {v12, v0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object p1, v9, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    iget-object p1, v11, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-virtual {v11, v9, p1, v12}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    iget-object p1, v11, Landroidx/compose/ui/node/OwnerSnapshotObserver;->c:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-virtual {v11, v9, p1, v12}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    :goto_6
    iput-boolean v4, v10, Landroidx/compose/ui/node/E;->f:Z

    .line 178
    .line 179
    iput-boolean v4, v10, Landroidx/compose/ui/node/E;->g:Z

    .line 180
    .line 181
    invoke-static {v9}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object p2, v10, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    iput-boolean v4, p2, Landroidx/compose/ui/node/MeasurePassDelegate;->A:Z

    .line 190
    .line 191
    iput-boolean v4, p2, Landroidx/compose/ui/node/MeasurePassDelegate;->B:Z

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_b
    iput-boolean v4, p2, Landroidx/compose/ui/node/MeasurePassDelegate;->z:Z

    .line 195
    .line 196
    :goto_7
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->i:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 197
    .line 198
    iput-object p1, v10, Landroidx/compose/ui/node/E;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 199
    .line 200
    :cond_c
    iget p1, v1, Landroidx/compose/ui/layout/b0;->a:I

    .line 201
    .line 202
    iget p2, v1, Landroidx/compose/ui/layout/b0;->c:I

    .line 203
    .line 204
    int-to-long v9, p1

    .line 205
    shl-long/2addr v9, v6

    .line 206
    int-to-long p1, p2

    .line 207
    and-long/2addr p1, v2

    .line 208
    or-long/2addr p1, v9

    .line 209
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/b0;->o0(J)V

    .line 210
    .line 211
    .line 212
    shr-long p1, v7, v6

    .line 213
    .line 214
    long-to-int p1, p1

    .line 215
    iget p2, v1, Landroidx/compose/ui/layout/b0;->a:I

    .line 216
    .line 217
    if-ne p1, p2, :cond_e

    .line 218
    .line 219
    and-long p1, v7, v2

    .line 220
    .line 221
    long-to-int p1, p1

    .line 222
    iget p2, v1, Landroidx/compose/ui/layout/b0;->c:I

    .line 223
    .line 224
    if-eq p1, p2, :cond_d

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_d
    return v5

    .line 228
    :cond_e
    :goto_8
    return v4
.end method
