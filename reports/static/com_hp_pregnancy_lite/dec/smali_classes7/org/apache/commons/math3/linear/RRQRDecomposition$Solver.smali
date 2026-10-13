.class Lorg/apache/commons/math3/linear/RRQRDecomposition$Solver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/linear/DecompositionSolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/linear/RRQRDecomposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Solver"
.end annotation


# instance fields
.field public final a:Lorg/apache/commons/math3/linear/DecompositionSolver;

.field public b:Lorg/apache/commons/math3/linear/RealMatrix;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/linear/DecompositionSolver;Lorg/apache/commons/math3/linear/RealMatrix;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/math3/linear/RRQRDecomposition$Solver;->a:Lorg/apache/commons/math3/linear/DecompositionSolver;

    .line 4
    iput-object p2, p0, Lorg/apache/commons/math3/linear/RRQRDecomposition$Solver;->b:Lorg/apache/commons/math3/linear/RealMatrix;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/math3/linear/DecompositionSolver;Lorg/apache/commons/math3/linear/RealMatrix;Lorg/apache/commons/math3/linear/RRQRDecomposition$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math3/linear/RRQRDecomposition$Solver;-><init>(Lorg/apache/commons/math3/linear/DecompositionSolver;Lorg/apache/commons/math3/linear/RealMatrix;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/math3/linear/RealVector;)Lorg/apache/commons/math3/linear/RealVector;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/math3/linear/RRQRDecomposition$Solver;->b:Lorg/apache/commons/math3/linear/RealMatrix;

    iget-object v1, p0, Lorg/apache/commons/math3/linear/RRQRDecomposition$Solver;->a:Lorg/apache/commons/math3/linear/DecompositionSolver;

    invoke-interface {v1, p1}, Lorg/apache/commons/math3/linear/DecompositionSolver;->a(Lorg/apache/commons/math3/linear/RealVector;)Lorg/apache/commons/math3/linear/RealVector;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/commons/math3/linear/RealMatrix;->operate(Lorg/apache/commons/math3/linear/RealVector;)Lorg/apache/commons/math3/linear/RealVector;

    move-result-object p1

    return-object p1
.end method
