.class public Lcom/moengage/datatype/MOEDouble;
.super Ljava/lang/Object;
.source "MOEDouble.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/moengage/datatype/MOEDataType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/moengage/datatype/MOEDouble;",
        ">;",
        "Lcom/moengage/datatype/MOEDataType;"
    }
.end annotation


# instance fields
.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/moengage/datatype/MOEDouble;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cast()Ljava/lang/Double;
    .locals 2

    .line 31
    iget-object p0, p0, Lcom/moengage/datatype/MOEDouble;->value:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic cast()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/moengage/datatype/MOEDouble;->cast()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public compareTo(Lcom/moengage/datatype/MOEDouble;)I
    .locals 1

    const/4 v0, -0x1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/moengage/datatype/MOEDouble;->cast()Ljava/lang/Double;

    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lcom/moengage/datatype/MOEDouble;->getValue()Ljava/lang/Double;

    move-result-object p1

    if-nez p0, :cond_0

    return v0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3
    check-cast p1, Lcom/moengage/datatype/MOEDouble;

    invoke-virtual {p0, p1}, Lcom/moengage/datatype/MOEDouble;->compareTo(Lcom/moengage/datatype/MOEDouble;)I

    move-result p0

    return p0
.end method

.method public getValue()Ljava/lang/Double;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/moengage/datatype/MOEDouble;->cast()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/moengage/datatype/MOEDouble;->getValue()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
