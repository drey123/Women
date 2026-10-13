.class public final Landroidx/compose/ui/node/NodeKindKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000b\u001a\'\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\'\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011\u001a\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0008\"\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001b\"\u001c\u0010 \u001a\u00020\u0015*\u0006\u0012\u0002\u0008\u00030\u001d8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier$Element;",
        "element",
        "",
        "f",
        "(Landroidx/compose/ui/Modifier$Element;)I",
        "Landroidx/compose/ui/Modifier$Node;",
        "node",
        "g",
        "(Landroidx/compose/ui/Modifier$Node;)I",
        "",
        "d",
        "(Landroidx/compose/ui/Modifier$Node;)V",
        "a",
        "e",
        "remainingSet",
        "phase",
        "b",
        "(Landroidx/compose/ui/Modifier$Node;II)V",
        "selfKindSet",
        "c",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "",
        "j",
        "(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)Z",
        "h",
        "Landroidx/collection/MutableObjectIntMap;",
        "",
        "Landroidx/collection/MutableObjectIntMap;",
        "classToKindSetMap",
        "Landroidx/compose/ui/node/NodeKind;",
        "i",
        "(I)Z",
        "includeSelfInTraversal",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/collection/MutableObjectIntMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->b()Landroidx/collection/MutableObjectIntMap;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/NodeKindKt;->a:Landroidx/collection/MutableObjectIntMap;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->g3()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->b(Landroidx/compose/ui/Modifier$Node;II)V

    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier$Node;II)V
    .locals 2

    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/DelegatingNode;->C3()I

    move-result v1

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, Landroidx/compose/ui/node/NodeKindKt;->c(Landroidx/compose/ui/Modifier$Node;II)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/DelegatingNode;->C3()I

    move-result p0

    not-int p0, p0

    and-int/2addr p0, p1

    invoke-virtual {v0}, Landroidx/compose/ui/node/DelegatingNode;->B3()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/NodeKindKt;->b(Landroidx/compose/ui/Modifier$Node;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->X2()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->b3()I

    move-result v0

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeKindKt;->c(Landroidx/compose/ui/Modifier$Node;II)V

    :cond_1
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier$Node;II)V
    .locals 5

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->e3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    instance-of v1, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->b(Landroidx/compose/ui/node/LayoutModifierNode;)V

    if-ne p2, v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->l(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->G3()V

    :cond_1
    const/16 v1, 0x80

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->S0()V

    :cond_2
    const/high16 v1, 0x400000

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq p2, v0, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/ui/node/LayoutNode;->I1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_3
    const/16 v1, 0x100

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_6

    instance-of v1, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v1, :cond_6

    if-eq p2, v2, :cond_5

    if-eq p2, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->R1(I)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->R1(I)V

    :goto_0
    if-eq p2, v0, :cond_6

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->T0()V

    :cond_6
    const/4 p2, 0x4

    invoke-static {p2}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_7

    instance-of p2, p0, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz p2, :cond_7

    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {p2}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_7
    const/16 p2, 0x8

    invoke-static {p2}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_8

    instance-of p2, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz p2, :cond_8

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/compose/ui/node/LayoutNode;->f2(Z)V

    :cond_8
    const/16 p2, 0x40

    invoke-static {p2}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_9

    instance-of p2, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    if-eqz p2, :cond_9

    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/node/ParentDataModifierNode;

    invoke-static {p2}, Landroidx/compose/ui/node/ParentDataModifierNodeKt;->a(Landroidx/compose/ui/node/ParentDataModifierNode;)V

    :cond_9
    const/16 p2, 0x800

    invoke-static {p2}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_a

    instance-of p2, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    if-eqz p2, :cond_a

    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    invoke-static {p2}, Landroidx/compose/ui/node/NodeKindKt;->j(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, Landroidx/compose/ui/focus/FocusPropertiesModifierNodeKt;->a(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V

    :cond_a
    const/16 p2, 0x1000

    invoke-static {p2}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_b

    instance-of p1, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz p1, :cond_b

    check-cast p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->a(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    :cond_b
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->g3()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->b(Landroidx/compose/ui/Modifier$Node;II)V

    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->g3()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->b(Landroidx/compose/ui/Modifier$Node;II)V

    return-void
.end method

.method public static final f(Landroidx/compose/ui/Modifier$Element;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v0

    instance-of v1, p0, Landroidx/compose/ui/layout/LayoutModifier;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    instance-of v1, p0, Landroidx/compose/ui/draw/DrawModifier;

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/SemanticsModifier;

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    if-nez v1, :cond_4

    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    if-eqz v1, :cond_5

    :cond_4
    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_5
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusEventModifier;

    if-eqz v1, :cond_6

    const/16 v1, 0x1000

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_6
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusOrderModifier;

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_7
    instance-of v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_8
    instance-of v1, p0, Landroidx/compose/ui/layout/ParentDataModifier;

    if-eqz v1, :cond_9

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_9
    instance-of v1, p0, Landroidx/compose/ui/layout/OnPlacedModifier;

    if-eqz v1, :cond_a

    const/high16 v1, 0x400000

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_a
    instance-of v1, p0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    if-eqz v1, :cond_b

    const/16 v1, 0x80

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_b
    instance-of p0, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    if-eqz p0, :cond_c

    const/high16 p0, 0x80000

    invoke-static {p0}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result p0

    or-int/2addr v0, p0

    :cond_c
    return v0
.end method

.method public static final g(Landroidx/compose/ui/Modifier$Node;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->b3()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->b3()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/NodeKindKt;->a:Landroidx/collection/MutableObjectIntMap;

    invoke-static {p0}, Landroidx/compose/ui/Actual_jvmKt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ObjectIntMap;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v0, Landroidx/collection/ObjectIntMap;->c:[I

    aget p0, p0, v2

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v2

    instance-of v3, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_2
    instance-of v3, p0, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_3
    instance-of v3, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_4
    instance-of v3, p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_5
    instance-of v3, p0, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v3, :cond_6

    const/16 v3, 0x20

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_6
    instance-of v3, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    if-eqz v3, :cond_7

    const/16 v3, 0x40

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_7
    instance-of v3, p0, Landroidx/compose/ui/layout/OnPlacedNode;

    const/high16 v4, 0x400000

    if-eqz v3, :cond_8

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v3

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_8
    instance-of v3, p0, Landroidx/compose/ui/layout/OnSizeChangedNode;

    const/16 v5, 0x80

    if-eqz v3, :cond_9

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v3

    goto :goto_0

    :cond_9
    instance-of v3, p0, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v3, :cond_a

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v3

    goto :goto_0

    :cond_a
    :goto_1
    instance-of v3, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v3, :cond_b

    const/16 v3, 0x100

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_b
    instance-of v3, p0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    if-eqz v3, :cond_c

    const/16 v3, 0x200

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_c
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_d

    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_d
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    if-eqz v3, :cond_e

    const/16 v3, 0x800

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_e
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v3, :cond_f

    const/16 v3, 0x1000

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_f
    instance-of v3, p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v3, :cond_10

    const/16 v3, 0x2000

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_10
    instance-of v3, p0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v3, :cond_11

    const/16 v3, 0x4000

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_11
    instance-of v3, p0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    if-eqz v3, :cond_12

    const v3, 0x8000

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_12
    instance-of v3, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v3, :cond_13

    const/high16 v3, 0x20000

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_13
    instance-of v3, p0, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v3, :cond_14

    const/high16 v3, 0x40000

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_14
    instance-of v3, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    if-eqz v3, :cond_15

    const/high16 v3, 0x80000

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_15
    instance-of v3, p0, Landroidx/compose/ui/node/UnplacedAwareModifierNode;

    if-eqz v3, :cond_16

    const/high16 v3, 0x100000

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_16
    instance-of v3, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz v3, :cond_17

    const/high16 v3, 0x200000

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_17
    instance-of p0, p0, Landroidx/compose/ui/layout/BeyondBoundsLayoutProviderModifierNode;

    if-eqz p0, :cond_18

    const/high16 p0, 0x800000

    invoke-static {p0}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result p0

    or-int/2addr p0, v2

    goto :goto_2

    :cond_18
    move p0, v2

    :goto_2
    invoke-virtual {v0, v1, p0}, Landroidx/collection/MutableObjectIntMap;->u(Ljava/lang/Object;I)V

    :goto_3
    return p0
.end method

.method public static final h(Landroidx/compose/ui/Modifier$Node;)I
    .locals 2

    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->C3()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->B3()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->h(Landroidx/compose/ui/Modifier$Node;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->X2()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->g(Landroidx/compose/ui/Modifier$Node;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static final i(I)Z
    .locals 4

    const/16 v0, 0x80

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v0

    and-int/2addr v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v3, 0x400000

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v3

    and-int/2addr p0, v3

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    or-int p0, v0, v1

    return p0
.end method

.method public static final j(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/CanFocusChecker;->b:Landroidx/compose/ui/node/CanFocusChecker;

    invoke-virtual {v0}, Landroidx/compose/ui/node/CanFocusChecker;->b()V

    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->J1(Landroidx/compose/ui/focus/FocusProperties;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/CanFocusChecker;->a()Z

    move-result p0

    return p0
.end method
