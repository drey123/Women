.class public Lcom/glow/android/prime/community/rest/TopicsResponse;
.super Lcom/glow/android/prime/community/rest/BaseListResponse;
.source "TopicsResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/prime/community/rest/BaseListResponse<",
        "Lcom/glow/android/prime/community/bean/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field private data:[Lcom/glow/android/prime/community/bean/Topic;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topics"
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/glow/android/prime/community/bean/Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glow/android/prime/community/rest/BaseListResponse;-><init>([Lcom/glow/android/prime/utils/Identifiable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/community/rest/TopicsResponse;->data:[Lcom/glow/android/prime/community/bean/Topic;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getData()[Lcom/glow/android/prime/community/bean/Topic;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/TopicsResponse;->data:[Lcom/glow/android/prime/community/bean/Topic;

    return-object v0
.end method

.method public bridge synthetic getData()[Lcom/glow/android/prime/utils/Identifiable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/prime/community/rest/TopicsResponse;->getData()[Lcom/glow/android/prime/community/bean/Topic;

    move-result-object v0

    return-object v0
.end method
