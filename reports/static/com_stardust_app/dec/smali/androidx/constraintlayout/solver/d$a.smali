.class public final Landroidx/constraintlayout/solver/d$a;
.super Ljava/lang/Object;
.source "PriorityGoalRow.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/solver/d;->i(Landroidx/constraintlayout/solver/SolverVariable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/constraintlayout/solver/SolverVariable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    .line 3
    check-cast p2, Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    .line 5
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 6
    .line 7
    iget p2, p2, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 8
    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method
