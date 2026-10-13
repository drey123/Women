.class public Lcom/period/tracker/container/MoodItems;
.super Ljava/lang/Object;
.source "MoodItems.java"


# instance fields
.field private id:I

.field private moodId:I

.field private ptnoteId:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/period/tracker/container/MoodItems;->id:I

    .line 12
    iput p2, p0, Lcom/period/tracker/container/MoodItems;->ptnoteId:I

    .line 13
    iput p3, p0, Lcom/period/tracker/container/MoodItems;->moodId:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 17
    iget p0, p0, Lcom/period/tracker/container/MoodItems;->id:I

    return p0
.end method

.method public getMoodId()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/period/tracker/container/MoodItems;->moodId:I

    return p0
.end method

.method public getPtnoteId()I
    .locals 0

    .line 21
    iget p0, p0, Lcom/period/tracker/container/MoodItems;->ptnoteId:I

    return p0
.end method

.method public setId(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/period/tracker/container/MoodItems;->id:I

    return-void
.end method

.method public setMoodId(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/period/tracker/container/MoodItems;->moodId:I

    return-void
.end method

.method public setPtnoteId(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/period/tracker/container/MoodItems;->ptnoteId:I

    return-void
.end method
