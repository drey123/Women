.class public final Lt1/d;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;
.implements Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;
.implements Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;
.implements Landroidx/compose/ui/draganddrop/DragAndDropTarget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/d$a;
    }
.end annotation


# static fields
.field public static final U:Lt1/d$a;

.field public static final V:I


# instance fields
.field public O:Lkotlin/jvm/functions/Function2;

.field public final P:Lkotlin/jvm/functions/Function1;

.field public final Q:Ljava/lang/Object;

.field public R:Lt1/d;

.field public S:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

.field public T:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt1/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt1/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt1/d;->U:Lt1/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lt1/d;->V:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/d;->O:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lt1/d;->P:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object p1, Lt1/d$a$a;->a:Lt1/d$a$a;

    .line 9
    .line 10
    iput-object p1, p0, Lt1/d;->Q:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lk3/o;->b:Lk3/o$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lk3/o$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lt1/d;->T:J

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lt1/d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic h3(Lt1/d;)Landroidx/compose/ui/draganddrop/DragAndDropManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/d;->m3()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i3(Lt1/d;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1/d;->P:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j3(Lt1/d;)Landroidx/compose/ui/draganddrop/DragAndDropTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1/d;->S:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k3(Lt1/d;Lt1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/d;->R:Lt1/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l3(Lt1/d;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/d;->S:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 2
    .line 3
    return-void
.end method

.method private final m3()Landroidx/compose/ui/draganddrop/DragAndDropManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public M1(Lt1/c;)V
    .locals 1

    .line 1
    new-instance v0, Lt1/d$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt1/d$c;-><init>(Lt1/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lt1/e;->d(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Q2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt1/d;->S:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 3
    .line 4
    iput-object v0, p0, Lt1/d;->R:Lt1/d;

    .line 5
    .line 6
    return-void
.end method

.method public V0(Lt1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/d;->S:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lt1/d;->R:Lt1/d;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lt1/d;->V0(Lt1/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->V0(Lt1/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public W(Lt1/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/d;->R:Lt1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lt1/g;->a(Lt1/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lt1/e;->b(Lt1/d;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/m0;

    .line 31
    .line 32
    invoke-direct {v1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lt1/d$d;

    .line 36
    .line 37
    invoke-direct {v2, v1, p0, p1}, Lt1/d$d;-><init>(Lkotlin/jvm/internal/m0;Lt1/d;Lt1/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Lo2/w0;->f(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/ui/node/TraversableNode;

    .line 46
    .line 47
    :goto_0
    check-cast v1, Lt1/d;

    .line 48
    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1, p1}, Lt1/e;->c(Landroidx/compose/ui/draganddrop/DragAndDropTarget;Lt1/c;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lt1/d;->S:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->t1(Lt1/c;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-nez v1, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lt1/d;->S:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {v2, p1}, Lt1/e;->c(Landroidx/compose/ui/draganddrop/DragAndDropTarget;Lt1/c;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0, p1}, Lt1/d;->t1(Lt1/c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-static {v1, p1}, Lt1/e;->c(Landroidx/compose/ui/draganddrop/DragAndDropTarget;Lt1/c;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lt1/d;->t1(Lt1/c;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lt1/d;->W(Lt1/c;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    iget-object v0, p0, Lt1/d;->S:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->W(Lt1/c;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_2
    iput-object v1, p0, Lt1/d;->R:Lt1/d;

    .line 110
    .line 111
    return-void
.end method

.method public g3(Lt1/c;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt1/d$b;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v0}, Lt1/d$b;-><init>(Lt1/c;Lt1/d;Lkotlin/jvm/internal/i0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lt1/e;->d(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, v0, Lkotlin/jvm/internal/i0;->d:Z

    .line 15
    .line 16
    return p0
.end method

.method public i2(Lt1/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/d;->R:Lt1/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lt1/d;->S:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->i2(Lt1/c;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Lt1/d;->i2(Lt1/c;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public m1()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1/d;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt1/d;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s1(Lt1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/d;->S:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lt1/d;->R:Lt1/d;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lt1/d;->s1(Lt1/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->s1(Lt1/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t1(Lt1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/d;->S:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->t1(Lt1/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lt1/d;->R:Lt1/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lt1/d;->t1(Lt1/c;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lt1/d;->R:Lt1/d;

    .line 17
    .line 18
    return-void
.end method

.method public z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt1/d;->T:J

    .line 2
    .line 3
    return-void
.end method
