.class public Lorg/apache/commons/math3/linear/DefaultFieldMatrixChangingVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/linear/FieldMatrixChangingVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/commons/math3/FieldElement<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math3/linear/FieldMatrixChangingVisitor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/apache/commons/math3/FieldElement;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/FieldElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/math3/linear/DefaultFieldMatrixChangingVisitor;->a:Lorg/apache/commons/math3/FieldElement;

    return-void
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 0

    return-void
.end method

.method public b(IILorg/apache/commons/math3/FieldElement;)Lorg/apache/commons/math3/FieldElement;
    .locals 0

    return-object p3
.end method

.method public end()Lorg/apache/commons/math3/FieldElement;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/linear/DefaultFieldMatrixChangingVisitor;->a:Lorg/apache/commons/math3/FieldElement;

    return-object v0
.end method
