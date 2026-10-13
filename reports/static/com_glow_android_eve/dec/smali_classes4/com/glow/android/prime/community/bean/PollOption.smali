.class public Lcom/glow/android/prime/community/bean/PollOption;
.super Lcom/glow/android/prime/data/UnStripable;
.source "PollOption.java"


# instance fields
.field private goods:Lcom/glow/android/prime/community/bean/Goods;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goods"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private index:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option_index"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option_text"
    .end annotation
.end field

.field private topicId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_id"
    .end annotation
.end field

.field private voteCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "votes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getGoods()Lcom/glow/android/prime/community/bean/Goods;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/PollOption;->goods:Lcom/glow/android/prime/community/bean/Goods;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/prime/community/bean/PollOption;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/PollOption;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/PollOption;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/prime/community/bean/PollOption;->topicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVoteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/PollOption;->voteCount:I

    .line 2
    .line 3
    return v0
.end method

.method public increaseVote()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/PollOption;->voteCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/glow/android/prime/community/bean/PollOption;->voteCount:I

    .line 6
    .line 7
    return-void
.end method
