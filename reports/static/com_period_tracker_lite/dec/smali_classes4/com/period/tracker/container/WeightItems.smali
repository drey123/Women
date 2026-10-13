.class public Lcom/period/tracker/container/WeightItems;
.super Ljava/lang/Object;
.source "WeightItems.java"


# instance fields
.field private id:I

.field private ptnoteId:I

.field private weightId:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/period/tracker/container/WeightItems;->id:I

    .line 12
    iput p2, p0, Lcom/period/tracker/container/WeightItems;->ptnoteId:I

    .line 13
    iput p3, p0, Lcom/period/tracker/container/WeightItems;->weightId:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/period/tracker/container/WeightItems;->id:I

    return p0
.end method

.method public getPtnoteId()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/period/tracker/container/WeightItems;->ptnoteId:I

    return p0
.end method

.method public getWeightId()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/period/tracker/container/WeightItems;->weightId:I

    return p0
.end method

.method public setId(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/period/tracker/container/WeightItems;->id:I

    return-void
.end method

.method public setPtnoteId(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/period/tracker/container/WeightItems;->ptnoteId:I

    return-void
.end method

.method public setWeightId(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/period/tracker/container/WeightItems;->weightId:I

    return-void
.end method
