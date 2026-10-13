.class public Lcom/glow/android/kaylee/model/TaskInfo;
.super Lcom/glow/android/prime/data/UnStripable;
.source "TaskInfo.java"


# instance fields
.field private comments:I

.field private likes:I

.field private topicId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forum_topic_id"
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
.method public getComments()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/TaskInfo;->comments:I

    .line 2
    .line 3
    return v0
.end method

.method public getLikes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/TaskInfo;->likes:I

    .line 2
    .line 3
    return v0
.end method

.method public getTopicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/TaskInfo;->topicId:J

    .line 2
    .line 3
    return-wide v0
.end method
