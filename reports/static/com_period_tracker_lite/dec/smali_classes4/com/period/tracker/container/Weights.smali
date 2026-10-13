.class public Lcom/period/tracker/container/Weights;
.super Ljava/lang/Object;
.source "Weights.java"


# instance fields
.field private date:D

.field private id:I

.field private unitType:I

.field private value:D


# direct methods
.method public constructor <init>(IDID)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/period/tracker/container/Weights;->id:I

    .line 13
    iput-wide p2, p0, Lcom/period/tracker/container/Weights;->date:D

    .line 14
    iput p4, p0, Lcom/period/tracker/container/Weights;->unitType:I

    .line 15
    iput-wide p5, p0, Lcom/period/tracker/container/Weights;->value:D

    return-void
.end method


# virtual methods
.method public getDate()D
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/period/tracker/container/Weights;->date:D

    return-wide v0
.end method

.method public getId()I
    .locals 0

    .line 18
    iget p0, p0, Lcom/period/tracker/container/Weights;->id:I

    return p0
.end method

.method public getUnitType()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/period/tracker/container/Weights;->unitType:I

    return p0
.end method

.method public getValue()D
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/period/tracker/container/Weights;->value:D

    return-wide v0
.end method

.method public setDate(D)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/period/tracker/container/Weights;->date:D

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/period/tracker/container/Weights;->id:I

    return-void
.end method

.method public setUnitType(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/period/tracker/container/Weights;->unitType:I

    return-void
.end method

.method public setValue(D)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/period/tracker/container/Weights;->value:D

    return-void
.end method
