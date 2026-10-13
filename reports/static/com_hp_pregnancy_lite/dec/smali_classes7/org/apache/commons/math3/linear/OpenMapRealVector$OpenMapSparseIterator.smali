.class public Lorg/apache/commons/math3/linear/OpenMapRealVector$OpenMapSparseIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/linear/OpenMapRealVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OpenMapSparseIterator"
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
.field public final a:Lorg/apache/commons/math3/util/OpenIntToDoubleHashMap$Iterator;

.field public final b:Lorg/apache/commons/math3/linear/RealVector$Entry;

.field public final synthetic c:Lorg/apache/commons/math3/linear/OpenMapRealVector;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/linear/OpenMapRealVector;)V
    .locals 2

    iput-object p1, p0, Lorg/apache/commons/math3/linear/OpenMapRealVector$OpenMapSparseIterator;->c:Lorg/apache/commons/math3/linear/OpenMapRealVector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/apache/commons/math3/linear/OpenMapRealVector;->access$000(Lorg/apache/commons/math3/linear/OpenMapRealVector;)Lorg/apache/commons/math3/util/OpenIntToDoubleHashMap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math3/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math3/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math3/linear/OpenMapRealVector$OpenMapSparseIterator;->a:Lorg/apache/commons/math3/util/OpenIntToDoubleHashMap$Iterator;

    new-instance v1, Lorg/apache/commons/math3/linear/OpenMapRealVector$OpenMapEntry;

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/math3/linear/OpenMapRealVector$OpenMapEntry;-><init>(Lorg/apache/commons/math3/linear/OpenMapRealVector;Lorg/apache/commons/math3/util/OpenIntToDoubleHashMap$Iterator;)V

    iput-object v1, p0, Lorg/apache/commons/math3/linear/OpenMapRealVector$OpenMapSparseIterator;->b:Lorg/apache/commons/math3/linear/RealVector$Entry;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/math3/linear/RealVector$Entry;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/linear/OpenMapRealVector$OpenMapSparseIterator;->a:Lorg/apache/commons/math3/util/OpenIntToDoubleHashMap$Iterator;

    invoke-virtual {v0}, Lorg/apache/commons/math3/util/OpenIntToDoubleHashMap$Iterator;->a()V

    iget-object v0, p0, Lorg/apache/commons/math3/linear/OpenMapRealVector$OpenMapSparseIterator;->b:Lorg/apache/commons/math3/linear/RealVector$Entry;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/linear/OpenMapRealVector$OpenMapSparseIterator;->a:Lorg/apache/commons/math3/util/OpenIntToDoubleHashMap$Iterator;

    invoke-virtual {v0}, Lorg/apache/commons/math3/util/OpenIntToDoubleHashMap$Iterator;->b()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/linear/OpenMapRealVector$OpenMapSparseIterator;->a()Lorg/apache/commons/math3/linear/RealVector$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
