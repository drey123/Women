.class public Lorg/apache/commons/math3/geometry/euclidean/oned/Interval;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmpg-double v0, p3, p1

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lorg/apache/commons/math3/geometry/euclidean/oned/Interval;->a:D

    iput-wide p3, p0, Lorg/apache/commons/math3/geometry/euclidean/oned/Interval;->b:D

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/math3/exception/NumberIsTooSmallException;

    sget-object v1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->ENDPOINTS_NOT_AN_INTERVAL:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v0, v1, p3, p1, p2}, Lorg/apache/commons/math3/exception/NumberIsTooSmallException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v0
.end method


# virtual methods
.method public a()D
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/math3/geometry/euclidean/oned/Interval;->a:D

    iget-wide v2, p0, Lorg/apache/commons/math3/geometry/euclidean/oned/Interval;->b:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/math3/geometry/euclidean/oned/Interval;->a:D

    return-wide v0
.end method

.method public c()D
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/math3/geometry/euclidean/oned/Interval;->b:D

    iget-wide v2, p0, Lorg/apache/commons/math3/geometry/euclidean/oned/Interval;->a:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/math3/geometry/euclidean/oned/Interval;->b:D

    return-wide v0
.end method
