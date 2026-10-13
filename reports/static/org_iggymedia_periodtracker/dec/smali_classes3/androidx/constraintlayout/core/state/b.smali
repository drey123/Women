.class public Landroidx/constraintlayout/core/state/b;
.super Landroidx/constraintlayout/core/state/ConstraintReference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/constraintlayout/core/state/helpers/Facade;


# instance fields
.field public final m0:Landroidx/constraintlayout/core/state/c;

.field public final n0:Landroidx/constraintlayout/core/state/c$d;

.field public o0:Ljava/util/ArrayList;

.field public p0:Lw3/i;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/c;Landroidx/constraintlayout/core/state/c$d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;-><init>(Landroidx/constraintlayout/core/state/c;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->o0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/state/b;->m0:Landroidx/constraintlayout/core/state/c;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/constraintlayout/core/state/b;->n0:Landroidx/constraintlayout/core/state/c$d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lw3/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/b;->u0()Lw3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public apply()V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs s0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->apply()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u0()Lw3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/state/b;->p0:Lw3/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public v0()Landroidx/constraintlayout/core/state/c$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/state/b;->n0:Landroidx/constraintlayout/core/state/c$d;

    .line 2
    .line 3
    return-object p0
.end method
