.class public final Landroidx/compose/foundation/text/input/internal/U;
.super Landroidx/compose/ui/h$c;
.source "LegacyAdaptingPlatformTextInputModifierNode.kt"

# interfaces
.implements Landroidx/compose/ui/platform/N0;
.implements Landroidx/compose/ui/node/c;
.implements Landroidx/compose/ui/node/p;
.implements Landroidx/compose/foundation/text/input/internal/Y$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLegacyAdaptingPlatformTextInputModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyAdaptingPlatformTextInputModifierNode.kt\nandroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,141:1\n85#2:142\n113#2,2:143\n*S KotlinDebug\n*F\n+ 1 LegacyAdaptingPlatformTextInputModifierNode.kt\nandroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode\n*L\n100#1:142\n100#1:143,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:Landroidx/compose/foundation/text/input/internal/Y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Landroidx/compose/foundation/text/LegacyTextFieldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/Y;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/LegacyTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/U;->s:Landroidx/compose/foundation/text/input/internal/Y;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/U;->t:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/U;->u:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/U;->v:Landroidx/compose/runtime/d0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/U;->s:Landroidx/compose/foundation/text/input/internal/Y;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/Y;->a:Landroidx/compose/foundation/text/input/internal/U;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lv/c;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/Y;->a:Landroidx/compose/foundation/text/input/internal/U;

    .line 14
    .line 15
    return-void
.end method

.method public final L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/U;->s:Landroidx/compose/foundation/text/input/internal/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/Y;->j(Landroidx/compose/foundation/text/input/internal/U;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S1()Landroidx/compose/ui/platform/p1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/U0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/d;->a(Landroidx/compose/ui/node/c;Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/p1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V()Landroidx/compose/ui/layout/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/U;->v:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/layout/q;

    .line 10
    .line 11
    return-object v0
.end method

.method public final v1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/U;->v:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
