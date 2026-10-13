.class Lorg/apache/commons/math3/stat/ranking/NaturalRanking$IntDoublePair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/stat/ranking/NaturalRanking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntDoublePair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/math3/stat/ranking/NaturalRanking$IntDoublePair;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:D


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/math3/stat/ranking/NaturalRanking$IntDoublePair;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/stat/ranking/NaturalRanking$IntDoublePair;->g(Lorg/apache/commons/math3/stat/ranking/NaturalRanking$IntDoublePair;)I

    move-result p1

    return p1
.end method

.method public g(Lorg/apache/commons/math3/stat/ranking/NaturalRanking$IntDoublePair;)I
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/math3/stat/ranking/NaturalRanking$IntDoublePair;->a:D

    iget-wide v2, p1, Lorg/apache/commons/math3/stat/ranking/NaturalRanking$IntDoublePair;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method
