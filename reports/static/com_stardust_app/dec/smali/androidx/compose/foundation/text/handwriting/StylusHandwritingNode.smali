.class public final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;
.super Landroidx/compose/ui/node/h;
.source "StylusHandwriting.kt"

# interfaces
.implements Landroidx/compose/ui/node/f0;
.implements Landroidx/compose/ui/focus/h;
.implements Landroidx/compose/ui/focus/v;


# instance fields
.field public u:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Z

.field public final w:Landroidx/compose/ui/input/pointer/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->u:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;-><init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/input/pointer/E;->a:Landroidx/compose/ui/input/pointer/k;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/h;->S1(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/e;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->w:Landroidx/compose/ui/input/pointer/G;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final P()J
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/handwriting/a;->a:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->C:LZ/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v2, Landroidx/compose/ui/node/j0;->b:I

    .line 13
    .line 14
    iget v2, v0, Landroidx/compose/ui/node/m;->a:F

    .line 15
    .line 16
    invoke-interface {v1, v2}, LZ/c;->f1(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v0, Landroidx/compose/ui/node/m;->b:F

    .line 21
    .line 22
    invoke-interface {v1, v3}, LZ/c;->f1(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, v0, Landroidx/compose/ui/node/m;->c:F

    .line 27
    .line 28
    invoke-interface {v1, v4}, LZ/c;->f1(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v0, v0, Landroidx/compose/ui/node/m;->d:F

    .line 33
    .line 34
    invoke-interface {v1, v0}, LZ/c;->f1(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/ui/node/j0$a;->b(IIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final T0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/FocusStateImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->v:Z

    .line 6
    .line 7
    return-void
.end method

.method public final n0(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1
    .param p1    # Landroidx/compose/ui/input/pointer/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->w:Landroidx/compose/ui/input/pointer/G;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/f0;->n0(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->w:Landroidx/compose/ui/input/pointer/G;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/f0;->s0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
