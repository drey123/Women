.class public Lcom/glow/android/prime/community/rest/WelcomeTopicIdResponse;
.super Lcom/glow/android/prime/community/rest/JsonResponse;
.source "WelcomeTopicIdResponse.java"


# instance fields
.field private topicId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/community/rest/JsonResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTopicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/prime/community/rest/WelcomeTopicIdResponse;->topicId:J

    .line 2
    .line 3
    return-wide v0
.end method
