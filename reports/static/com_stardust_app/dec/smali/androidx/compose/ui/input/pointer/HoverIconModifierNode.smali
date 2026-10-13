.class public abstract Landroidx/compose/ui/input/pointer/HoverIconModifierNode;
.super Landroidx/compose/ui/h$c;
.source "PointerIcon.kt"

# interfaces
.implements Landroidx/compose/ui/node/k0;
.implements Landroidx/compose/ui/node/f0;
.implements Landroidx/compose/ui/node/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPointerIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerIcon.kt\nandroidx/compose/ui/input/pointer/HoverIconModifierNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,422:1\n102#2,2:423\n34#2,6:425\n104#2:431\n1#3:432\n*S KotlinDebug\n*F\n+ 1 PointerIcon.kt\nandroidx/compose/ui/input/pointer/HoverIconModifierNode\n*L\n253#1:423,2\n253#1:425,6\n253#1:431\n*E\n"
    }
.end annotation


# instance fields
.field public s:Landroidx/compose/ui/node/m;

.field public t:Landroidx/compose/ui/input/pointer/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/node/m;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->s:Landroidx/compose/ui/node/m;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->t:Landroidx/compose/ui/input/pointer/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->W1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->s:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->C:LZ/c;

    .line 10
    .line 11
    sget v2, Landroidx/compose/ui/node/j0;->b:I

    .line 12
    .line 13
    iget v2, v0, Landroidx/compose/ui/node/m;->a:F

    .line 14
    .line 15
    invoke-interface {v1, v2}, LZ/c;->f1(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, Landroidx/compose/ui/node/m;->b:F

    .line 20
    .line 21
    invoke-interface {v1, v3}, LZ/c;->f1(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Landroidx/compose/ui/node/m;->c:F

    .line 26
    .line 27
    invoke-interface {v1, v4}, LZ/c;->f1(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v0, v0, Landroidx/compose/ui/node/m;->d:F

    .line 32
    .line 33
    invoke-interface {v1, v0}, LZ/c;->f1(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/ui/node/j0$a;->b(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    sget-wide v0, Landroidx/compose/ui/node/j0;->a:J

    .line 43
    .line 44
    return-wide v0
.end method

.method public final S1()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/l0;->b(Landroidx/compose/ui/node/k0;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->t:Landroidx/compose/ui/input/pointer/b;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->t:Landroidx/compose/ui/input/pointer/b;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->T1(Landroidx/compose/ui/input/pointer/o;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract T1(Landroidx/compose/ui/input/pointer/o;)V
.end method

.method public final U1()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Landroidx/compose/ui/node/l0;->c(Landroidx/compose/ui/node/k0;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->S1()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public abstract V1(I)Z
.end method

.method public final W1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->u:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/h$c;->r:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Landroidx/compose/ui/node/l0;->b(Landroidx/compose/ui/node/k0;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->S1()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->T1(Landroidx/compose/ui/input/pointer/o;)V

    .line 42
    .line 43
    .line 44
    :cond_1
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
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object p3, p2

    .line 8
    check-cast p3, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x0

    .line 15
    :goto_0
    if-ge p4, p3, :cond_2

    .line 16
    .line 17
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/ui/input/pointer/s;

    .line 22
    .line 23
    iget v0, v0, Landroidx/compose/ui/input/pointer/s;->i:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->V1(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget p1, p1, Landroidx/compose/ui/input/pointer/k;->d:I

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->u:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->U1()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p2, 0x5

    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->W1()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final s0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->W1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
