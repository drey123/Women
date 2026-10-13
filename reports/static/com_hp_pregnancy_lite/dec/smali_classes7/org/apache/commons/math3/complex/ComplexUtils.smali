.class public Lorg/apache/commons/math3/complex/ComplexUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([D)[Lorg/apache/commons/math3/complex/Complex;
    .locals 7

    array-length v0, p0

    new-array v0, v0, [Lorg/apache/commons/math3/complex/Complex;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lorg/apache/commons/math3/complex/Complex;

    aget-wide v3, p0, v1

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/apache/commons/math3/complex/Complex;-><init>(DD)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
