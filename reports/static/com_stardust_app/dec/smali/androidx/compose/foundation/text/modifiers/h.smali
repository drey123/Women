.class public final Landroidx/compose/foundation/text/modifiers/h;
.super Landroidx/compose/ui/node/h;
.source "SelectableTextAnnotatedStringNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/x;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/p;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectableTextAnnotatedStringNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectableTextAnnotatedStringNode.kt\nandroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,167:1\n107#2,7:168\n*S KotlinDebug\n*F\n+ 1 SelectableTextAnnotatedStringNode.kt\nandroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode\n*L\n89#1:168,7\n*E\n"
    }
.end annotation


# instance fields
.field public u:Landroidx/compose/foundation/text/modifiers/SelectionController;

.field public final v:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/D;Landroidx/compose/ui/text/font/j$a;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/X;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/h;-><init>()V

    move-object/from16 v11, p11

    .line 2
    iput-object v11, p0, Landroidx/compose/foundation/text/modifiers/h;->u:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    const/4 v13, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/D;Landroidx/compose/ui/text/font/j$a;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/X;Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/h;->S1(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/e;

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->v:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/h;->u:Landroidx/compose/foundation/text/modifiers/SelectionController;

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    const-string p1, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 7
    invoke-static {p1}, Lv/c;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final D(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->v:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final H1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->v:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->h(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->v:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->n(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->v:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->v:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->u:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->e:Landroidx/compose/foundation/text/modifiers/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, p1, v2, v3}, Landroidx/compose/foundation/text/modifiers/k;->a(Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/text/z;I)Landroidx/compose/foundation/text/modifiers/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->e:Landroidx/compose/foundation/text/modifiers/k;

    .line 14
    .line 15
    iget-object p1, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->c:Landroidx/compose/foundation/text/selection/v;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/v;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final x(Landroidx/compose/ui/node/C;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->v:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x(Landroidx/compose/ui/node/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
