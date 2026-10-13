.class public final Landroidx/compose/foundation/layout/o;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# instance fields
.field public O:Landroidx/compose/ui/Alignment;

.field public P:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/o;->O:Landroidx/compose/ui/Alignment;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/o;->P:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g3()Landroidx/compose/ui/Alignment;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/o;->O:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/o;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public i3(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j3(Landroidx/compose/ui/Alignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/o;->O:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-void
.end method

.method public final k3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/o;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic v(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o;->i3(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
