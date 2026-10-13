.class public Lcom/glow/android/prime/community/rest/TopicResponse;
.super Lcom/glow/android/prime/community/rest/JsonResponse;
.source "TopicResponse.java"


# instance fields
.field private topic:Lcom/glow/android/prime/community/bean/Topic;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic"
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
.method public getTopic()Lcom/glow/android/prime/community/bean/Topic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/TopicResponse;->topic:Lcom/glow/android/prime/community/bean/Topic;

    .line 2
    .line 3
    return-object v0
.end method
