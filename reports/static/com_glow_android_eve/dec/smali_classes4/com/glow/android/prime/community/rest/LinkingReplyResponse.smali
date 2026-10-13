.class public Lcom/glow/android/prime/community/rest/LinkingReplyResponse;
.super Lcom/glow/android/prime/community/rest/JsonResponse;
.source "LinkingReplyResponse.java"


# instance fields
.field private enableLinkingComment:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_linking_comment"
    .end annotation
.end field

.field private noOtherReply:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_other_reply"
    .end annotation
.end field

.field private reply:Lcom/glow/android/prime/community/bean/TopicReply;


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
.method public getReply()Lcom/glow/android/prime/community/bean/TopicReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/LinkingReplyResponse;->reply:Lcom/glow/android/prime/community/bean/TopicReply;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnableLinkingComment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/prime/community/rest/LinkingReplyResponse;->enableLinkingComment:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNoOtherReply()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/prime/community/rest/LinkingReplyResponse;->noOtherReply:Z

    .line 2
    .line 3
    return v0
.end method
