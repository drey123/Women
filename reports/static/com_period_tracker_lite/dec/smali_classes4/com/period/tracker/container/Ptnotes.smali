.class public Lcom/period/tracker/container/Ptnotes;
.super Ljava/lang/Object;
.source "Ptnotes.java"


# instance fields
.field private date:D

.field private id:I

.field private intimate:I

.field private yyyymmdd:I


# direct methods
.method public constructor <init>(IDII)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/period/tracker/container/Ptnotes;->id:I

    .line 13
    iput-wide p2, p0, Lcom/period/tracker/container/Ptnotes;->date:D

    .line 14
    iput p4, p0, Lcom/period/tracker/container/Ptnotes;->intimate:I

    .line 15
    iput p5, p0, Lcom/period/tracker/container/Ptnotes;->yyyymmdd:I

    return-void
.end method


# virtual methods
.method public getDate()D
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/period/tracker/container/Ptnotes;->date:D

    return-wide v0
.end method

.method public getId()I
    .locals 0

    .line 18
    iget p0, p0, Lcom/period/tracker/container/Ptnotes;->id:I

    return p0
.end method

.method public getIntimate()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/period/tracker/container/Ptnotes;->intimate:I

    return p0
.end method

.method public getYyyymmdd()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/period/tracker/container/Ptnotes;->yyyymmdd:I

    return p0
.end method

.method public setDate(D)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/period/tracker/container/Ptnotes;->date:D

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/period/tracker/container/Ptnotes;->id:I

    return-void
.end method

.method public setIntimate(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/period/tracker/container/Ptnotes;->intimate:I

    return-void
.end method

.method public setYyyymmdd(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/period/tracker/container/Ptnotes;->yyyymmdd:I

    return-void
.end method
