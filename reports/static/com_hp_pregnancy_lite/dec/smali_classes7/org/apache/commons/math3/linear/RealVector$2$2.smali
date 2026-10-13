.class Lorg/apache/commons/math3/linear/RealVector$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math3/linear/RealVector$2;->sparseIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/apache/commons/math3/linear/RealVector$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/apache/commons/math3/linear/RealVector$2$UnmodifiableEntry;

.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:Lorg/apache/commons/math3/linear/RealVector$2;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/linear/RealVector$2;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/math3/linear/RealVector$2$2;->c:Lorg/apache/commons/math3/linear/RealVector$2;

    iput-object p2, p0, Lorg/apache/commons/math3/linear/RealVector$2$2;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lorg/apache/commons/math3/linear/RealVector$2$UnmodifiableEntry;

    invoke-direct {p2, p1}, Lorg/apache/commons/math3/linear/RealVector$2$UnmodifiableEntry;-><init>(Lorg/apache/commons/math3/linear/RealVector$2;)V

    iput-object p2, p0, Lorg/apache/commons/math3/linear/RealVector$2$2;->a:Lorg/apache/commons/math3/linear/RealVector$2$UnmodifiableEntry;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/math3/linear/RealVector$Entry;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/math3/linear/RealVector$2$2;->a:Lorg/apache/commons/math3/linear/RealVector$2$UnmodifiableEntry;

    iget-object v1, p0, Lorg/apache/commons/math3/linear/RealVector$2$2;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math3/linear/RealVector$Entry;

    invoke-virtual {v1}, Lorg/apache/commons/math3/linear/RealVector$Entry;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/linear/RealVector$Entry;->c(I)V

    iget-object v0, p0, Lorg/apache/commons/math3/linear/RealVector$2$2;->a:Lorg/apache/commons/math3/linear/RealVector$2$UnmodifiableEntry;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/linear/RealVector$2$2;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/linear/RealVector$2$2;->a()Lorg/apache/commons/math3/linear/RealVector$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Lorg/apache/commons/math3/exception/MathUnsupportedOperationException;

    invoke-direct {v0}, Lorg/apache/commons/math3/exception/MathUnsupportedOperationException;-><init>()V

    throw v0
.end method
