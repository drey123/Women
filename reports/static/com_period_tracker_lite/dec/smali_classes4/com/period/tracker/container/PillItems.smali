.class public Lcom/period/tracker/container/PillItems;
.super Ljava/lang/Object;
.source "PillItems.java"


# instance fields
.field private id:I

.field private pillId:I

.field private ptnoteId:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/period/tracker/container/PillItems;->id:I

    .line 12
    iput p2, p0, Lcom/period/tracker/container/PillItems;->ptnoteId:I

    .line 13
    iput p3, p0, Lcom/period/tracker/container/PillItems;->pillId:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 17
    iget p0, p0, Lcom/period/tracker/container/PillItems;->id:I

    return p0
.end method

.method public getPillId()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/period/tracker/container/PillItems;->pillId:I

    return p0
.end method

.method public getPtnoteId()I
    .locals 0

    .line 21
    iget p0, p0, Lcom/period/tracker/container/PillItems;->ptnoteId:I

    return p0
.end method

.method public setId(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/period/tracker/container/PillItems;->id:I

    return-void
.end method

.method public setPillId(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/period/tracker/container/PillItems;->pillId:I

    return-void
.end method

.method public setPtnoteId(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/period/tracker/container/PillItems;->ptnoteId:I

    return-void
.end method
