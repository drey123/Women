.class public Lcom/period/tracker/container/Remarks;
.super Ljava/lang/Object;
.source "Remarks.java"


# instance fields
.field private date:D

.field private description:Ljava/lang/String;

.field private id:I


# direct methods
.method public constructor <init>(IDLjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/period/tracker/container/Remarks;->id:I

    .line 12
    iput-wide p2, p0, Lcom/period/tracker/container/Remarks;->date:D

    .line 13
    iput-object p4, p0, Lcom/period/tracker/container/Remarks;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDate()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/period/tracker/container/Remarks;->date:D

    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/period/tracker/container/Remarks;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/period/tracker/container/Remarks;->id:I

    return p0
.end method

.method public setDate(D)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/period/tracker/container/Remarks;->date:D

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/period/tracker/container/Remarks;->description:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/period/tracker/container/Remarks;->id:I

    return-void
.end method
