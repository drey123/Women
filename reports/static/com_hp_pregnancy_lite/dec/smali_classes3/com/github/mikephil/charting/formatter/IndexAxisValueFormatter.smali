.class public Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I


# virtual methods
.method public a(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-ltz p2, :cond_1

    iget v0, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->b:I

    if-ge p2, v0, :cond_1

    float-to-int p1, p1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->a:[Ljava/lang/String;

    aget-object p1, p1, p2

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method
