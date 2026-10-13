.class public Lp0/c;
.super Lo2/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;


# instance fields
.field public R:Lkotlin/jvm/functions/Function0;

.field public S:Z

.field public final T:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/c;->R:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, Lp0/c$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lp0/c$a;-><init>(Lp0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lj2/o0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 20
    .line 21
    iput-object p1, p0, Lp0/c;->T:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic m3(Lp0/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp0/c;->S:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public O0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/c;->T:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->O0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0(Lj2/l;Lj2/n;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/c;->T:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->f0(Lj2/l;Lj2/n;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n3()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/c;->R:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o3(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/c;->R:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public y(Landroidx/compose/ui/focus/FocusState;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lp0/c;->S:Z

    .line 6
    .line 7
    return-void
.end method

.method public z0()J
    .locals 2

    .line 1
    invoke-static {}, Lp0/b;->a()Landroidx/compose/ui/node/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lo2/e;->m(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/ui/unit/Density;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
