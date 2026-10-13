.class public Landroidx/constraintlayout/core/state/helpers/ChainReference;
.super Landroidx/constraintlayout/core/state/HelperReference;
.source "SourceFile"


# instance fields
.field public n0:F

.field public o0:Landroidx/constraintlayout/core/state/State$Chain;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/state/HelperReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->n0:F

    sget-object p1, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->o0:Landroidx/constraintlayout/core/state/State$Chain;

    return-void
.end method


# virtual methods
.method public s0(F)Landroidx/constraintlayout/core/state/helpers/ChainReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->n0:F

    return-object p0
.end method

.method public t0(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->o0:Landroidx/constraintlayout/core/state/State$Chain;

    return-object p0
.end method
