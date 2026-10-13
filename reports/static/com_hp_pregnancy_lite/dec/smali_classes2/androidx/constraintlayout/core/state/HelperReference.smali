.class public Landroidx/constraintlayout/core/state/HelperReference;
.super Landroidx/constraintlayout/core/state/ConstraintReference;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/helpers/Facade;


# instance fields
.field public final j0:Landroidx/constraintlayout/core/state/State;

.field public final k0:Landroidx/constraintlayout/core/state/State$Helper;

.field public l0:Ljava/util/ArrayList;

.field public m0:Landroidx/constraintlayout/core/widgets/HelperWidget;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/HelperReference;->l0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/HelperReference;->j0:Landroidx/constraintlayout/core/state/State;

    iput-object p2, p0, Landroidx/constraintlayout/core/state/HelperReference;->k0:Landroidx/constraintlayout/core/state/State$Helper;

    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/HelperReference;->r0()Landroidx/constraintlayout/core/widgets/HelperWidget;

    move-result-object v0

    return-object v0
.end method

.method public apply()V
    .locals 0

    return-void
.end method

.method public varargs q0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/HelperReference;->l0:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public r0()Landroidx/constraintlayout/core/widgets/HelperWidget;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/HelperReference;->m0:Landroidx/constraintlayout/core/widgets/HelperWidget;

    return-object v0
.end method
