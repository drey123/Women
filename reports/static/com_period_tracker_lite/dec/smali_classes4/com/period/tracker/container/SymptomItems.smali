.class public Lcom/period/tracker/container/SymptomItems;
.super Ljava/lang/Object;
.source "SymptomItems.java"


# instance fields
.field private id:I

.field private ptnoteId:I

.field private symptomId:I

.field private value:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/period/tracker/container/SymptomItems;->id:I

    .line 13
    iput p2, p0, Lcom/period/tracker/container/SymptomItems;->ptnoteId:I

    .line 14
    iput p3, p0, Lcom/period/tracker/container/SymptomItems;->symptomId:I

    .line 15
    iput p4, p0, Lcom/period/tracker/container/SymptomItems;->value:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 18
    iget p0, p0, Lcom/period/tracker/container/SymptomItems;->id:I

    return p0
.end method

.method public getPtnoteId()I
    .locals 0

    .line 21
    iget p0, p0, Lcom/period/tracker/container/SymptomItems;->ptnoteId:I

    return p0
.end method

.method public getSymptomId()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/period/tracker/container/SymptomItems;->symptomId:I

    return p0
.end method

.method public getValue()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/period/tracker/container/SymptomItems;->value:I

    return p0
.end method

.method public setId(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/period/tracker/container/SymptomItems;->id:I

    return-void
.end method

.method public setPtnoteId(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/period/tracker/container/SymptomItems;->ptnoteId:I

    return-void
.end method

.method public setSymptomId(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/period/tracker/container/SymptomItems;->symptomId:I

    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/period/tracker/container/SymptomItems;->value:I

    return-void
.end method
