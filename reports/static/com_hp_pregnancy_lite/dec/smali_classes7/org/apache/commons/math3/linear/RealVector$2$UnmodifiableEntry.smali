.class Lorg/apache/commons/math3/linear/RealVector$2$UnmodifiableEntry;
.super Lorg/apache/commons/math3/linear/RealVector$Entry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/linear/RealVector$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UnmodifiableEntry"
.end annotation


# instance fields
.field public final synthetic c:Lorg/apache/commons/math3/linear/RealVector$2;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/linear/RealVector$2;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/math3/linear/RealVector$2$UnmodifiableEntry;->c:Lorg/apache/commons/math3/linear/RealVector$2;

    invoke-direct {p0, p1}, Lorg/apache/commons/math3/linear/RealVector$Entry;-><init>(Lorg/apache/commons/math3/linear/RealVector;)V

    return-void
.end method


# virtual methods
.method public b()D
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/math3/linear/RealVector$2$UnmodifiableEntry;->c:Lorg/apache/commons/math3/linear/RealVector$2;

    iget-object v0, v0, Lorg/apache/commons/math3/linear/RealVector$2;->a:Lorg/apache/commons/math3/linear/RealVector;

    invoke-virtual {p0}, Lorg/apache/commons/math3/linear/RealVector$Entry;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/linear/RealVector;->getEntry(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public d(D)V
    .locals 0

    new-instance p1, Lorg/apache/commons/math3/exception/MathUnsupportedOperationException;

    invoke-direct {p1}, Lorg/apache/commons/math3/exception/MathUnsupportedOperationException;-><init>()V

    throw p1
.end method
