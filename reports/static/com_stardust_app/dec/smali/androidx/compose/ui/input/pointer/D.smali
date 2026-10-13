.class public final Landroidx/compose/ui/input/pointer/D;
.super Landroidx/compose/ui/input/pointer/HoverIconModifierNode;
.source "PointerIcon.kt"


# instance fields
.field public final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/node/m;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;-><init>(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/node/m;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/D;->v:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/D;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T1(Landroidx/compose/ui/input/pointer/o;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->u:Landroidx/compose/runtime/U0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/d;->a(Landroidx/compose/ui/node/c;Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/input/pointer/q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/q;->b(Landroidx/compose/ui/input/pointer/o;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final V1(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    return p1
.end method
