.class public final Ln3/o;
.super Ln3/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/platform/ViewRootForInspector;


# instance fields
.field public final g0:Landroid/view/View;

.field public final h0:Li2/a;

.field public final i0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public final j0:I

.field public final k0:Ljava/lang/String;

.field public l0:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

.field public m0:Lkotlin/jvm/functions/Function1;

.field public n0:Lkotlin/jvm/functions/Function1;

.field public o0:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/d;Landroid/view/View;Li2/a;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v4, p4

    .line 6
    move v3, p6

    .line 7
    move-object v6, p7

    .line 8
    invoke-direct/range {v0 .. v6}, Ln3/b;-><init>(Landroid/content/Context;Landroidx/compose/runtime/d;ILi2/a;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V

    .line 9
    .line 10
    .line 11
    iput-object v5, v0, Ln3/o;->g0:Landroid/view/View;

    .line 12
    .line 13
    iput-object v4, v0, Ln3/o;->h0:Li2/a;

    .line 14
    .line 15
    iput-object p5, v0, Ln3/o;->i0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 16
    .line 17
    iput v3, v0, Ln3/o;->j0:I

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Ln3/o;->k0:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    invoke-interface {p5, p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p0, p1

    .line 38
    :goto_0
    instance-of p2, p0, Landroid/util/SparseArray;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Landroid/util/SparseArray;

    .line 44
    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Ln3/o;->I()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ln3/e;->e()Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Ln3/o;->m0:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-static {}, Ln3/e;->e()Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Ln3/o;->n0:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-static {}, Ln3/e;->e()Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v0, Ln3/o;->o0:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/d;Landroid/view/View;Li2/a;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1

    .line 72
    new-instance p4, Li2/a;

    invoke-direct {p4}, Li2/a;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 73
    invoke-direct/range {v0 .. v7}, Ln3/o;-><init>(Landroid/content/Context;Landroidx/compose/runtime/d;Landroid/view/View;Li2/a;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;)V
    .locals 10

    .line 74
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    .line 75
    invoke-direct/range {v0 .. v9}, Ln3/o;-><init>(Landroid/content/Context;Landroidx/compose/runtime/d;Landroid/view/View;Li2/a;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic G(Ln3/o;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/o;->g0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(Ln3/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln3/o;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setSavableRegistryEntry(Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/o;->l0:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ln3/o;->l0:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/o;->i0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ln3/o;->k0:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ln3/o$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ln3/o$a;-><init>(Ln3/o;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ln3/o;->setSavableRegistryEntry(Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ln3/o;->setSavableRegistryEntry(Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getDispatcher()Li2/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ln3/o;->h0:Li2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReleaseBlock()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ln3/o;->o0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResetBlock()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ln3/o;->n0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/ViewRootForInspector;->getSubCompositionView()Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getUpdateBlock()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ln3/o;->m0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln3/o;->o0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p1, Ln3/o$b;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ln3/o$b;-><init>(Ln3/o;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln3/b;->setRelease(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setResetBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln3/o;->n0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p1, Ln3/o$c;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ln3/o$c;-><init>(Ln3/o;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln3/b;->setReset(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setUpdateBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln3/o;->m0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p1, Ln3/o$d;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ln3/o$d;-><init>(Ln3/o;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln3/b;->setUpdate(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
