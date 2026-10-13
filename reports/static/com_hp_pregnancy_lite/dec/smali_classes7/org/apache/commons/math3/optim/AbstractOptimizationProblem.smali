.class public abstract Lorg/apache/commons/math3/optim/AbstractOptimizationProblem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/optim/OptimizationProblem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math3/optim/AbstractOptimizationProblem$MaxIterCallback;,
        Lorg/apache/commons/math3/optim/AbstractOptimizationProblem$MaxEvalCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PAIR:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math3/optim/OptimizationProblem<",
        "TPAIR;>;"
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/math3/optim/AbstractOptimizationProblem$MaxEvalCallback;

.field public static final b:Lorg/apache/commons/math3/optim/AbstractOptimizationProblem$MaxIterCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/math3/optim/AbstractOptimizationProblem$MaxEvalCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/math3/optim/AbstractOptimizationProblem$MaxEvalCallback;-><init>(Lorg/apache/commons/math3/optim/AbstractOptimizationProblem$1;)V

    sput-object v0, Lorg/apache/commons/math3/optim/AbstractOptimizationProblem;->a:Lorg/apache/commons/math3/optim/AbstractOptimizationProblem$MaxEvalCallback;

    new-instance v0, Lorg/apache/commons/math3/optim/AbstractOptimizationProblem$MaxIterCallback;

    invoke-direct {v0, v1}, Lorg/apache/commons/math3/optim/AbstractOptimizationProblem$MaxIterCallback;-><init>(Lorg/apache/commons/math3/optim/AbstractOptimizationProblem$1;)V

    sput-object v0, Lorg/apache/commons/math3/optim/AbstractOptimizationProblem;->b:Lorg/apache/commons/math3/optim/AbstractOptimizationProblem$MaxIterCallback;

    return-void
.end method
