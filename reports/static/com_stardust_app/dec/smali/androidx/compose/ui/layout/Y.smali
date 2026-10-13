.class public final Landroidx/compose/ui/layout/Y;
.super Landroidx/compose/ui/layout/b0$a;
.source "Placeable.kt"


# instance fields
.field public final b:Landroidx/compose/ui/node/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/b0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/b0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/Y;->b:Landroidx/compose/ui/node/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/Y;->b:Landroidx/compose/ui/node/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/b0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/Y;->b:Landroidx/compose/ui/node/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/b0;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/E;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 10
    .line 11
    iget v0, v0, Landroidx/compose/ui/layout/b0;->a:I

    .line 12
    .line 13
    return v0
.end method
